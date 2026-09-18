Content-Type: multipart/mixed; boundary="===============8205736256397908229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 18 Sep 2026 05:55:49 -0000
Message-Id: <178971094931.1287612.7547022849426660194@gitolite.kernel.org>

--===============8205736256397908229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a079faa4543ff5600702e52b9a43203a945ed160
    new: 4b9f3d3dc3341eed0997dc5db860f318cb286c2a
    log: revlist-a079faa4543f-4b9f3d3dc334.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 7891fbb9512f127826e1d5dbf380ee212bd15eb0
    new: a0259b92284511c70304f14f3d0344df387d5df5
    log: revlist-7891fbb9512f-a0259b922845.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2e48d8f5093582a110dc422c7cb7d3fd0006ca7d
    new: 5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0
    log: revlist-2e48d8f50935-5435e21c0fcb.txt
  - ref: refs/heads/mm-new
    old: 79acbe575d99cddfed120131b9ec9296f5f40ae4
    new: 854157fc9d011b8dd5a1a86a237447e28d681eb9
    log: revlist-79acbe575d99-854157fc9d01.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 07d8d40e18cf79a77bb46702537de193c9e5b93e
    new: ef0fb2b68170f5b45d663ed0bf6a6983bc1ddc95
    log: revlist-07d8d40e18cf-ef0fb2b68170.txt
  - ref: refs/heads/mm-unstable
    old: 72da04a41011d34ba2aabd021a3d0597494caf06
    new: 27e4e1835109ef599d72abe6c09711e0b1916033
    log: revlist-72da04a41011-27e4e1835109.txt

--===============8205736256397908229==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a079faa4543f-4b9f3d3dc334.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection
5e852f8355589ee91fe60dd51b6e5e9027e91be2 mm: use a folio in the softleaf_is_device_private path
5c7e2ddb51bdc9a3606e96bd780eb1b8d72c4ceb mm: drop stale MAX_ORDER references
eb22b9f85c4ce40891c8336626c4f9d0b6242b6d mm/vmscan: drop the combined limit gate in __node_reclaim()
7f59e2aeeacc107021ce018009072c74a23515ab mm/vmalloc: avoid false sharing with drain_vmap_work
fdd25036715f2bf7946be27839c7e692bfe76786 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
97743045f89dcf6a9e96bdaf23832872d829520c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
0f59aa7f937da08538915990a0abe0643352b661 mm/mglru: preserve inactive placement when enabling MGLRU
8f836445d262d7647f6ba2813a7c88d63e05540b mm/ksm: mark migration stores with WRITE_ONCE()
02054195b020ea5bb716916653d267bae610847b alloc_tag: skip percpu counter allocation when profiling is disabled
98cb35b6dbd17be23e2f5ad1e08a4c1b8a938f9d alloc_tag: remove /proc/allocinfo outside of mod_lock
2dd6025b3d3aa576aee8735083c8c9036d1bde70 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fbb17e962a5bdfd294e918650998a73f8af4437c docs: ksm: fix typos in sysfs knob names
cc8cf649ff17fb6f28fc1957921c5a1b81f15e5b mm/ksm: fix advisor_min_pages_to_scan description
68920ce64d9ac58c33b75524e622210ad89391fb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5b12d1a96a414fa47ca0cce4492ba8fa41cb8ae6 mm/memcontrol: fix data-race on reading jiffies_64
8e2d5c6d588d1df4a244e58059b37047d0ed871b mm/vmstat: annotate data race for per-cpu pageset fields
802e8cff65660bf87ff597c9df514d939bd3ef70 mm: remove unused anon_vma_trylock_write()
7f7a5c686708fbc02fb1a0eebf11b90c31b4c310 mm/swap: remove unused declaration swapcache_clear()
732cd4d3518efb28f31823035157c2bdc51001f4 docs: cgroup: document empty-write behavior of memory limit knobs
eea72eedb5fad50748c365e5aaa0272b0e6df1a4 selftests/mm: khugepaged: remove str_dup() usage
86ac0d4fd2d8303138750fecf73328094e0c88e7 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
2faa1b05b6f76fff6d84656329e7ddf354c8b7dc mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4780f408af7e3a054c2c0e4798bd13d514245c83 mm/page_isolation: guard compound_order() against racing
42332897e56fb05d90f9d2bd8c6d95c91618da0f selftests/mm: fix incorrect skip output in pkey_sighandler_tests
75f30e9ba7593352fe9650405647d37abd97c385 mm/sparse: relax struct mem_section size constraints
b15d1da3434a48735f4aed20636d55da2f0d81ac mm/sparse-vmemmap: rename HVO order macros
dc5d6acb15d49f5a257c1e8fab6656c4598f0137 mm/mm_init: skip initializing shared vmemmap tail pages
247aa855758521bb2413a65850cdb39081de1992 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
6ebd519bd82952ea67cf976b8058e49204131a63 mm/sparse-vmemmap: support section-based vmemmap accounting
94392b107bb175e851dc8e01edd91f68acdc7149 mm/mm_init: factor out pfn_to_zone()
8ba808b068ee6e0ab831b3d52bc888f463e5808a mm/sparse-vmemmap: move helpers ahead of future callers
3301ef3c05f484998493b5d858f2c170f11d5511 mm/sparse-vmemmap: support section-based vmemmap optimization
866bd35810f6c250912164c5c0355f4e3958ad6e mm/sparse: initialize memory sections earlier
ba9f442265b7b7f13bd3fdbaf50b22bd887c3a93 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0d33d4d936c6960fdad30f8a51dc380c49843b27 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d2d3765d9fba22c875907a7e5ca0bb57ef7b5020 mm/sparse: inline usemap allocation into sparse_init_nid()
b381dc724e0d06e2f44cb003095ba77c3b3ee7a5 mm/sparse: remove section_map_size()
ac8beb48d414b81855061ab9f498fc2769547867 mm/hugetlb: remove HUGE_BOOTMEM_HVO
9b0f7399450a6b76b7037eee8314adca3df31830 mm/hugetlb: remove HUGE_BOOTMEM_CMA
74d99b171f1ba08a91b4b1a1e3c0de7bb85458f2 mm/hugetlb: localize struct huge_bootmem_page
75d69b23902355c9ba1091e25eddf4b9bd4f3b85 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
c90debc1b6cc9f1a0e54894918ea274076867d98 selftests/mm: emit TAP header in uffd-wp-mremap
e41c3e8ba841b960a4098ae4d8cd735aaa92ec5c selftests/mm: emit TAP header and use TAP skip in mremap_test
61941d38261eb526b313b6151dc3f5b6987193a1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
54a86eb4ae6eeb8f46aeefcfdbb74424848f26ff mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e8b778357f220ca15d878e72ab682fb3ed29a48a set_memory: add number of pages parameter to set_direct_map APIs
78818c4d9984ccdabbf6c991ee2a3b08a0513c19 mm/vmalloc: set area's page_order after allocation succeeds
313aca52d58f89eb6b4913b08234205a6713e166 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
5e5da8ac5be765751876ff07a5a781364da9c56e mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bb1e96d770c69d8b075cd4553d40cb993e3f1a4e mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
57fb88aee947f27d096c580ad0910381124319ea Revert "arch: introduce set_direct_map_valid_noflush()"
48343867c6f4587ad0653f80ac6084fecb65efe4 zram: fix idle age_sec underflow in idle_store()
c7f8525550be4c83eb449157e957d6fff3b0da2f mm: khugepaged: fix swap entry value to folio_pfn()
677d268b9f5be902829d335d32ed66e8b179ef67 mm: khugepaged: fix folio is used after pte_unmap_unlock()
71e0c290f5544202c1ac673237a857fec9460f89 mm: khugepaged: fix folio is used after folio_put/unlock()
487a6f5717679eafd2712c54040fe611b337bef3 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
df1abdfc10e2fb204516e060fd82f61c9278d158 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
02e9b203a5b01b55d77abde6c29f7ed834944116 mm: shmem: move unused huge shrinklist queuing past the truncation check
0df1ebce48d46cac5bc6ef9cda0c8f0a79d625b4 mm: shmem: make unused huge shrinker memcg aware
1a682327c5442e320edf99a8fc1f1e3cb04eb3d0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d325529eb98bdc40c6008a7bc23b2bd5b154b645 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
298f2cce28ed3eefc741072f2bb50250e892a945 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d302a8710c6546a8dd4d329f39b0cf0dd82704e1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b745939e4ce3043013d965cb3f8a0f748b8cbd3e memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c391389c9c5116f96d8aebe0cfc37c5e0a0bcd12 mm/mempolicy: take a cpuset cookie for the interleave node count
03c90bd850901244a2b1aa098be6352f1ff64f10 tools/mm/page_owner_sort: fix --sort option being silently ignored
7b7ec70fe5c9d0cb2d97da260b0247981d0179da tools/mm/page_owner_sort: add module name sort/cull/filter support
a5c653884d9c93292f640a7ed1a11e8dbdd2421d tools/mm/page_owner_sort: show available sort keys in usage text
c6f52bd10566a369e58372ddc929ded1130fd5fc memcg: trim the per-cpu charge stock instead of draining it
1588b1a25332d459082e233c6114075e4451ac85 memcg: remove v1 soft limit reclaim
cd9ee5398f07553e829866e900268c7a667a1ee4 memcg: remove mem_cgroup_shrink_node()
fda42a706cd69dd4c0fa888f27b033bbfa3df79d memcg: remove the soft limit reclaim tracepoints
c0c4b6e4de5b00b90a89034027bb3cf696a65a1c memcg: remove the soft limit rbtree
a50d490763ecae7c9ccab798c725596c95c50890 memcg: remove lru_gen_soft_reclaim()
d998c05f524d2b9db4de4e986f0c5194d080e166 memcg: remove the per-node soft limit tree fields
926dc5eb16977b223bdf01e5e0de88f0ab6ba20b memcg: remove mem_cgroup->soft_limit
5f41a52ce663ec3faa950355feb618bfb5acbb65 memcg: simplify v1 event ratelimiting
0481f3e1d24428d0d96f2057be06cb1a6e588573 mm/page_io: convert write completion handlers to folios
f18d366d0f149cd8e3a28bc98ca0f6d5084b1b90 mm: remove PageReclaim
f0cd63621e1d1ed660c04f7cc5f6924ef4677233 mm/page_io: use swap entries directly in zeromap helpers
f16b89011a4ccc1431b5e8e9c8d8ef832fa95891 mm/page_io: rename bio_associate_blkg_from_page()
bf1115f61de48dec609c0cab9991d1d4601c0f65 mm/page_io: refer to folios in swap_writeout() comments
cb55f58c722c1d5d14ba37232068b5695d5a75a4 mm/swap: rename __swap_writepage() to __swap_writeout()
67feedae927475eff702b491da9be058830d0259 mm/mglru: make type fallback logic explicit in isolate_folios()
8ffa6eef9c7280f9b117c60ccd89ae7a9ae1c01d mm/mglru: make retry logic explicit in isolate_folios()
ddb07cf9a9a89a5716fa3aaf634c46d6346c573a mm: revert slight behavior change for swappiness 1-200
8200ec5b3a639f528bdb3c58705403938e57e882 mm/memory: simplify error handling in insert_pages()
30ea8bc54a2c9eed5606e3815fb8504273584b6d mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
5d4101b3c09b09aec34310920526e547931938f3 mm: adjust out-dated document of __GFP_NOFAIL
cbd3da267b186d2b9607a1332f2b98e437aef499 mm/mempolicy: use SRCU for the weighted interleave state
76bba46082ffb3b37860b46a32eec4ccd49e1a48 mm/mempolicy: stop copying the nodemask in the interleave paths
e2061e7e31f5c3e0b66ec09b7d78cfb94848cb55 percpu: fix the comment about which sizes share a slot
0e3008477041a35a73339b9c1167d0fcb9952d50 mm, swap: distinguish a malformed swap entry from a dying device
ec3d5c0888890ecc4263414c7d17038064cdf75f mm: fail the fault on a malformed swap entry instead of retrying it
534895150ca8cc4e853cfff5dbb4f6084cd65427 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
983ceb004bf23c584c3069d85fb4866d19c103ef mm/madvise: skip zone device folios in cold/pageout PMD range
fa7f0d8f87e2bc5e3f38aee2bbd103b81bc020d7 mm/mempolicy: skip zone device folios when queueing folios
422d6ba28ca3e2ea78d95bef6222371891d22578 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
0914b036651660117176cf9c7180690a00722630 memcg: acquire peaks_lock when reading memory.peak
37d544f08ead6b8328e79d5b368a3551c5e80d9b mm, memcg: fix memory.peak reset clobbering other fds' watermark
2577d5477a8a4a460c4193cd31132dc64252bdb4 mm: cma: make mm/cma.h self-contained and conditionalize includes
30b68a897670e50f3f20bfc1e52451971ba479ae mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
804dde43c77687738018bb6fa025c4da0d26ab3c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
59df04f72ad007668ef0165d85849b974566ee07 mm: replace custom bad page map ratelimiting logic
07c2ec7c43e9782eff4adf0d44a12c85c6680064 mm/page_alloc: replace custom bad page ratelimiting logic
2cd957296cb862339c22259e161670f9cbbcf173 mm/vmpressure: remove window size TODO
eb375a5a59ce6aa982c5840d5c75e2ad56c7aab4 tools/testing/selftests/mm: add missing .gitignore entries
f94f90462c155252fc7565e4d96113bba26d1064 mm: make per-VMA locks available universally
c75b70130b3fdce669058057129cb85a1a3275e1 binder: make shrinker rely solely on per-VMA lock
985e55c2147bb23b2ea76a7e2c4a5e2ec1926ced mm: add RCU-based VMA lookup helper that waits for writers
7b1154437c64e5c40f33e87e40b33ae8dd4d2124 binder: remove mmap_lock fallback
9dea83512615df1af90a3ef0b54491f3fae1600d tcp: remove mmap_lock fallback path
3175a4af676c92fa78892e3a8c15f138b72776a0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
219da005ecc1f301bafbf89c2fb7b319284fb142 mm/damon/core-kunit: test probe_hits handling at region split and merge
55b2ebe2f73ee8850fe49f27286134a51d043bd5 mm/damon/core-kunit: test damon_valid_probe_params()
67398a0b8791778da9ed2f864bcc215c9c6b21e0 docs/mm/damon/design: accurate semantics of nr_snapshots
2e5ff48954e443b88c80b893f9c30609b5a0d285 docs/mm/damon/design: difference between watermarks and nr_snapshots
7ce67186a2b8f5f6b527c3f774228dd31e566078 docs/mm/damon/design: fix typo of max_nr_snapshots
6050c9ffe81cad32d706974be24ca7540235fe1c mm/damon/core: remove unused damon_targets_empty()
19c12ee6770f644c314885a5ccca37ce43372736 mm/damon/core: remove unused damon_nr_running_ctxs()
c523b8dc18958a6c75fe7611e417ee39022eb77a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9aeaa93b7308400cdb91788c47cbe43f1b66d7d5 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cd52fbe35fc2fd4ef355edf9998da3aee376399b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
2a638a2b9382fe9a00d9125e87e7dc087cafee1f mm/damon/core: remove declaration of __damon_commit_ctx()
6d710a5ac1d26f57a5687e8dd6a8eb31b1e3d8d7 mm/damon/core: introduce damon_set_target_pid()
bc130efb082f125479fefe1d7469f4122c501af5 mm/damon/ops-common: factor out damon_putback_folio_list()
7657360f8cfd26f9ddf816259b66fb31e0cf3f04 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
8c1b71e4b2e9bf70929f02b4e9a174040fa766f5 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
234c40c61a5d24bc9c4f8951d94e8a0f8f937cfe selftests/damon: prevent remaining cross-object state pollution
efd280fb413840b3bd0654ad4748c8ae0af14e5f samples/damon/mtier: add comment for struct region_range
2f1906c6c1e2bb1d1884c0a7c714de519e0b1f1c mm: fix stale ZONE_DEVICE refcount comment
5b119bf852d5694ed15e8aa86b0d886eec0071ed mm: add a set_page_section_from_pfn() helper
32580f8c2468f1df655f329cdf48e13a39f072fd mm: add a template-based fast path for zone-device page init
de47d3b489cbac69f5d8f8dad09098d4215317c2 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
99c13913a0280f7d15783a265f8c7905745312f2 mm: extend the template fast path to zone-device compound tails
92743216a9ae12de92b91c65562dc69fd6b3a569 string: introduce memcpy_nontemporal()
3d14625591bddc0ab3c437ca87af9f62f0925eaf mm: use memcpy_nontemporal() in zone-device template copies
092fb4195273b0e03031c10e056aeb5f01a10ce6 x86/string: extend memcpy_flushcache() fixed-size fastpaths
3e5dc0fbef64acef675c79a72faffcf45c2f0082 mm/rmap: remove stale hugetlb check in try_to_unmap_one
61f39777ac52f314b696c208d33bb33c5e1c2008 mm/gup_test: report actual pinned bytes
cd765159c9bdc37fa46019be94eaaea3da8fc162 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ae19518cd2f8aa2b25a8ee4b711176e1e261f6fa mm/huge_memory: dequeue the deferred split after the split freeze
2c7c32b156d8815d24f2b76e33fd1422a2fbc191 mm/hugetlb: preserve source surplus accounting during demotion
cc10218602f4efd877d823c80ae48453423e76c6 mm/hugetlb: cap demotion at currently available free pages
657898f46b6e6cf66ce1be8e1629cf190b2320f3 mm: make ptval_to_str() generally available
dfc559fe76bf9652421975b2dba25fba58bfbb52 mm: stop using pxd_ERROR()
c3e24831c9bca2b225c6efcb3832b55dfe0172e2 loongarch/mm: stop using pte_ERROR()
303525051f500cc70413df6f8d264ab489df1e44 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
86d3f9bef45034a350a1943f018f15861143c253 sh/mm: stop using pte_ERROR()
d2b4e324fc914bb00e08e080c943b4f54026b1cf sh/mm: stop using [p4d|pud|pmd]_ERROR()
30096655e5a866210499cbe1146d0ddc327eccfc sh/mm: stop using pgd_ERROR()
6076edbc8284b429356eaf9aaef4a1d399daf737 mm: drop pxd_ERROR()
93dee02c6cb6856692379a9bbf6d387665cd5279 mm: add page_counter_margin()
b86520597822324d4ed3833d8f4a07d86376ebca mm: distinguish large folio swap allocation failures
00bf97dca6ecd13c088c0fb96c348c76205fcb46 mm/vmscan: avoid pointless large folio splits without swap
3abb2abcea7ed4308e38950ff439983871cfa6b5 mm/shmem: split large folios only on -E2BIG
608d2b9dce2eb826ccb9201eeb2a14429dad4cf7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
45121ea8173bc888ff4e12479813e5c163a7ce67 mm: gup: cleanup the gup_fast_*() call chain
1ef4e5c8f79ca9dfb059b16c90fcaebde79a2d6d mm/page_table_check: add explicit pmd_none check in pte_clear_range
11dd951a074fc11a769fe3ce925c4e76c78cb076 mm/page_table_check: skip zero pages
2f31e873fe1bad7c3f3b336226549fa9cf677eea mm/damon/core: skip applying scheme if region split for quota fails
a9abdeb7d807d612d9168a873ea2e86e989cf872 mm/damon/paddr: respect folio end for DAMOS_STAT
08a86fe928097bb5b3a812241002a251dbd595cb mm/damon/paddr: respect folio end for DAMOS actions except STAT
cd85f7bb0baf7e61a62ab7b11ca6cc6752bfa2c5 mm/damon/vaddr: respect folio end for DAMOS_STAT
d98937c6d09a9d1ba10891b9c2ae5c2a8f86b5df mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5ea5050fc4c9c913245ed5bccf161d55982df592 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bd343ab55957f910852239bb59b473786d03d143 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
74f555d626734bb21ba147ca5726ebad3fda2e39 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f0a9548cf539f5d40412e198032e6d5583195f13 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d6cddfa3d715f5f2bc77c6a5d6b23a2f92bf0cb7 mm/damon/paddr: support PGIDLE_UNSET probe filter type
6ef2a954cafedeef2afe2c7486ffb7fc8a42b0e4 mm/damon/sysfs: support pgidle_unset probe filter type
48d9360b0c37bedf5d9939764f8a96272cecafb1 Docs/mm/damon/design: document pgidle_unset probe filter type
5d2302478899edaecff254b18b0064850bbdb5f2 mm/damon/core: introduce damon_prep struct
052adf1d4e031e98becdbdf4dec2f8cc7d9685f1 mm/damon/core: commit preps
c0c9de412a0efc40c010395c2e01e97d1facbf67 mm/damon/core: introduce damon_operations->prep_probes()
0fe7b6217e29dc2bde0e197700ba28097580a0ad mm/damon/paddr: support damon_prep
41e066287aa45f6c5905108a1bcc7280a4c5192c mm/damon/sysfs: implement preps directory
17c25ecb754544cec138b0cd67a3bc950fad771b mm/damon/sysfs: implement preps/nr_preps file
0f6a4778c5514ab3ff10e89272f8a6ae5ba76079 mm/damon/sysfs: create directories for nr_preps writes
6167db62fb3b76185ca4dc64e27f143b470329a6 mm/damon/sysfs: implement prep_action file
23e1aedf5685b21eb2eb55e0c45010bae36f52a7 mm/damon/sysfs: pass preps to DAMON core
75c21ed8d85bb490100b139beeb4fccfed018f15 selftests/damon/sysfs.sh: test probe prep sysfs files
ce5b08156d2555fe659a85a63e4840279b35f031 Docs/mm/damon/design: document probe preps
b09673dc22f1f5d923729906cdcc479d372d81f9 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3ee621716c3a42fe153119b7414f980750444855 Docs/ABI/damon: document probe prep sysfs files
40ced7c42b009a4cfba0e9f29bd61f5545ec5dc5 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
0e49153cce3b3728d72f840d7498cf1c81348435 mm: remove unused mark_page_reserved()
db1a147cf0d34b0450f1858c9c3b2d42b5ad797a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b8ffb96f63844ced5ffa2ca20de6cb04a0a2269 percpu: remove redundant assignments to bits
37c97db0d8000077e8b379300156dae224261c18 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
876fb64e9b6c702a946d3e6abbefcb127f4d55f0 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
f5e8531b1bf3af9202d3e8f4943372ec9ab029cf percpu: remove unnecessary return in pcpu_populate_pte()
e29dd0bf06d779b9537a85e91b22e68a45b96b17 zram: remove unreachable kernel_read_file_from_path() return check
cccc5fe4d88296282a002bf4fb6f231da868f3cc mm/damon/tests/core-kunit: test committing psi goal to psi goal
27dd81e79dc6c6db2a467f5cd1665d783c1ebfbf mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
87242252595a877f2e1646a36e26bc6055302e40 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f90b958fdca5cc6be99cbb502bf3a47f287446f6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2f6f2663fd810624131582f047e174dd0bcca8a7 mm/mglru: separate folio generation update from LRU accounting
0aef6c3bf0f6aa676b52045f9da1cc1af561c650 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a507384abbaef3a207fc87fb8e331b241cb9d904 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
3bbb7a37b9e48a51baec9c4b6f845cb89ec8b6ec mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ebe443e97c119d06cb8060b7ef1ee12e5e53ea55 mm/mglru: make LRU folio prefetch helper an inline function
772dd91f55839ba708433ac1cdbc979e95badaee mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b2d41803527c65e5b706e19dce86cbd71af305e3 mm/mglru: batch move folios to the second-oldest gen's LRU
0e66afbe953e27c8e6270f95512313ec8b4ca7cf mm/damon/tests/core-kunit: test damon_commit_filter()
4fea3505f8c6dd8f765e29e4ab17c1206dd0b3a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
84ec021744288321980028f25f3375ed647fc84a selftests/damon/_damon_sysfs: implement DamonProbes
d5545a759d84104bd729932d3b0804cefbdb6973 selftests/damon/drgn_dump_damon_status: dump probes
47075c2f98e0bf7ec5c8b05556cf32f767cd4ed8 selftests/damon/sysfs.py: extend commit assertion function for probes
941f12c3a9398886d09bb24a4ba5fb61557087f2 selftests/damon/sysfs.py: test damon probes
12f72d7ddc76fa319b114d57e3b728ec05542997 mm: move drivers/char/mem.c to mm/char-mem.c
05830a26a339adc08b169e331151e7a26b0e2c6d mm: implement file_is_dev_zero() to uniquely identify /dev/zero
3f51204f16b8e227663c595ab219121bfa61305b mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ab6026234806c98e6788d8d58409b0af1e775a7a mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c1d3c2c98b20e8132c44920248a126bb50253d7b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f22405ae244b5d801b55987fb7829844d2108820 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
cf51a91ef3c9abd63e44cb6a87dbae22a33c54cf xfs: remove dead kswapd flag inheritance from btree split worker
1c5935b38e35eebfd6b930597d81764a79f01310 iomap: simplify writepages reclaim guard
3f0d7cee16f0a367a03879f4e02bb8b99f319dd7 mm: replace PF_KSWAPD flag with kthread_func() check
5994a343afd42d1b8d7eee4563c539d3a468ceda mm: replace PF_KCOMPACTD flag with kthread_func() check
ce4ef48b30d4c7857bf3ba7bb1c0a539329c2fa5 mm: hugetlb: return -ENOSPC on memcg charge failure
83a17bc299b009889dcb70eacb0f92eb9a03ef72 mm: hugetlb: drop refcount before freeing on memcg charge failure
5e52ec06f2ffe07cf1c2a03d9d8795d632bac71f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c4273db44a854a22fe6c488830b96f38f577df2d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a45e9407e37007695d9d2bf6f41d50f8bd269918 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
b585531cc6120f9633e6dc40846e343470995c01 mm: trace: decode MTE and shadow stack VMA flags
04d15e424413f1adde604adb8eacc619d1dd4001 mm: trace: name protection key encoding bits
b64ef5804b2a0b88d1f7cd905f9085afcca20998 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
694a54b91da977cf2f46de34be8f43c416ea2312 mm/damon/core: remove debug messages
7934d70ae3ed3908a72b39556089a9af5bc3a631 mm/damon/core: remove string_choices.h include
25d0ea93876c5c842b42ecb61637e271968568a4 mm/damon/vaddr: remove a debug message
6351c3418ef8bff87fad7b45ce43ff38ef6b2551 mm/damon/core: validate number of probes in valid_probe_params()
c815b8bce32fc5f29bbf67bb8186918b9b8d82c4 mm/damon/sysfs: remove probes number validation
4c927c18bcac051647d4b836f609ca0ec6e102af mm/damon/tests/core-kunit: extend set_regions() test for error case
4b457ca3c89dacf30606f92fb7cd27c7948dbe4d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
78acfd06a59a6095d93c4295bb0bf9063daa5bb6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
db1b8f535b3d16055a540c6c33de4578a061e9bc mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
583db8c86d9d97743fc25c33c7105a701e54956a selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
06510722d3448343db21d960f7e147dacc3b8856 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
96e71745af7db5d9fe795554647dd63e550f2e94 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
9e55f2fbb8ecc8bca6afbdea7eec18deb67f101a mm/migrate_device: fix function name in kernel-doc
1ece59a34edf3666bc3bc59c7043587f2ef07549 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
5ba8b0a50ab02660e6c2fb0f27648ba9d4b7225d selftests/mm: remove unreachable returns after ksft exit helpers
d56141863e01f481e360e0e9f483cac108bd7459 mm/huge_memory: fix various coding style warnings
35330e9d4384290a01a8ab25dca6d3b35feb978f mm/page_owner: preserve original free_pid/free_tgid during folio migration
2dfcb6ac4501ba1259add6e1749361fef5ba4d4a mm/hugetlb: charge folios to the target mm's memcg
327f4043c1f550bfc66eb58e8250606aba016ab6 mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86dcb2b6e8c57e69ca2a7ff99c92307381e5d77 nvdimm/pmem: remove test_and_clear_pmem_poison()
818f31f7d326e365ee19f3d20efd066ad8c17a7a mm/memfd: fix hugetlb reservation accounting in error paths
4ff1e3cfc7c4c870fd479294c532e4643d7cceb6 mm/damon/core: error damos_commit_quota_goal() for zero target_value
87fe30d11add4656e03a0b2cfa2dba699d0686cb Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
e4950f48dfb1902221aa59fc7889df5eb4fff1b5 Revert "samples/damon/mtier: error out for zero quota goal target values"
b0b4e643243b7ca47b632d8f57e57a4cf7154767 mm/damon/core: handle NULL ctx parameter in damon_call()
9e17d9c47790c50137e4dee0ebb7f6d10e51b4e3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
68429a6d9b4b790e1159fb970db7dcd17c8a7a65 mm/damon/reclaim: remove unnecessary damon_call() param validation
875778ff44cc7bdb4823401fff7f0d1aab0c3525 mm/damon/lru_sort: remove unnecessary damon_call() param validation
1b75fde8408d1b65860a169aff2974528eb3528f mm/memory_hotplug: factor out node_is_memoryless()
ab80c27118fe4bb659ef3a8b6492f4fe74cd2004 mm-memory_hotplug-factor-out-node_is_memoryless-fix
086b9542753c3b219999002da1fc4b6aadd0630e mm: remove PageWriteback
dcff1c877028c28c7b8aca8956d4bb85b94f618c mm/memcontrol: move the lru_zone_size sanity check to the reader side
088d4af0c4ffb85168654639b975a8dbf14174f4 mm/mglru: introduce helpers for manipulating gen and refs flags
3c2f9761c7801cfd51a9e7a3af3aef0b8e82689e mm/migrate: copy all referenced state via folio_migrate_lru_refs
950cf2765b78e8e8a28f33c4284570d484126d8f mm/mglru: move max_seq read into walk_update_folio
b5a638701d7a138f7522ed04f979f3cf720aa170 mm/mglru: use explicit tier range in read_ctrl_pos()
ac841aad6beb6f7838d6ede5f10ce31f33bead17 mm/mglru: fix potential generation folio number leak
c2d48255bcd6347a244f5f9daba856ad432cd2f5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
13f4e902fb605023e4efaa4388b3574b82b79710 mm/memory: constrain generic_access_phys() to page boundary
1377790d5bd21bcd00a3d457ed83e63f0e4e2720 docs/mm: ksm: use the renamed ksm structure names
110a4a6d1d7521d1b2524e73cff792f5a17ed350 memcg: move per-node objcg to the read-mostly fields
a0e2999da23ac9b64938454c3dd8a3ff85fd5007 memcg: split mem_cgroup_private_id into two fields
316d258087fae977facd4c463dd9f8bd34178fcf memcg: group the write-hot fields of struct mem_cgroup
416f7c000ee3ee08a4948d2878376f8fefc1a9d1 memcg: group the cold fields of struct mem_cgroup
267cd45dc80ea26ec62c01c720c2ddef0dc14a96 memcg: group the read-mostly fields of struct mem_cgroup
a7a8804dfbc0a7d7a879831b0040e75468bae07b memcg: group the fields of struct mem_cgroup_per_node
8108e42cda16e6f46a18f11010d9401fcfc4a813 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
edebfb1fa0bfcc39d3ab8e16796bc1e45d04e34b memcg: don't call schedule_work when no spinning is allowed
895f053d467fe3984d44c13d48b83a3fefbeed41 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fb453d20f4d57320ae6ad49425f0a946fe7e29e2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
e3de1800160915d23256ec0dfc33620e88c8b071 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b4d29f5b3148e0d402db2d9945d1efaa9b7f4919 mm: workingset: use lruvec_page_state_local() to count lru pages
5210995f3c0a20378fe4d7130375d1f6cd4b0b7c mm: memcg: skip the RCU lock when the memcg is not dying
adc8e0bff755c3c61008a7ef91107d1111dbcb43 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
3d76352b9409873b2decd6c4cc74c936c5569d14 mm/execmem: free ROX cache chunks only when they span an entire vm area
8fd024bf2b6155f14a771ebc3061302990f5431b mm/execmem: handle potential allocation errors in the maple tree
8ca9c4cc6121a46048c1df21079a1cf21a84a31b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cb29ac22d9c304bff6a1e3b3563d6ebe57be1a63 mm/vmalloc: add DEFINE_FREE() for vfree()
851d72676d9d7b0eee01cea3111aa6298a0297c8 mm/execmem: use cleanup infrastructure in ROX cache functions
e5cfd3136cefd7d74e0d6907af46456cecbe40a2 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5fc4b04adb05cacfd34bb5ef43fdcf436e7723de mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
b774128f382cfaaf22310af2b76e07408cd47441 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
1ad2f190d022a14b1d4d8940cb04e6800130f895 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
5ee7ba3f63719f3ae9fdc08eaa82fb271a080169 mm/huge_memory: add a comment to the open-coded swap entry
e88833e2fdb18ffa33c4d6ddcad7f6489b398178 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
bd69a13a158f314973e0d3257c0bb16d16b47160 mm/zswap: use folio_swap_entry() in zswap_store_page()
a28f0d3167579ec09a372ec9506e4d9b6dedb916 mm/swapfile: use folio_page_swap_entry()
d3d4fa2fff22866ad54da39c1d0ba2ce50d73db7 arm64: mte: make mte_save_tags() and mte_restore_tags() static
2437b747cb7e2c5f9118d6363b5b94e938d6c9ed arm64: mte: pass the swap entry to mte_save_tags()
c1a52fdfeb9e4556f8ad7f4a5b8498da1dad764c mm/swap: remove page_swap_entry()
39df9056050bb0f18fb1328a2b2112fd7725af13 Docs/mm/damon/design: fix broken :ref: usage and a typo
4644f5de94fe789950c1dfcc6bb88a798793f983 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
a45135148ee11a141c5800f484052ddef8983b06 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e4c9e2ff261490ab858881305ab505478c339c47 mm/damon/paddr: support hugetlb folios in access monitoring
0307ca58368b219f611cdb01b7c0bcfcaf97f5eb selftests/mm: fix size truncation in pagemap_ioctl test
03a1aafc1fb7e72aac039b5f295af352689ce058 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
6d2f53909728cb366c52213fab59fac0de6afeec selftests/mm: init page sizes early in pagemap_ioctl test
af93ad9fed9089f5afe2ce978df93261f99171c6 mm/huge_memory: add folio_reset_partially_mapped()
b747bf1b9317b1e6e6286d4a41c9bbb42c4bcbb8 mm/huge_memory: zap deposited page tables after an RCU grace period
3a04cdd72f73e60e8e9695792777cadbb98db7e7 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
36c9bd66a26ac68e4f2fd71946312da8543c2246 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
bcb43dd6335a3208d2926c11c3e68391aa80858c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b30f07e9d0f5604853ada79eefa2bb1320d276d9 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
7d98e93011dc4dbc9430bdcda0bf8732976bc3d4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
df55603c07a8ff83bfe85dba8d935935379e680d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d41a86522db2e77c4c51f3f6f3d0559c22eb1dc4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
96aa248a4c8b8d4440000a384ea29f09fa6da2d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
9dcd6a56df745f2505fbec58cee58ecc0f1270c6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
086bd328f378fdf07346c80bb9c4fdb14a971bd9 mm: make userland page table freeing RCU-safe
34f6b867a562f42951fd91bdb19ee9a00071e8b9 mm: change the contract for free_pgtables(), update docs
b51412122f4334d0550280daebe17ec25ffe0ba8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
27fac5772edc973213975bf36527f070c7d86843 mm: mglru: clear the reference counter for rejected folios
6febca9f3be3b12ee0173a10b8dcb0abf5eceab0 mm/nommu: reject wrapping ranges in access_remote_vm()
4e596ce3ffd1e58a2d99656fca303d94fdadc28f mm/swap: fix stale comment on swap_info_struct::cluster_info
69ec888bb7dfae19f0b58dc87c0c058421a9a600 mm/swap: scan by cluster in find_next_to_unuse()
4ccbbf09e5462f06d47b33715886c5f96eb2a746 mm/damon/vaddr: support prep_probes
b98420d5bfcacdb83053c31f375ee390b5c6da0f mm/damon/paddr: move probe filter handling to ops-common
b5d3bca02d8abefacabcb739fef21c720ecc6767 mm/damon/vaddr: support apply_probe
0a443d50890c2d51ad73094f65e49adbc2947318 mm/damon/vaddr: extend apply_probes() for hugetlb
444b52d27b3f0df8aea9a35191bb9bb153d70d1a mm/damon/vaddr: support pgidle_unset probe filter type
a4b59beaed47473bb58d68ae85fddceba43d677e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
f66b400cc8cd250acaef8196f40a3c9ddab095e1 mm/hugetlb: fix subpool minimum reservation rollback
083368122863e9bb4286a76efe80f14233432183 mm/zswap: publish the initial pool with list_add_rcu()
0e16531bf8f3192187fd6e27b920e31402296efd mm/memcg: clear folio memcg after changing per memcg stats
539d9f82838b0b87015490aab75d48626d5f8994 selftests/mm: reject invalid test selections before running tests
372e072d016f7ad8c4d655b403dbb0b1f88754ba selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b1ca662f8c0d6c6f6c297883bd8427c43ad42b58 mm: zswap: convert zswap_invalidate() to take a range
3bc9fb268931ab2fb59cdd8308bf051634e20f1d mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bf772510dd95f41dab9d0701b0c0f0d3eeee13b6 mm: zswap: reuse zswap_invalidate() in zswap_store()
61f2c0df158ab762704bf9c45fca64418b68cc8f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
38dcbc992544116f61576603fd6cb409d6e237ac mm/khugepaged: count collapses where khugepaged makes them
813df954a58c87a63622d11473efa4f7f25a05e6 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7e59ae7041ee7f90d8c5a94bc98edf62bad58fab mm/collapse: add collapse.h for the collapse interface
062d455ee451b1ca29a82192c96e8f0582272a26 mm/collapse: state what a collapse may do in the policy
a035801a9a36195e57597af31bd69b6799689b51 mm/collapse: drop the collapse_possible() wrapper
ef05397a5149bea2001d4b8775564a5e5bc343e8 mm/collapse: name the per-table scan reset for what it resets
182bee5aa23e1d72dc96bbdcf1fd9e8d41c23058 mm/collapse: separate scanning a PTE table from collapsing it
6d034d407f7323b33067e3292caf4815a3f80b18 mm/collapse: open-code collapse_single_pmd() in its two callers
c0cca09fbd65078869659c8353757f161acc64c1 mm/collapse: work out the orders a VMA allows once per VMA
9bfb57a363bcb74ba103ff71ccf5948ddd4f94c3 mm/collapse: declare the collapse interface in collapse.h
fe0b65dd9fce955bbfeddcecdb1b9010cd13add6 mm/collapse: implement MADV_COLLAPSE in madvise.c
ce2a2cb1441851ef12bd89d16c6b3793bc1d4ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
b8f7471199867c1f59158e0d9c75b7ee8d2154e0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
82c479c16cfd636bc284bb912cbb2b93b67e2568 mm: page_alloc: add missing hooks to bulk allocation path
a9d6e69787ce0be32addc29a6ec55ec06b4b7df1 zram: convert to SG-list zsmalloc object read API
7ffe4fc5bb1a715512841c4fa88ca125fa93eaf2 zsmalloc: remove old object read API
71219ff920037552859baa1fe70caaa4bc20abe1 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d977afc70adc6ec5dd59acb0e813aaa89cc78452 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1d3fc3fe976caeca05d04b2a1a14f2d526c905d5 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
d31e64e97e0aa4d43de01b8de15245a16be8220e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
96d359416765f35fb22efa0176ff666216878a21 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
52356ef5f6174156538e1dc557263819aa81539d mm/page_counter: avoid integer overflow in effective_protection()
ec3936eef1bd005cf7d3435d4bf7232790d434b6 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
4706ea0d6ed77e8a8227b2aa078d9391d6ee3b5d tools/testing/vma: cover hole filling through __mmap_region()
8a257a252147cfab5573e6db669d832244d0307e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
06d48622784a28741889de616be9d1383e738c78 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a2d80abfe1d07875c677f8a05776725971393c5c mm/zswap: replace the zswap_pools list with an allocating xarray
67b048600d58ca45ff3bc71eb234d5b779b7c188 mm/zswap: reference the pool by id to shrink struct zswap_entry
b92b7152b7f02f09de0a283c737e20e455a8b043 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
dff2aecc4a98bdbf9c9edf32b4cca3b726f3a081 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
00765e80291a6cd220be033e762a058ce3d04857 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ba7f4ba6a1a9b9702c5b03a41122439d248aa792 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
26c268ca26a9812798c42c55d49b47c6dc48fc12 Docs/mm/damon/design: update for pgidle_set probe filter
a7bdb30eaeb5fcec511585fe85cc1103dcf15792 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2f68eef7a18107b8df5d3c1957c8169cdb4dd013 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
534def0cd116eb16bc51771c392d1fba63592d89 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b52427e6601f139f510130becc32b8ddf3925048 mm/sparse-vmemmap: open-code init_compound_tail()
208ca60b41e4686f71b6a0405e3a38ad33a5a0d9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
56098ec7a7c644a5e8d6e6b0bf637ced60b96df3 mm/sparse-vmemmap: set compound page order for device DAX
edf7c2200f3d5c330bfafe3281fb11a7539da963 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
4fd75a6e4f566d9b36377afb500b0334a7e2d655 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c027fe554b64949f11eff55ee5bc6ae905ad5ee0 powerpc/mm: switch device DAX to shared tail vmemmap pages
5ffa8384f9cba4a8cd0ddc089e5fbab24c59cbba mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
d2b8b20c95a73df5d901ea2618c21c466c2b7ac3 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
60cbaf784b037659d208bbd3768328168792e921 Documentation/mm: update DAX vmemmap deduplication docs
e545713fa0205cccb7bd07669951b58da24f50b9 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
954858f08f5eb716b395a648b7e1263c1cf9cd7a lib: fix lock initialization in region allocation benchmark
2b67e1cbfbe4de4822e88a8cedbc59821d083964 kselftest: mm: fix potential failure for merged VMA in guard-regions
e1250acf0663c153801c21ee7be7dfdcdc849e7d mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b90870d78fb7bd96ff39a4f73880873e6a2de280 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9d3b537e2ba91c7af1d3e775977f905736e86b99 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cdf184e53616baaf279aafe421d24a059225940c mm/damon/core: support probe_hits_wsum damos core filter
64571913865d45de0579c3ff21e0e9d7510e2508 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9040ff68231c49c00aa60b4c092301455de37d75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2693b3e6f3425de37ff33855556c21636d5ae6e6 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
650dc159d00b59958e7d62b6707c077fe9ddffbc Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
63a9a4b5fccb3266b6da144b6cefb3d4afa4bec4 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
5bcde2d62a6a2d26788e66974bf80badaaf35975 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
651fc71abd29ab8cb642edefcfd9d26c10fab1ff mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
1153de20f8e0cb63815159bc329c0c292af5cdfd mm: refactor find_next_best_node to find_next_best_node_in
d4377ebe8cad75d1fad9aa7047f38337b8461253 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
b5b18da47d3dccd50cc70bce6d8fa336840a634c compiler.h: add ASSERT_STATIC_STORAGE()
645a6e5f243507b66a2b950631e37f4cb781853f idr: assert static storage for DEFINE_IDA()
71196c46f5c142e9c07c460ef27d060be06efe66 maple_tree: assert static storage for DEFINE_MTREE()
504c2dcdd609346f9be2b15f9afc43cbb7a22671 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4eb20d2ad4c3568e128ec87a79d134becb01840a mm: zswap: return -ENOENT when the swap device is gone
672fc6b10b576c021406ae7b397482d4ebb73037 mm/zsmalloc: replace PG_private with pointer comparison
cf6c0c9641cee37ac445039a3eac2acad000dc54 perf/ring_buffer: stop using PG_private as AUX page high-order marker
66135aa051669be5a05062ae448024a23ea143be xen/grant-table: stop setting PG_private on pages for grant mapping
7516feb4fb940656cf35b8c7ae13acede9f9cf28 fscrypt: stop setting PG_private on bounce page
7e6618fa03161e242d2842d0ab6ee657ed840128 mm/hugetlb: use direct assignment instead of folio_change_private()
843c5bc24865fad2de25b02771978ecbe6567882 f2fs: stop using PG_private
39c72cfb04d2f0de367b2287bc2245db1feed368 f2fs: convert the ->private flag helpers to folio-only
7f2fe4521991b3dc0cc2731607824b26c86c16f5 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
fd33352adbb2527c04e48f9c4d7c91174e3e7588 erofs: use folio_attach/detach_private() instead of direct assignment
e0c302f0994dee7d59b32099155307f563e9b7b0 mm/page-flags: check page/folio->private instead of PG_private
370897871ad745283e5783f8483b77d89b23fdb9 treewide: remove folio_set/clear_private() usage
6f035cb31c5eadd486b83060831cee38e6aede6f ceph: replace PagePrivate() with page_private()
8c8219e3a024857c5a48ba2c81ff04f955224eb2 md/md-bitmap: replace PagePrivate() with page_private()
4efa354429d13985756754af997dff5a8fab8f7d buffer: replace page_buffer() with page_private() and delete it
5507cb9233402d843624f8b3c697aaa2530d4454 treewide: remove PagePrivate() and PG_private from comments and docs
e2ec7de706d7963ac10e4e3f0accd3521676d2fb mm/page-flags: remove PG_private
03ff9b24e1966f1fc3d0a7eae052a726d473bbc8 mm/swap: fix off-by-one in swap cache replace sanity check
d62605530eb46c42442fb4b4954fb0c9658b38f5 mm/huge_memory: fix rejection of swap cache folios with a mapping
6a961d421be3e1aba69e0e1a8dd6c0a39194a1b8 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
1a30b1b8704e591dd902b8bff36bfa53baab2b3f mm/huge_memory: split the routine for splitting anon and file folio
1ce6d5087a6246db57b7810c754604f769aba9a7 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
0f2cb7fa9eda523beaa8f9418bd6a40d70c035a6 mm/huge_memory: consolidate irq and locking for folio split
f42a98598ac7dc370a340ef3cae8700f0c137d59 mm/huge_memory: move EOF trimming into the file split helper
cdad3e90e68cadd251096df814b9579056719190 mm/huge_memory: move unmap and remap into the split helpers
1504919b5517f50003d159e2506c0ffb636e0250 mm/huge_memory: rename remap_page() to remap_anon_folio()
0c1e374585d9fc91d3d0f53e4da037c0c0c76a1c mm/huge_memory: move the racy refcount check into unmap_folio()
54b86c50385f5c582bcc650ea49814a629a5ebca mm/huge_memory: move filemap management into the file split helper
11d15f738240da62fb0ddaf1907cfbaa093a0518 mm/huge_memory: move anon_vma handling into the anon split helper
3365273fc070471a738e455de6a829be5eb0c11b mm/huge_memory: move memcg switch into the file split helper
f15f7328ced460c6e14b1aa11fa963d6c2e40ea3 mm/huge_memory: drop the unused do_lru argument of the file split helper
486c68881b7558a15bb85478b330591cdffc18e3 mm/huge_memory: clean up after-split folio freeing in __folio_split
c634ce6740629320be1ad57b2f221f544b8f1f00 mm/huge_memory: count only swap cache refs in anon folio split
0a1dd9c63e16063f9c691a896e3ad17368002161 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
578ff535bbb3f72fecfc281c60ebeaf78aa0a643 selftests/mm: hugetlb_madv_vs_map: add underflow test
061697e89caa3033481998943745b2c0dd868f14 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
0eb2759c9ac5dc94a6104dee3c34bd2ef6bf10fd mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
aabcf08125c20719c7c4479aff450b2b62f3af58 mm/vma: introduce and use vma_[flags_]can_merge()
84051a0cd280dafc6e42f9ddc71e1043377acd71 mm: consistently validate VMA state after mmap[_prepare] hooks
4ab03d880f5a42c43ae2895ddfb2891b6d2f8ee7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4fcb33205910bdfbbc65285cfa559aa9f71c5c5a mm: make map_kernel_pages_[prepare,complete] internal and unexported
2f2b777db2d41b9a717e16531a5369e8038f59a5 mm/vma: tidy up map kernel pages enum values
11755980aedc88823574e299cf942ac0e4160074 mm: add mmap action for discontiguous kernel page mapping
516741a4518019a3a74f916f2ff408962f3a64e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ef3f7e4b30dc6d62a79ee5cc40d0ef4436857bbd drivers/usb/mon: update to use mmap_prepare + map kernel pages
46f46556c1e995da099288aaca50fe6d36c16ef8 infiniband: update hfi1 to use remap_vmalloc_range()
11cdb140caf29f76a7f3d921d870e6b87f03eb2b selinux: reject writable opens of policy file, drop mmap shared/write check
7d5691c22456993c039c8c0ef8acd7491fc0f8f9 ALSA: pcm: use vm_insert_page() to map PCM status page
7d5eb3357c9921b99e396d4ed7d1e823f914d6f8 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
76ceb47216fc0880dea68c4485bff2f4993d6f4a mm/vma: add vma[_flags]_is_kernel_owned() predicates
c7587112e5ef95f70341489149a43f7a3e62813f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
35e4fc6f31aa1198b4542cd6a6d3e80f1edaf035 mm/vma: add and use vma_[flags]_is_fixed_mapping
30d48756cff62bf0dffb50e5c9fde2f6ace0a6a7 scsi: sg: convert mmap hook to mmap_prepare and rework
4c5c2a0549d0b72cf535cd44526a3fbd598e6a41 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
dab54a53ebdb9bb67996fbf94a8e6b42c7ccc367 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5912be499cb19f5ce041425d4529667e9861aa95 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
3a50e7c0409c9ad3f2fcd8e99220845bf0957ef4 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1c2ea3c092e861b4348f819ff7db32171fbead36 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d1fa9ef5cf64bdf43f0886b622b5f1516d92be60 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
7fa7f09ae2739ce0320aea98afb8aa8f5f25714d mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
4424fcccfdf1e3440665fb49556010e0dd01e264 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
b97824bcaee47b52135909e7211e360eeccf8c30 mm: remove hugetlb_inline.h
d036bc21d38f53f3b1144e2ea70081cc1ff9fe1a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
50f6851bc7b4444afa1f7afdfb8101e03097cf8e mm: drop some redundant checks around hugetlb VMAs
a8b55ed256dd280711fa0072f13a1ae25034149a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
8adf0c9f453e44fb6e4a10a4b1d4599ffbd016da mm/vma: introduce vma[_flags]_is_persistent()
eb9244507409dff2f1e5f72d96056552ef5c02ce mm/uffd: use predicates for userfaultfd checks
1964573ab8106efa21c4f057720d9582b09d5c89 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d0506e9a32914ae9668c9100a98faa43ed2059be mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
8db135deed3e1627598cfa3bc48cc5da4dce23b8 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
f6f9b0b9e7947ac36d0101ff2544162924f754ba mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e24a88477cfb783df2f5b34ad9fe1a4015e41cbc mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c34d00c31a2484e8f5f7b034e4ffdd0847fc1940 fuse: dax: do not set VM_MIXEDMAP
06b9a6718a7dc8cb284b391544af2e23e462c3e2 mm/huge_memory: remove vma_is_special_huge()
b0596e56dec2143595a7ea9a961f23820b4df2bd mm/vma: introduce and use vma[_flags]_can_gup()
232b181c994dd4c771e43a87072a7257602d5cb6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
b0cdec950e925570a16aa826ba18cfe9cf9521d7 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3ee2bde5a23a07757dd3b3326ecf0f06984f643d mm/damon/core: return an error from damos_commit_filter_arg()
ed21f34c1ac9c171c6bedb23ff9bbe71db87f62d mm/damon/core: disallow max < min damos filter range arguments commit
9e9a514cb8ef00a31a4edb456eec398fa8e87549 mm/damon/sysfs-schemes: drop centralized filter range arg validations
7fd063d0767c4384508a8160f057e051889594e1 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c85a12e2c34f3b531cddd6a6fce759b378a8c9fe mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
71417054d5da141e0124101c0889ae54eb609694 mm/damon/core-kunit: test invalid damos filter commits
37cd5f7f64c781d3732794460ded78cfcf4bec06 selftests/damon: stop kdamond on error exits of no-op commit test
35e71365031061ee772dccbdb8a1c5de28da550d selftests/damon: ignore test-generated damon_dump_output
db6969e42c2e18146db711a1cf97fc587b033423 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
0c745cae1adf936585b9c86014e9405091a9df36 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2955bdc8970f7449f7ccd1765fb5b3db97274bfa Docs/mm/damon/design: clarify when qt_exceeds increases
4b65f46cf2709bbc07d0116f202b49b54ab723af Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ea1b5eeb6581d1fd6e07c60103e5946eddd095f3 proc/task_mmu: handle special PMDs in clear_refs and pagemap
796e4895dbcdae88eede572d76ad333b469c9861 mm/vmalloc: group xa_init with vbq field initializations
f1956d19b7de4858aad5ec08af5d6d9972ddc562 mm/vmalloc: extract vmap_insert_free_area helper
afa54e7b34e9dd96707e6a5549fffa0573fa2c4e mm/vmalloc: extract show_busy_info from vmalloc_info_show
96df315f9486ccd6a8a277578194d2e9839c16bd mm/secretmem: fix the enable parameter description
d9222a64bf2124fe5c060020f685ab79dfc09829 mm/madvise: reclaim isolated folios if PTE restart fails
41e798a4182486ef56110c66aa59077b9da6e0d4 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
50ae59b8ad7e15849db22ba6c3339d3f804d94ec mm/hmm/test: reject overflowing page counts
9db9720d456a27978e8525bc98aee9dd8df1ebd1 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0c5cb40a81c6253ec663a6eaa50d0bc516e6b876 mm/damon/core: commit hugepage_size type damon filter
df1eb462109b7a3adc1e979c98c2b9d2488ca604 mm/damon/ops-common: support hugepage_size damon filter matching
2dd760698b5df46f9dcdcf057738d0fe42a63728 mm/damon/sysfs: add min,max files under probe filter directory
dbe44a689a3e495331909bcdb3f51a5191ce1792 mm/damon/sysfs: support hugepage_size probe filter
d6fd5cfe0dc160dcf2fb44ef56961d5c51e127ea Docs/mm/damon/design: update for hugepage_size probe filter
aae94aab43383d897fa473d2df3d6906e1c78e52 Docs/admin-guide/mm/damon/usage: update for hugepage_size
931927044f28f92bdde8f4780813e4d97aa1b305 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
75a15569f5e572a126be92a5d6e52833af1fbece docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
27e4e1835109ef599d72abe6c09711e0b1916033 Docs/ABI/damon: update for hugepage_size probe filter
a139385b87832f98c1a5b731af02e6fe18dcdfeb mm/gup_test: safely calculate GUP batch size
4a80e333cd89e1e3941fe17282aef4935510a48d mm/mglru: restore accidentally removed seq < max_seq check
2501bb3b88f6299888c48d010ebf7e8215e2995c mm/hugetlb: fix misspelled parameter names in comment
47454f2f8b1749087b84db8b0b5ec633c78c2e73 mm/page_alloc: apply per-task GFP context in bulk allocator
5d3209a1d075b19316a8095f49794e6375564f88 mm/madvise: use folio_trylock() in the cold/pageout PMD split
dc50201a2df4680a4c7f72e993bf3e2306062f8e mm: memcontrol: take a const folio in folio_memcg() and friends
36135ea60630cc34d3db7fec712fbe63e2395b30 mm: memcontrol: constify obj_cgroup_memcg() and friends
45442e8126a72fbcb6358546dd941d2f7b4d3f84 mm: memcontrol: constify the lruvec helpers
ef81de8894c29223d59df7ccd7821e2402adb914 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
1e220ed27d87ad93940464b0e2daff12f1e4eb5b mm: memcontrol: constify the mem_cgroup accessors
c153ef6e45656a5ec32f0c74d0a60bfdb6303885 mm: page_counter: constify page_counter_read() and page_counter_margin()
632e2e24c357f391aee60761f5cfda57b8e9cc5c mm: memcontrol: constify the reclaim protection helpers
7d9e3d2aa8da561ac738bee894dad8063344d155 mm: memcontrol: constify the memcg and lruvec stat readers
139c0ad9b9c2fabce051fedb26b8213046274817 mm: memcontrol: constify the swap accounting helpers
59f8faa2e4b46e731f630912273b9ab2ef56aeaa mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
31e6171df878da0b1e731c40e4e6db0ac622a25a mm: memcontrol: constify the zswap and socket pressure helpers
f2bfaa87d1532a8cff001c43bfb930d901c7a7df mm: filemap: move lruvec accounting outside the xarray lock
8886d68da5b6de168e5e424977b983e7d6f9a51c mm/page_alloc: do not boost watermarks in kdump capture kernels
3f117d09680521f961ad8a70143d4ab8eeabfec8 mm: mincore: use per-vma lock during page table walk
8f91d99931c763312ab90991b75a5eccf5fa3747 vmcore: convert mmap_vmcore_fault() to use folios
8e75399f0b15800d4ea6288197fda5f48e02b249 mm: swap: move LRU insertion out of the swap cache allocator
53e69a5f63d0dccf1801250b1cd55e1e4f68fc35 mm: swap: drop dropbehind swap cache folios on writeback completion
5c4ec25c6ad84ce19d718dc0dad525c9c8e7fa39 mm: zswap: drop cold writeback folios via swap dropbehind
3f555296bea702d16b91ce59ee3befcad4b870cc mm/vma: const-ify vma_assert_stabilised() and associated functions
c38e3d246aa51e4cedd5b8d59706ee01773263c1 mm: implement and use vma_has_anon_rmap(), silence KCSAN
a45e4a84763082bd40d5a98698defb3e7c55e90a mm: update comments to refer to anon rmap rather than anon_vma
4013220c5c0ec5c8a32d7e35c93397364cba9742 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
cbeff769d1d281967b9806f81d97818bc45b697c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
a0e044b15e62b60ce2dedc2ffa8ffa861a16f4c5 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b4ced9d652f240ccd1fd3bccf840b762ba4e7fab mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
103a437c624d884abd834e803a1ee683901aa48a mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
fc2fbe758228104f452764953c249f5e905863db mm/damon/core: document damon_call()/damon_start() race hang issue
a984222f61b3388060963336427c55f3f1cd7fca mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
c3cc19afc7065a409be5340a8d8d119fa6899efc mm/damon/tests/core-kunit: test eligible_mem_bp commitment
be11f0d577e6aa0697df420709d2095ce9f5b0f3 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
a61b4d687c30a7932390e53c6617d0fbe6024cc2 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
474283b126e7c977157bf19774c1d47962279a61 Docs/mm/damon/design: clarify bp is basis point
aa7d0c3e3d726d4157a11f92dd34f6d307052600 Documentation: kmemleak: describe the metadata pool, not the early log
fa00f96187ff54f93cd8a7314927f82a59709f4f Documentation: kmemleak: fix stale statements about scanning
20382c257582e68776267f0a20fc89239c4a5bfa mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
1654dc1626368d6e3a9751eae7a25904eaba4bd8 mm: memory_failure: clarify the MF_DELAYED definition
3ffeb8812b5e22d18af307b048b817ed08d32cfc mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
1cd8a534ac25620dd77f12fd3146b54651cf0b44 mm: shmem: Update shmem handler to the MF_DELAYED definition
3deeb841aaecb357be6ed05ad1a5e14a2cb3eef2 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
c94d8559f7d28325ab065b49d998b0adff1fbb50 mm: selftests: Add shmem into memory failure test
3535b07805f811bd4ac648120abc6533af937af0 mm-selftests-add-shmem-into-memory-failure-test-fix
918589af02e86de4fe5cc1c38e96d731cb3592f1 mm/hugetlb_cgroup: move per-node usage on cross node migration
0162b6607336ed54705abb0604e83a5551760693 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ff5ae14be5862c9e33747e3e4208a6cda5b35898 selftests/mm: fix soft-dirty kselftest supported check
e713e78bdeb915f825d4d15175b723ad8564e277 riscv: mm: fix concurrency in mark_new_valid_map()
8645b6a419074ba38ca32a35a374f11fd80d859f riscv: mm: exclude invalid THP PMDs from page table check
41da1ea8d14326c06f430c8c6ab93769a9de8a4f sh: remove CONFIG_NUMA and related configuration options
8b41c1a5d4d9c463a486fbaeb0cc2aa875145f64 sh: mm: remove numa.c
ed85cd1c0e0fd470402d9a05fbfe4c6631a51e96 sh: mm: drop allocate_pgdat()
b3505c09b596fff01db170ff674900985f3d5fd9 sh: remove setup_bootmem_node() and plat_mem_setup()
9fd9eb5141822ace771d9d19bfe6d356334b6c32 sh: drop dead code guarded by #ifdef CONFIG_NUMA
f099f88c4d9712f6744f0a945c6061bfc36a44aa sh: drop include/asm/mmzone.h
75baf1d5f82eeceb5f3d3511f3a43c6e27d580cb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e95b515d707a82688abb12e2974d739c24e6574a sh: init: remove call the memblock_set_node()
462c358bba813d058ec6e68db66e44cf7f3c523c sh: remove SPARSEMEM related entries from Kconfig
cdae04b7001d611b161952aaaf25799e09071566 sh: drop include/asm/sparsemem.h
477002b1890ac4555570308e0c70ae1490cd7204 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
854157fc9d011b8dd5a1a86a237447e28d681eb9 mm/swap, PM: hibernate: atomically replace hibernation pin
ede98d6a97f7fa0e3cb3fbbbeec4277e039e1673 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d9c59fb42f3f783aec657f567a5b47802a2282ff taskstats: copy signal->stats under siglock in taskstats_exit
5f7d27faf121dce576ef27e539ea3307723fb943 checkpatch: skip CamelCase cache for --no-tree without root
c6bb9548308ae025de87951755fb68a9d891015c USB: gadgetfs: do not WARN about excessively large memory allocations
2cd5fb896d72e47b4e62cd7eda74ad8661cd589b resource: fix lost wakeup when waiting for a muxed region
184c94a75df978078ef355e54baeabde8850a2b4 fault-inject: fix dentry leak
50ec68f3ab6371c20b898b04aa2b4697c6637273 mailmap: update email address for Bradley Morgan
b432dffa2ff22dd3b7d3e3bf1f542f13372fd6f8 fat: fix fat_ent_write() for reverting the value
d9ee04e25db626d63b918b3b7fc0504a2a0b8c67 init: fix early boot crash with bare hostname parameter
e4888936592ef6991862a86bc1cff04248548a37 ocfs2: fix deadlock in inline-data truncate transactions
ac8321e67807510b6328db868e65aaebf6ff945f ocfs2: reject inconsistent local xattr entries
8576021b2ded8b3f38ead5004edaeb934b7da4e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
6bbd1a60e734ec5d7450a1ad39f8539c49101ca6 ipc/mqueue: release notification resources during inode eviction
647b3072e32bd0a03ae2b10ae9a24e573712a661 klist: avoid accesses after waking klist_remove()
3fc3e8fc967b6a141fedb68f137f357ac2671554 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
390529145305ede46d15468282bae9949a868a15 selftests/membarrier: introduce helper to get membarrier command registrations
4e2fefe5e9521a646dee3ffa7ef40ddb2de637a8 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9f551956c5cfed5c16c9d3c3d3abafcbb9fcac11 selftests/epoll: fix race condition in multi-waiter wakeup tests
dd22a292e1c9998e829936276bc372de72581a83 ocfs2: exit recovery thread on mount error path
ed25c0d97ab36ec2f7b7be31ff7cae5d3ea7a6b6 ocfs2: free replay slots in ocfs2_recovery_exit()
169527619f31e106a88f9ba60f03ed2c9edaae4a ocfs2: defer suballocator block group reclaim to workqueue
a23cbb2944aad09e210c24b4117e5f2dc2b4eb4c init: simplify early_hostname()
5737082d789811e020b2c6fb1792e01f63730de5 squashfs: fix fragment index table sizing overflow on 32-bit
7673a13c8dd193b223ac4e346e039aaa8fdd5e70 squashfs: make the fragment index table bounds check overflow-safe
e18fa3515d8d1619f82513011de706f2a75de73b hung_task: reset warning budget when problem gets resolved
7676bf8b3d74f9a4fd30a00d7bad0576a8cc2bd4 hung_task: log summary line when warning budget is exhausted
c58b33884eb1a9c263e9b6183d69f0ebb5525100 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
250c7f2815a48d82068afa624fd456a480e6df74 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
83f83428c91cffc7c00c37e20a88a5dbe449d4ee minmax.h: update the stale 'x' versus 'ux' comment
eeaec262018acce50cf3f310a3307ec90320d244 lib: cleanup "fake" tristates in Kconfig
cd6709446aa1cda8e43a80762a17852bfc72d308 init/main: fix off-by-one in argv_init cleanup
ef7f4d9251842dee0bb317987c266bb4f1f89bb5 init/main: fix false-positive kernel panic on environment variable overwrite
e49427147f30243752621f67f874d2f2dc69b78f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
7d6161f32e57a91a647809bedd98f9482987fb48 selftests/core: fix unshare_test with large fs.nr_open
be6ccbc75c6f2a35cbb8416ca1dbb98b8eb9a782 lib/tests: add KUnit tests for errseq
9c62d73493397dddb4b8b3f0ac554d095c6b7a90 xor: add missing vzeroupper to AVX code
d766676550ff70c5490a2b39a5a11a408ec69487 raid6: add missing vzeroupper to AVX2 code
8073247060173019aa3f09cb0427c3477e6b6a82 raid6: add missing vzeroupper to AVX-512 code
04ddc242d47b3bdf2cc669ab6691025f39764eb7 gcov: use strscpy() instead of strcpy() in init_node()
673553345d0cbfe125be6091c78fff7a44627fbe panic: introduce arch_do_panic
d19cf87fe1b4792edc26a68d452fcff7b845b992 s390: implement arch_do_panic
1862f95d5c56c025234b6ed97ed19ebe61538a34 sparc: implement arch_do_panic
bb89c8413ac020307c1184acab4c27e43549e424 lib: decompress_unxz: make it obvious that there is no memory leak
48e3e307d506754d1ca2d6e7b7e749ef4d73cbaa arch/Kconfig: fix dead conditions by removing dead options
56dcc0b6b6366e8c95a3b72ba781bfd77a849f88 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
8990663f3169e0c1bdc4fa833c2e95d0d6365328 dyndbg: clean up dynamic_debug_init() to improve readability
e390f07a04e1378913934278029383964fd19004 fork: honor task_struct's declared alignment
4a1ec9f609bd3638430d83844d6e5966471d10ab taskstats: fold the two pid/tgid handlers into one
6267c162272c72e1a4f6d65456f234c46adadb2b ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
26ab270c77a66a85cb73ca8781d952ff5a8390b3 ocfs2: validate suballoc bit during inode read
e176835873f4f0dee166fc78a173eaf8e840b9e3 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f35d33a081cc8a5a0b82b9c739cf599a8615f913 ocfs2: validate suballoc slot and bit of extent and refcount blocks
f70b8b314a2aa2192c3e69715faa99d1e5c23b20 panic: remove the unneeded panic_print_get()
aeb958e3bfe7967fbe4a327cad4f2a2ec116c4d9 scripts/checkstack.pl: support llvm-objdump disassembly for x86
8bf35b471920094521b1951dfe5dd611b85ede4b selftests: uevent filtering: don't shrink the socket buffer
ec411b9bb0b81654ae8437ddd17791f94ae24eaf ocfs2: allow xattr bucket entries to span multiple blocks
31fbdb6a8f382c0679b2a6979614c6e72d1c58d8 ocfs2: reject inconsistent xattr bucket during defrag
b67de9951585ac919f0c92f765bccb3a74b9dc7b fat: calculate data area start without overflow
35dd29aacb7a7f6f8ea0a00e242b5aff5b73a9ac ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
80b2b8ceb126198e436f87525b8a17109ab7f46f lib/plist: fix plist_requeue() corrupting order in the last bucket
89ba442c7fed9e98140124209e2b7bf7b348eb33 mailmap: update email address for Ali Ahmet Memiş
ea304719488662ef44e43789c5e3730bd4393130 ocfs2: validate dr_fs_generation of dir index root blocks
9384802d27933f821d028bd3473f4bbb9e8f3802 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
d4284eaf428737f66bacaacb4f80e5f575d981df checkpatch: add more userspace directories to is_userspace()
1b71fb6ad0e85e50f6dd3b0db17d41dab9c45f01 checkpatch: ignore <inttypes.h> format macros for userspace tools
52a117a1849aabf392e3db38e52c8bab7f67f355 checkpatch: add --userspace to force userspace rules
0f88a50994e65b8774594e8f0aacdc2b5f596a4d checkpatch: skip kernel specific checks for userspace
ca93695e701b9af351535f92447309c77f37e4ac module: treat dashes and underscores interchangeably in module_blacklist
7c0ca8669ded92296df15f2792688089ce132a8e module: extend module_blacklist parameter to built-in modules
6fd889036b729f43b43489205248ba180ee3e43f module: rename module_blacklist to module_denylist
cc25eba6a692fe3f16099512ae1fb188499e6620 bootconfig: remove redundant assignment in xbc_parse_array()
1b8162d0f3d245bc85d13775f720542b9e056083 tools/bootconfig: fix integer overflow and truncation in size checks
07beb098d2f6c253a77113f70d65e3afe178eae0 bootconfig: reject unexpected data after null character
2cb7c910ad7cb84088228f9638bc5f58cbce08b7 tools/bootconfig: consolidate xbc_init() to error message wrapper
8159a89593c66e66c42eee16c91fd2e95e8663fc bootconfig: skip internal tree sanity checks in kernel
69e6a09f45fcd2fc8e302d4e5fe9ddd24f07d45e scripts/spelling.txt: keep British spelling for "initalise"
f517c979ea8d39d37abdfa2a09b06b73d2c428af lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7c0419e1a9ae5ed008894f20d26990258b6a88a2 mailmap: update email address for Andrey Golovko
c58dd64174ab2cba63a067ede1369b16c4afb604 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4dd9824e315bc02f26bcb28dfd939f9059b1381d lib: validate in-memory LZ4 chunk length
353f3db3b50ad262eb711a18e0ffada8098c702d taskstats: drop the unused CPU_DONT_CARE enum member
f74f906c7c0b0f98ac9ce0e36e8479b86035400c ocfs2: fix chunk number of the first chunk in a local quota file
f0d6ac360c12b04ff4e6fe73437f07f7972d335b resource: replace open coded resource_overlaps()
c90ad5b0859f061ff94dabc4fee217ce6de8a60c CREDITS: fix the ordering and other issues
8b423f0eb79d29ebfd39b98b6aff427246dc8ab4 panic: fix redirect CPU race in panic_try_force_cpu()
76d57a4cc4192cfcb590a481a202075f73692023 panic: flatten nmi_panic control flow
03bdd84478422effa6e431a2ec951ab3964b434e panic: fix va_list reuse in panic_try_force_cpu()
f64464a0ab49ed59044942fcc264d792bb8a3e50 panic: restore variable arguments to nmi_panic()
4360efec3cafc73433013206fcfb7b1acda30f95 panic: allow force_cpu redirect from an NMI
23a772233a2e664c20edd9769fe2a3b55e439c53 panic: kill the "buffer unavailable" redirect fallback
4bdad8a40422840e30f29651e9b51867357f22f4 lib/tests: string_helpers: check null terminator too
6ddcca94e5df5b8dd48a6462b0a38f4724747120 lib/tests: string_helpers: drop unused parameters
2af79ce3b35da0e8e7defce9a4e4a327cae01dce lib/tests: string_helpers: introduce test_string_unescape_one
22620aeee52519be37ab54c341f638ef7bad2499 lib/string_helpers: use full destination buffer in string_unescape()
7847b007c24175d7d2fd5816a62e882ab77dd31e lib/string_helpers: fix counting of remaining bytes in string_unescape()
9e04dd4d62538d31d35ba50d615dd68dfceae841 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ac50b661e39314d0aa744361644d67b1da761b73 ocfs2: update xattr count before moving bucket entries
ee4274d08acf0bca7783cd606f6fdd23672a877b ocfs2: retain all security xattrs during inode creation
32aa7c8dd5b6511d4a0486ad04f3e102729ad102 kcov: ignore an out-of-range comparison count in write_comp_data()
3d932f316817c51e31d48aa88b7a252a735c8918 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
ef0fb2b68170f5b45d663ed0bf6a6983bc1ddc95 selftests/filesystems: fix missing and stale TARGETS entries
4b9f3d3dc3341eed0997dc5db860f318cb286c2a foo

--===============8205736256397908229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7891fbb9512f-a0259b922845.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations

--===============8205736256397908229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e48d8f50935-5435e21c0fcb.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection

--===============8205736256397908229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79acbe575d99-854157fc9d01.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection
5e852f8355589ee91fe60dd51b6e5e9027e91be2 mm: use a folio in the softleaf_is_device_private path
5c7e2ddb51bdc9a3606e96bd780eb1b8d72c4ceb mm: drop stale MAX_ORDER references
eb22b9f85c4ce40891c8336626c4f9d0b6242b6d mm/vmscan: drop the combined limit gate in __node_reclaim()
7f59e2aeeacc107021ce018009072c74a23515ab mm/vmalloc: avoid false sharing with drain_vmap_work
fdd25036715f2bf7946be27839c7e692bfe76786 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
97743045f89dcf6a9e96bdaf23832872d829520c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
0f59aa7f937da08538915990a0abe0643352b661 mm/mglru: preserve inactive placement when enabling MGLRU
8f836445d262d7647f6ba2813a7c88d63e05540b mm/ksm: mark migration stores with WRITE_ONCE()
02054195b020ea5bb716916653d267bae610847b alloc_tag: skip percpu counter allocation when profiling is disabled
98cb35b6dbd17be23e2f5ad1e08a4c1b8a938f9d alloc_tag: remove /proc/allocinfo outside of mod_lock
2dd6025b3d3aa576aee8735083c8c9036d1bde70 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fbb17e962a5bdfd294e918650998a73f8af4437c docs: ksm: fix typos in sysfs knob names
cc8cf649ff17fb6f28fc1957921c5a1b81f15e5b mm/ksm: fix advisor_min_pages_to_scan description
68920ce64d9ac58c33b75524e622210ad89391fb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5b12d1a96a414fa47ca0cce4492ba8fa41cb8ae6 mm/memcontrol: fix data-race on reading jiffies_64
8e2d5c6d588d1df4a244e58059b37047d0ed871b mm/vmstat: annotate data race for per-cpu pageset fields
802e8cff65660bf87ff597c9df514d939bd3ef70 mm: remove unused anon_vma_trylock_write()
7f7a5c686708fbc02fb1a0eebf11b90c31b4c310 mm/swap: remove unused declaration swapcache_clear()
732cd4d3518efb28f31823035157c2bdc51001f4 docs: cgroup: document empty-write behavior of memory limit knobs
eea72eedb5fad50748c365e5aaa0272b0e6df1a4 selftests/mm: khugepaged: remove str_dup() usage
86ac0d4fd2d8303138750fecf73328094e0c88e7 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
2faa1b05b6f76fff6d84656329e7ddf354c8b7dc mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4780f408af7e3a054c2c0e4798bd13d514245c83 mm/page_isolation: guard compound_order() against racing
42332897e56fb05d90f9d2bd8c6d95c91618da0f selftests/mm: fix incorrect skip output in pkey_sighandler_tests
75f30e9ba7593352fe9650405647d37abd97c385 mm/sparse: relax struct mem_section size constraints
b15d1da3434a48735f4aed20636d55da2f0d81ac mm/sparse-vmemmap: rename HVO order macros
dc5d6acb15d49f5a257c1e8fab6656c4598f0137 mm/mm_init: skip initializing shared vmemmap tail pages
247aa855758521bb2413a65850cdb39081de1992 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
6ebd519bd82952ea67cf976b8058e49204131a63 mm/sparse-vmemmap: support section-based vmemmap accounting
94392b107bb175e851dc8e01edd91f68acdc7149 mm/mm_init: factor out pfn_to_zone()
8ba808b068ee6e0ab831b3d52bc888f463e5808a mm/sparse-vmemmap: move helpers ahead of future callers
3301ef3c05f484998493b5d858f2c170f11d5511 mm/sparse-vmemmap: support section-based vmemmap optimization
866bd35810f6c250912164c5c0355f4e3958ad6e mm/sparse: initialize memory sections earlier
ba9f442265b7b7f13bd3fdbaf50b22bd887c3a93 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0d33d4d936c6960fdad30f8a51dc380c49843b27 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d2d3765d9fba22c875907a7e5ca0bb57ef7b5020 mm/sparse: inline usemap allocation into sparse_init_nid()
b381dc724e0d06e2f44cb003095ba77c3b3ee7a5 mm/sparse: remove section_map_size()
ac8beb48d414b81855061ab9f498fc2769547867 mm/hugetlb: remove HUGE_BOOTMEM_HVO
9b0f7399450a6b76b7037eee8314adca3df31830 mm/hugetlb: remove HUGE_BOOTMEM_CMA
74d99b171f1ba08a91b4b1a1e3c0de7bb85458f2 mm/hugetlb: localize struct huge_bootmem_page
75d69b23902355c9ba1091e25eddf4b9bd4f3b85 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
c90debc1b6cc9f1a0e54894918ea274076867d98 selftests/mm: emit TAP header in uffd-wp-mremap
e41c3e8ba841b960a4098ae4d8cd735aaa92ec5c selftests/mm: emit TAP header and use TAP skip in mremap_test
61941d38261eb526b313b6151dc3f5b6987193a1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
54a86eb4ae6eeb8f46aeefcfdbb74424848f26ff mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e8b778357f220ca15d878e72ab682fb3ed29a48a set_memory: add number of pages parameter to set_direct_map APIs
78818c4d9984ccdabbf6c991ee2a3b08a0513c19 mm/vmalloc: set area's page_order after allocation succeeds
313aca52d58f89eb6b4913b08234205a6713e166 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
5e5da8ac5be765751876ff07a5a781364da9c56e mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bb1e96d770c69d8b075cd4553d40cb993e3f1a4e mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
57fb88aee947f27d096c580ad0910381124319ea Revert "arch: introduce set_direct_map_valid_noflush()"
48343867c6f4587ad0653f80ac6084fecb65efe4 zram: fix idle age_sec underflow in idle_store()
c7f8525550be4c83eb449157e957d6fff3b0da2f mm: khugepaged: fix swap entry value to folio_pfn()
677d268b9f5be902829d335d32ed66e8b179ef67 mm: khugepaged: fix folio is used after pte_unmap_unlock()
71e0c290f5544202c1ac673237a857fec9460f89 mm: khugepaged: fix folio is used after folio_put/unlock()
487a6f5717679eafd2712c54040fe611b337bef3 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
df1abdfc10e2fb204516e060fd82f61c9278d158 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
02e9b203a5b01b55d77abde6c29f7ed834944116 mm: shmem: move unused huge shrinklist queuing past the truncation check
0df1ebce48d46cac5bc6ef9cda0c8f0a79d625b4 mm: shmem: make unused huge shrinker memcg aware
1a682327c5442e320edf99a8fc1f1e3cb04eb3d0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d325529eb98bdc40c6008a7bc23b2bd5b154b645 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
298f2cce28ed3eefc741072f2bb50250e892a945 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d302a8710c6546a8dd4d329f39b0cf0dd82704e1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b745939e4ce3043013d965cb3f8a0f748b8cbd3e memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c391389c9c5116f96d8aebe0cfc37c5e0a0bcd12 mm/mempolicy: take a cpuset cookie for the interleave node count
03c90bd850901244a2b1aa098be6352f1ff64f10 tools/mm/page_owner_sort: fix --sort option being silently ignored
7b7ec70fe5c9d0cb2d97da260b0247981d0179da tools/mm/page_owner_sort: add module name sort/cull/filter support
a5c653884d9c93292f640a7ed1a11e8dbdd2421d tools/mm/page_owner_sort: show available sort keys in usage text
c6f52bd10566a369e58372ddc929ded1130fd5fc memcg: trim the per-cpu charge stock instead of draining it
1588b1a25332d459082e233c6114075e4451ac85 memcg: remove v1 soft limit reclaim
cd9ee5398f07553e829866e900268c7a667a1ee4 memcg: remove mem_cgroup_shrink_node()
fda42a706cd69dd4c0fa888f27b033bbfa3df79d memcg: remove the soft limit reclaim tracepoints
c0c4b6e4de5b00b90a89034027bb3cf696a65a1c memcg: remove the soft limit rbtree
a50d490763ecae7c9ccab798c725596c95c50890 memcg: remove lru_gen_soft_reclaim()
d998c05f524d2b9db4de4e986f0c5194d080e166 memcg: remove the per-node soft limit tree fields
926dc5eb16977b223bdf01e5e0de88f0ab6ba20b memcg: remove mem_cgroup->soft_limit
5f41a52ce663ec3faa950355feb618bfb5acbb65 memcg: simplify v1 event ratelimiting
0481f3e1d24428d0d96f2057be06cb1a6e588573 mm/page_io: convert write completion handlers to folios
f18d366d0f149cd8e3a28bc98ca0f6d5084b1b90 mm: remove PageReclaim
f0cd63621e1d1ed660c04f7cc5f6924ef4677233 mm/page_io: use swap entries directly in zeromap helpers
f16b89011a4ccc1431b5e8e9c8d8ef832fa95891 mm/page_io: rename bio_associate_blkg_from_page()
bf1115f61de48dec609c0cab9991d1d4601c0f65 mm/page_io: refer to folios in swap_writeout() comments
cb55f58c722c1d5d14ba37232068b5695d5a75a4 mm/swap: rename __swap_writepage() to __swap_writeout()
67feedae927475eff702b491da9be058830d0259 mm/mglru: make type fallback logic explicit in isolate_folios()
8ffa6eef9c7280f9b117c60ccd89ae7a9ae1c01d mm/mglru: make retry logic explicit in isolate_folios()
ddb07cf9a9a89a5716fa3aaf634c46d6346c573a mm: revert slight behavior change for swappiness 1-200
8200ec5b3a639f528bdb3c58705403938e57e882 mm/memory: simplify error handling in insert_pages()
30ea8bc54a2c9eed5606e3815fb8504273584b6d mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
5d4101b3c09b09aec34310920526e547931938f3 mm: adjust out-dated document of __GFP_NOFAIL
cbd3da267b186d2b9607a1332f2b98e437aef499 mm/mempolicy: use SRCU for the weighted interleave state
76bba46082ffb3b37860b46a32eec4ccd49e1a48 mm/mempolicy: stop copying the nodemask in the interleave paths
e2061e7e31f5c3e0b66ec09b7d78cfb94848cb55 percpu: fix the comment about which sizes share a slot
0e3008477041a35a73339b9c1167d0fcb9952d50 mm, swap: distinguish a malformed swap entry from a dying device
ec3d5c0888890ecc4263414c7d17038064cdf75f mm: fail the fault on a malformed swap entry instead of retrying it
534895150ca8cc4e853cfff5dbb4f6084cd65427 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
983ceb004bf23c584c3069d85fb4866d19c103ef mm/madvise: skip zone device folios in cold/pageout PMD range
fa7f0d8f87e2bc5e3f38aee2bbd103b81bc020d7 mm/mempolicy: skip zone device folios when queueing folios
422d6ba28ca3e2ea78d95bef6222371891d22578 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
0914b036651660117176cf9c7180690a00722630 memcg: acquire peaks_lock when reading memory.peak
37d544f08ead6b8328e79d5b368a3551c5e80d9b mm, memcg: fix memory.peak reset clobbering other fds' watermark
2577d5477a8a4a460c4193cd31132dc64252bdb4 mm: cma: make mm/cma.h self-contained and conditionalize includes
30b68a897670e50f3f20bfc1e52451971ba479ae mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
804dde43c77687738018bb6fa025c4da0d26ab3c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
59df04f72ad007668ef0165d85849b974566ee07 mm: replace custom bad page map ratelimiting logic
07c2ec7c43e9782eff4adf0d44a12c85c6680064 mm/page_alloc: replace custom bad page ratelimiting logic
2cd957296cb862339c22259e161670f9cbbcf173 mm/vmpressure: remove window size TODO
eb375a5a59ce6aa982c5840d5c75e2ad56c7aab4 tools/testing/selftests/mm: add missing .gitignore entries
f94f90462c155252fc7565e4d96113bba26d1064 mm: make per-VMA locks available universally
c75b70130b3fdce669058057129cb85a1a3275e1 binder: make shrinker rely solely on per-VMA lock
985e55c2147bb23b2ea76a7e2c4a5e2ec1926ced mm: add RCU-based VMA lookup helper that waits for writers
7b1154437c64e5c40f33e87e40b33ae8dd4d2124 binder: remove mmap_lock fallback
9dea83512615df1af90a3ef0b54491f3fae1600d tcp: remove mmap_lock fallback path
3175a4af676c92fa78892e3a8c15f138b72776a0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
219da005ecc1f301bafbf89c2fb7b319284fb142 mm/damon/core-kunit: test probe_hits handling at region split and merge
55b2ebe2f73ee8850fe49f27286134a51d043bd5 mm/damon/core-kunit: test damon_valid_probe_params()
67398a0b8791778da9ed2f864bcc215c9c6b21e0 docs/mm/damon/design: accurate semantics of nr_snapshots
2e5ff48954e443b88c80b893f9c30609b5a0d285 docs/mm/damon/design: difference between watermarks and nr_snapshots
7ce67186a2b8f5f6b527c3f774228dd31e566078 docs/mm/damon/design: fix typo of max_nr_snapshots
6050c9ffe81cad32d706974be24ca7540235fe1c mm/damon/core: remove unused damon_targets_empty()
19c12ee6770f644c314885a5ccca37ce43372736 mm/damon/core: remove unused damon_nr_running_ctxs()
c523b8dc18958a6c75fe7611e417ee39022eb77a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9aeaa93b7308400cdb91788c47cbe43f1b66d7d5 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cd52fbe35fc2fd4ef355edf9998da3aee376399b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
2a638a2b9382fe9a00d9125e87e7dc087cafee1f mm/damon/core: remove declaration of __damon_commit_ctx()
6d710a5ac1d26f57a5687e8dd6a8eb31b1e3d8d7 mm/damon/core: introduce damon_set_target_pid()
bc130efb082f125479fefe1d7469f4122c501af5 mm/damon/ops-common: factor out damon_putback_folio_list()
7657360f8cfd26f9ddf816259b66fb31e0cf3f04 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
8c1b71e4b2e9bf70929f02b4e9a174040fa766f5 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
234c40c61a5d24bc9c4f8951d94e8a0f8f937cfe selftests/damon: prevent remaining cross-object state pollution
efd280fb413840b3bd0654ad4748c8ae0af14e5f samples/damon/mtier: add comment for struct region_range
2f1906c6c1e2bb1d1884c0a7c714de519e0b1f1c mm: fix stale ZONE_DEVICE refcount comment
5b119bf852d5694ed15e8aa86b0d886eec0071ed mm: add a set_page_section_from_pfn() helper
32580f8c2468f1df655f329cdf48e13a39f072fd mm: add a template-based fast path for zone-device page init
de47d3b489cbac69f5d8f8dad09098d4215317c2 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
99c13913a0280f7d15783a265f8c7905745312f2 mm: extend the template fast path to zone-device compound tails
92743216a9ae12de92b91c65562dc69fd6b3a569 string: introduce memcpy_nontemporal()
3d14625591bddc0ab3c437ca87af9f62f0925eaf mm: use memcpy_nontemporal() in zone-device template copies
092fb4195273b0e03031c10e056aeb5f01a10ce6 x86/string: extend memcpy_flushcache() fixed-size fastpaths
3e5dc0fbef64acef675c79a72faffcf45c2f0082 mm/rmap: remove stale hugetlb check in try_to_unmap_one
61f39777ac52f314b696c208d33bb33c5e1c2008 mm/gup_test: report actual pinned bytes
cd765159c9bdc37fa46019be94eaaea3da8fc162 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ae19518cd2f8aa2b25a8ee4b711176e1e261f6fa mm/huge_memory: dequeue the deferred split after the split freeze
2c7c32b156d8815d24f2b76e33fd1422a2fbc191 mm/hugetlb: preserve source surplus accounting during demotion
cc10218602f4efd877d823c80ae48453423e76c6 mm/hugetlb: cap demotion at currently available free pages
657898f46b6e6cf66ce1be8e1629cf190b2320f3 mm: make ptval_to_str() generally available
dfc559fe76bf9652421975b2dba25fba58bfbb52 mm: stop using pxd_ERROR()
c3e24831c9bca2b225c6efcb3832b55dfe0172e2 loongarch/mm: stop using pte_ERROR()
303525051f500cc70413df6f8d264ab489df1e44 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
86d3f9bef45034a350a1943f018f15861143c253 sh/mm: stop using pte_ERROR()
d2b4e324fc914bb00e08e080c943b4f54026b1cf sh/mm: stop using [p4d|pud|pmd]_ERROR()
30096655e5a866210499cbe1146d0ddc327eccfc sh/mm: stop using pgd_ERROR()
6076edbc8284b429356eaf9aaef4a1d399daf737 mm: drop pxd_ERROR()
93dee02c6cb6856692379a9bbf6d387665cd5279 mm: add page_counter_margin()
b86520597822324d4ed3833d8f4a07d86376ebca mm: distinguish large folio swap allocation failures
00bf97dca6ecd13c088c0fb96c348c76205fcb46 mm/vmscan: avoid pointless large folio splits without swap
3abb2abcea7ed4308e38950ff439983871cfa6b5 mm/shmem: split large folios only on -E2BIG
608d2b9dce2eb826ccb9201eeb2a14429dad4cf7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
45121ea8173bc888ff4e12479813e5c163a7ce67 mm: gup: cleanup the gup_fast_*() call chain
1ef4e5c8f79ca9dfb059b16c90fcaebde79a2d6d mm/page_table_check: add explicit pmd_none check in pte_clear_range
11dd951a074fc11a769fe3ce925c4e76c78cb076 mm/page_table_check: skip zero pages
2f31e873fe1bad7c3f3b336226549fa9cf677eea mm/damon/core: skip applying scheme if region split for quota fails
a9abdeb7d807d612d9168a873ea2e86e989cf872 mm/damon/paddr: respect folio end for DAMOS_STAT
08a86fe928097bb5b3a812241002a251dbd595cb mm/damon/paddr: respect folio end for DAMOS actions except STAT
cd85f7bb0baf7e61a62ab7b11ca6cc6752bfa2c5 mm/damon/vaddr: respect folio end for DAMOS_STAT
d98937c6d09a9d1ba10891b9c2ae5c2a8f86b5df mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5ea5050fc4c9c913245ed5bccf161d55982df592 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bd343ab55957f910852239bb59b473786d03d143 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
74f555d626734bb21ba147ca5726ebad3fda2e39 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f0a9548cf539f5d40412e198032e6d5583195f13 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d6cddfa3d715f5f2bc77c6a5d6b23a2f92bf0cb7 mm/damon/paddr: support PGIDLE_UNSET probe filter type
6ef2a954cafedeef2afe2c7486ffb7fc8a42b0e4 mm/damon/sysfs: support pgidle_unset probe filter type
48d9360b0c37bedf5d9939764f8a96272cecafb1 Docs/mm/damon/design: document pgidle_unset probe filter type
5d2302478899edaecff254b18b0064850bbdb5f2 mm/damon/core: introduce damon_prep struct
052adf1d4e031e98becdbdf4dec2f8cc7d9685f1 mm/damon/core: commit preps
c0c9de412a0efc40c010395c2e01e97d1facbf67 mm/damon/core: introduce damon_operations->prep_probes()
0fe7b6217e29dc2bde0e197700ba28097580a0ad mm/damon/paddr: support damon_prep
41e066287aa45f6c5905108a1bcc7280a4c5192c mm/damon/sysfs: implement preps directory
17c25ecb754544cec138b0cd67a3bc950fad771b mm/damon/sysfs: implement preps/nr_preps file
0f6a4778c5514ab3ff10e89272f8a6ae5ba76079 mm/damon/sysfs: create directories for nr_preps writes
6167db62fb3b76185ca4dc64e27f143b470329a6 mm/damon/sysfs: implement prep_action file
23e1aedf5685b21eb2eb55e0c45010bae36f52a7 mm/damon/sysfs: pass preps to DAMON core
75c21ed8d85bb490100b139beeb4fccfed018f15 selftests/damon/sysfs.sh: test probe prep sysfs files
ce5b08156d2555fe659a85a63e4840279b35f031 Docs/mm/damon/design: document probe preps
b09673dc22f1f5d923729906cdcc479d372d81f9 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3ee621716c3a42fe153119b7414f980750444855 Docs/ABI/damon: document probe prep sysfs files
40ced7c42b009a4cfba0e9f29bd61f5545ec5dc5 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
0e49153cce3b3728d72f840d7498cf1c81348435 mm: remove unused mark_page_reserved()
db1a147cf0d34b0450f1858c9c3b2d42b5ad797a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b8ffb96f63844ced5ffa2ca20de6cb04a0a2269 percpu: remove redundant assignments to bits
37c97db0d8000077e8b379300156dae224261c18 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
876fb64e9b6c702a946d3e6abbefcb127f4d55f0 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
f5e8531b1bf3af9202d3e8f4943372ec9ab029cf percpu: remove unnecessary return in pcpu_populate_pte()
e29dd0bf06d779b9537a85e91b22e68a45b96b17 zram: remove unreachable kernel_read_file_from_path() return check
cccc5fe4d88296282a002bf4fb6f231da868f3cc mm/damon/tests/core-kunit: test committing psi goal to psi goal
27dd81e79dc6c6db2a467f5cd1665d783c1ebfbf mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
87242252595a877f2e1646a36e26bc6055302e40 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f90b958fdca5cc6be99cbb502bf3a47f287446f6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2f6f2663fd810624131582f047e174dd0bcca8a7 mm/mglru: separate folio generation update from LRU accounting
0aef6c3bf0f6aa676b52045f9da1cc1af561c650 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a507384abbaef3a207fc87fb8e331b241cb9d904 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
3bbb7a37b9e48a51baec9c4b6f845cb89ec8b6ec mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ebe443e97c119d06cb8060b7ef1ee12e5e53ea55 mm/mglru: make LRU folio prefetch helper an inline function
772dd91f55839ba708433ac1cdbc979e95badaee mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b2d41803527c65e5b706e19dce86cbd71af305e3 mm/mglru: batch move folios to the second-oldest gen's LRU
0e66afbe953e27c8e6270f95512313ec8b4ca7cf mm/damon/tests/core-kunit: test damon_commit_filter()
4fea3505f8c6dd8f765e29e4ab17c1206dd0b3a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
84ec021744288321980028f25f3375ed647fc84a selftests/damon/_damon_sysfs: implement DamonProbes
d5545a759d84104bd729932d3b0804cefbdb6973 selftests/damon/drgn_dump_damon_status: dump probes
47075c2f98e0bf7ec5c8b05556cf32f767cd4ed8 selftests/damon/sysfs.py: extend commit assertion function for probes
941f12c3a9398886d09bb24a4ba5fb61557087f2 selftests/damon/sysfs.py: test damon probes
12f72d7ddc76fa319b114d57e3b728ec05542997 mm: move drivers/char/mem.c to mm/char-mem.c
05830a26a339adc08b169e331151e7a26b0e2c6d mm: implement file_is_dev_zero() to uniquely identify /dev/zero
3f51204f16b8e227663c595ab219121bfa61305b mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ab6026234806c98e6788d8d58409b0af1e775a7a mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c1d3c2c98b20e8132c44920248a126bb50253d7b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f22405ae244b5d801b55987fb7829844d2108820 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
cf51a91ef3c9abd63e44cb6a87dbae22a33c54cf xfs: remove dead kswapd flag inheritance from btree split worker
1c5935b38e35eebfd6b930597d81764a79f01310 iomap: simplify writepages reclaim guard
3f0d7cee16f0a367a03879f4e02bb8b99f319dd7 mm: replace PF_KSWAPD flag with kthread_func() check
5994a343afd42d1b8d7eee4563c539d3a468ceda mm: replace PF_KCOMPACTD flag with kthread_func() check
ce4ef48b30d4c7857bf3ba7bb1c0a539329c2fa5 mm: hugetlb: return -ENOSPC on memcg charge failure
83a17bc299b009889dcb70eacb0f92eb9a03ef72 mm: hugetlb: drop refcount before freeing on memcg charge failure
5e52ec06f2ffe07cf1c2a03d9d8795d632bac71f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c4273db44a854a22fe6c488830b96f38f577df2d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a45e9407e37007695d9d2bf6f41d50f8bd269918 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
b585531cc6120f9633e6dc40846e343470995c01 mm: trace: decode MTE and shadow stack VMA flags
04d15e424413f1adde604adb8eacc619d1dd4001 mm: trace: name protection key encoding bits
b64ef5804b2a0b88d1f7cd905f9085afcca20998 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
694a54b91da977cf2f46de34be8f43c416ea2312 mm/damon/core: remove debug messages
7934d70ae3ed3908a72b39556089a9af5bc3a631 mm/damon/core: remove string_choices.h include
25d0ea93876c5c842b42ecb61637e271968568a4 mm/damon/vaddr: remove a debug message
6351c3418ef8bff87fad7b45ce43ff38ef6b2551 mm/damon/core: validate number of probes in valid_probe_params()
c815b8bce32fc5f29bbf67bb8186918b9b8d82c4 mm/damon/sysfs: remove probes number validation
4c927c18bcac051647d4b836f609ca0ec6e102af mm/damon/tests/core-kunit: extend set_regions() test for error case
4b457ca3c89dacf30606f92fb7cd27c7948dbe4d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
78acfd06a59a6095d93c4295bb0bf9063daa5bb6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
db1b8f535b3d16055a540c6c33de4578a061e9bc mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
583db8c86d9d97743fc25c33c7105a701e54956a selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
06510722d3448343db21d960f7e147dacc3b8856 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
96e71745af7db5d9fe795554647dd63e550f2e94 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
9e55f2fbb8ecc8bca6afbdea7eec18deb67f101a mm/migrate_device: fix function name in kernel-doc
1ece59a34edf3666bc3bc59c7043587f2ef07549 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
5ba8b0a50ab02660e6c2fb0f27648ba9d4b7225d selftests/mm: remove unreachable returns after ksft exit helpers
d56141863e01f481e360e0e9f483cac108bd7459 mm/huge_memory: fix various coding style warnings
35330e9d4384290a01a8ab25dca6d3b35feb978f mm/page_owner: preserve original free_pid/free_tgid during folio migration
2dfcb6ac4501ba1259add6e1749361fef5ba4d4a mm/hugetlb: charge folios to the target mm's memcg
327f4043c1f550bfc66eb58e8250606aba016ab6 mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86dcb2b6e8c57e69ca2a7ff99c92307381e5d77 nvdimm/pmem: remove test_and_clear_pmem_poison()
818f31f7d326e365ee19f3d20efd066ad8c17a7a mm/memfd: fix hugetlb reservation accounting in error paths
4ff1e3cfc7c4c870fd479294c532e4643d7cceb6 mm/damon/core: error damos_commit_quota_goal() for zero target_value
87fe30d11add4656e03a0b2cfa2dba699d0686cb Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
e4950f48dfb1902221aa59fc7889df5eb4fff1b5 Revert "samples/damon/mtier: error out for zero quota goal target values"
b0b4e643243b7ca47b632d8f57e57a4cf7154767 mm/damon/core: handle NULL ctx parameter in damon_call()
9e17d9c47790c50137e4dee0ebb7f6d10e51b4e3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
68429a6d9b4b790e1159fb970db7dcd17c8a7a65 mm/damon/reclaim: remove unnecessary damon_call() param validation
875778ff44cc7bdb4823401fff7f0d1aab0c3525 mm/damon/lru_sort: remove unnecessary damon_call() param validation
1b75fde8408d1b65860a169aff2974528eb3528f mm/memory_hotplug: factor out node_is_memoryless()
ab80c27118fe4bb659ef3a8b6492f4fe74cd2004 mm-memory_hotplug-factor-out-node_is_memoryless-fix
086b9542753c3b219999002da1fc4b6aadd0630e mm: remove PageWriteback
dcff1c877028c28c7b8aca8956d4bb85b94f618c mm/memcontrol: move the lru_zone_size sanity check to the reader side
088d4af0c4ffb85168654639b975a8dbf14174f4 mm/mglru: introduce helpers for manipulating gen and refs flags
3c2f9761c7801cfd51a9e7a3af3aef0b8e82689e mm/migrate: copy all referenced state via folio_migrate_lru_refs
950cf2765b78e8e8a28f33c4284570d484126d8f mm/mglru: move max_seq read into walk_update_folio
b5a638701d7a138f7522ed04f979f3cf720aa170 mm/mglru: use explicit tier range in read_ctrl_pos()
ac841aad6beb6f7838d6ede5f10ce31f33bead17 mm/mglru: fix potential generation folio number leak
c2d48255bcd6347a244f5f9daba856ad432cd2f5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
13f4e902fb605023e4efaa4388b3574b82b79710 mm/memory: constrain generic_access_phys() to page boundary
1377790d5bd21bcd00a3d457ed83e63f0e4e2720 docs/mm: ksm: use the renamed ksm structure names
110a4a6d1d7521d1b2524e73cff792f5a17ed350 memcg: move per-node objcg to the read-mostly fields
a0e2999da23ac9b64938454c3dd8a3ff85fd5007 memcg: split mem_cgroup_private_id into two fields
316d258087fae977facd4c463dd9f8bd34178fcf memcg: group the write-hot fields of struct mem_cgroup
416f7c000ee3ee08a4948d2878376f8fefc1a9d1 memcg: group the cold fields of struct mem_cgroup
267cd45dc80ea26ec62c01c720c2ddef0dc14a96 memcg: group the read-mostly fields of struct mem_cgroup
a7a8804dfbc0a7d7a879831b0040e75468bae07b memcg: group the fields of struct mem_cgroup_per_node
8108e42cda16e6f46a18f11010d9401fcfc4a813 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
edebfb1fa0bfcc39d3ab8e16796bc1e45d04e34b memcg: don't call schedule_work when no spinning is allowed
895f053d467fe3984d44c13d48b83a3fefbeed41 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fb453d20f4d57320ae6ad49425f0a946fe7e29e2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
e3de1800160915d23256ec0dfc33620e88c8b071 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b4d29f5b3148e0d402db2d9945d1efaa9b7f4919 mm: workingset: use lruvec_page_state_local() to count lru pages
5210995f3c0a20378fe4d7130375d1f6cd4b0b7c mm: memcg: skip the RCU lock when the memcg is not dying
adc8e0bff755c3c61008a7ef91107d1111dbcb43 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
3d76352b9409873b2decd6c4cc74c936c5569d14 mm/execmem: free ROX cache chunks only when they span an entire vm area
8fd024bf2b6155f14a771ebc3061302990f5431b mm/execmem: handle potential allocation errors in the maple tree
8ca9c4cc6121a46048c1df21079a1cf21a84a31b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cb29ac22d9c304bff6a1e3b3563d6ebe57be1a63 mm/vmalloc: add DEFINE_FREE() for vfree()
851d72676d9d7b0eee01cea3111aa6298a0297c8 mm/execmem: use cleanup infrastructure in ROX cache functions
e5cfd3136cefd7d74e0d6907af46456cecbe40a2 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5fc4b04adb05cacfd34bb5ef43fdcf436e7723de mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
b774128f382cfaaf22310af2b76e07408cd47441 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
1ad2f190d022a14b1d4d8940cb04e6800130f895 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
5ee7ba3f63719f3ae9fdc08eaa82fb271a080169 mm/huge_memory: add a comment to the open-coded swap entry
e88833e2fdb18ffa33c4d6ddcad7f6489b398178 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
bd69a13a158f314973e0d3257c0bb16d16b47160 mm/zswap: use folio_swap_entry() in zswap_store_page()
a28f0d3167579ec09a372ec9506e4d9b6dedb916 mm/swapfile: use folio_page_swap_entry()
d3d4fa2fff22866ad54da39c1d0ba2ce50d73db7 arm64: mte: make mte_save_tags() and mte_restore_tags() static
2437b747cb7e2c5f9118d6363b5b94e938d6c9ed arm64: mte: pass the swap entry to mte_save_tags()
c1a52fdfeb9e4556f8ad7f4a5b8498da1dad764c mm/swap: remove page_swap_entry()
39df9056050bb0f18fb1328a2b2112fd7725af13 Docs/mm/damon/design: fix broken :ref: usage and a typo
4644f5de94fe789950c1dfcc6bb88a798793f983 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
a45135148ee11a141c5800f484052ddef8983b06 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e4c9e2ff261490ab858881305ab505478c339c47 mm/damon/paddr: support hugetlb folios in access monitoring
0307ca58368b219f611cdb01b7c0bcfcaf97f5eb selftests/mm: fix size truncation in pagemap_ioctl test
03a1aafc1fb7e72aac039b5f295af352689ce058 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
6d2f53909728cb366c52213fab59fac0de6afeec selftests/mm: init page sizes early in pagemap_ioctl test
af93ad9fed9089f5afe2ce978df93261f99171c6 mm/huge_memory: add folio_reset_partially_mapped()
b747bf1b9317b1e6e6286d4a41c9bbb42c4bcbb8 mm/huge_memory: zap deposited page tables after an RCU grace period
3a04cdd72f73e60e8e9695792777cadbb98db7e7 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
36c9bd66a26ac68e4f2fd71946312da8543c2246 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
bcb43dd6335a3208d2926c11c3e68391aa80858c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b30f07e9d0f5604853ada79eefa2bb1320d276d9 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
7d98e93011dc4dbc9430bdcda0bf8732976bc3d4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
df55603c07a8ff83bfe85dba8d935935379e680d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d41a86522db2e77c4c51f3f6f3d0559c22eb1dc4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
96aa248a4c8b8d4440000a384ea29f09fa6da2d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
9dcd6a56df745f2505fbec58cee58ecc0f1270c6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
086bd328f378fdf07346c80bb9c4fdb14a971bd9 mm: make userland page table freeing RCU-safe
34f6b867a562f42951fd91bdb19ee9a00071e8b9 mm: change the contract for free_pgtables(), update docs
b51412122f4334d0550280daebe17ec25ffe0ba8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
27fac5772edc973213975bf36527f070c7d86843 mm: mglru: clear the reference counter for rejected folios
6febca9f3be3b12ee0173a10b8dcb0abf5eceab0 mm/nommu: reject wrapping ranges in access_remote_vm()
4e596ce3ffd1e58a2d99656fca303d94fdadc28f mm/swap: fix stale comment on swap_info_struct::cluster_info
69ec888bb7dfae19f0b58dc87c0c058421a9a600 mm/swap: scan by cluster in find_next_to_unuse()
4ccbbf09e5462f06d47b33715886c5f96eb2a746 mm/damon/vaddr: support prep_probes
b98420d5bfcacdb83053c31f375ee390b5c6da0f mm/damon/paddr: move probe filter handling to ops-common
b5d3bca02d8abefacabcb739fef21c720ecc6767 mm/damon/vaddr: support apply_probe
0a443d50890c2d51ad73094f65e49adbc2947318 mm/damon/vaddr: extend apply_probes() for hugetlb
444b52d27b3f0df8aea9a35191bb9bb153d70d1a mm/damon/vaddr: support pgidle_unset probe filter type
a4b59beaed47473bb58d68ae85fddceba43d677e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
f66b400cc8cd250acaef8196f40a3c9ddab095e1 mm/hugetlb: fix subpool minimum reservation rollback
083368122863e9bb4286a76efe80f14233432183 mm/zswap: publish the initial pool with list_add_rcu()
0e16531bf8f3192187fd6e27b920e31402296efd mm/memcg: clear folio memcg after changing per memcg stats
539d9f82838b0b87015490aab75d48626d5f8994 selftests/mm: reject invalid test selections before running tests
372e072d016f7ad8c4d655b403dbb0b1f88754ba selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b1ca662f8c0d6c6f6c297883bd8427c43ad42b58 mm: zswap: convert zswap_invalidate() to take a range
3bc9fb268931ab2fb59cdd8308bf051634e20f1d mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bf772510dd95f41dab9d0701b0c0f0d3eeee13b6 mm: zswap: reuse zswap_invalidate() in zswap_store()
61f2c0df158ab762704bf9c45fca64418b68cc8f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
38dcbc992544116f61576603fd6cb409d6e237ac mm/khugepaged: count collapses where khugepaged makes them
813df954a58c87a63622d11473efa4f7f25a05e6 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7e59ae7041ee7f90d8c5a94bc98edf62bad58fab mm/collapse: add collapse.h for the collapse interface
062d455ee451b1ca29a82192c96e8f0582272a26 mm/collapse: state what a collapse may do in the policy
a035801a9a36195e57597af31bd69b6799689b51 mm/collapse: drop the collapse_possible() wrapper
ef05397a5149bea2001d4b8775564a5e5bc343e8 mm/collapse: name the per-table scan reset for what it resets
182bee5aa23e1d72dc96bbdcf1fd9e8d41c23058 mm/collapse: separate scanning a PTE table from collapsing it
6d034d407f7323b33067e3292caf4815a3f80b18 mm/collapse: open-code collapse_single_pmd() in its two callers
c0cca09fbd65078869659c8353757f161acc64c1 mm/collapse: work out the orders a VMA allows once per VMA
9bfb57a363bcb74ba103ff71ccf5948ddd4f94c3 mm/collapse: declare the collapse interface in collapse.h
fe0b65dd9fce955bbfeddcecdb1b9010cd13add6 mm/collapse: implement MADV_COLLAPSE in madvise.c
ce2a2cb1441851ef12bd89d16c6b3793bc1d4ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
b8f7471199867c1f59158e0d9c75b7ee8d2154e0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
82c479c16cfd636bc284bb912cbb2b93b67e2568 mm: page_alloc: add missing hooks to bulk allocation path
a9d6e69787ce0be32addc29a6ec55ec06b4b7df1 zram: convert to SG-list zsmalloc object read API
7ffe4fc5bb1a715512841c4fa88ca125fa93eaf2 zsmalloc: remove old object read API
71219ff920037552859baa1fe70caaa4bc20abe1 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d977afc70adc6ec5dd59acb0e813aaa89cc78452 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1d3fc3fe976caeca05d04b2a1a14f2d526c905d5 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
d31e64e97e0aa4d43de01b8de15245a16be8220e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
96d359416765f35fb22efa0176ff666216878a21 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
52356ef5f6174156538e1dc557263819aa81539d mm/page_counter: avoid integer overflow in effective_protection()
ec3936eef1bd005cf7d3435d4bf7232790d434b6 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
4706ea0d6ed77e8a8227b2aa078d9391d6ee3b5d tools/testing/vma: cover hole filling through __mmap_region()
8a257a252147cfab5573e6db669d832244d0307e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
06d48622784a28741889de616be9d1383e738c78 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a2d80abfe1d07875c677f8a05776725971393c5c mm/zswap: replace the zswap_pools list with an allocating xarray
67b048600d58ca45ff3bc71eb234d5b779b7c188 mm/zswap: reference the pool by id to shrink struct zswap_entry
b92b7152b7f02f09de0a283c737e20e455a8b043 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
dff2aecc4a98bdbf9c9edf32b4cca3b726f3a081 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
00765e80291a6cd220be033e762a058ce3d04857 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ba7f4ba6a1a9b9702c5b03a41122439d248aa792 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
26c268ca26a9812798c42c55d49b47c6dc48fc12 Docs/mm/damon/design: update for pgidle_set probe filter
a7bdb30eaeb5fcec511585fe85cc1103dcf15792 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2f68eef7a18107b8df5d3c1957c8169cdb4dd013 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
534def0cd116eb16bc51771c392d1fba63592d89 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b52427e6601f139f510130becc32b8ddf3925048 mm/sparse-vmemmap: open-code init_compound_tail()
208ca60b41e4686f71b6a0405e3a38ad33a5a0d9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
56098ec7a7c644a5e8d6e6b0bf637ced60b96df3 mm/sparse-vmemmap: set compound page order for device DAX
edf7c2200f3d5c330bfafe3281fb11a7539da963 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
4fd75a6e4f566d9b36377afb500b0334a7e2d655 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c027fe554b64949f11eff55ee5bc6ae905ad5ee0 powerpc/mm: switch device DAX to shared tail vmemmap pages
5ffa8384f9cba4a8cd0ddc089e5fbab24c59cbba mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
d2b8b20c95a73df5d901ea2618c21c466c2b7ac3 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
60cbaf784b037659d208bbd3768328168792e921 Documentation/mm: update DAX vmemmap deduplication docs
e545713fa0205cccb7bd07669951b58da24f50b9 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
954858f08f5eb716b395a648b7e1263c1cf9cd7a lib: fix lock initialization in region allocation benchmark
2b67e1cbfbe4de4822e88a8cedbc59821d083964 kselftest: mm: fix potential failure for merged VMA in guard-regions
e1250acf0663c153801c21ee7be7dfdcdc849e7d mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b90870d78fb7bd96ff39a4f73880873e6a2de280 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9d3b537e2ba91c7af1d3e775977f905736e86b99 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cdf184e53616baaf279aafe421d24a059225940c mm/damon/core: support probe_hits_wsum damos core filter
64571913865d45de0579c3ff21e0e9d7510e2508 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9040ff68231c49c00aa60b4c092301455de37d75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2693b3e6f3425de37ff33855556c21636d5ae6e6 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
650dc159d00b59958e7d62b6707c077fe9ddffbc Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
63a9a4b5fccb3266b6da144b6cefb3d4afa4bec4 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
5bcde2d62a6a2d26788e66974bf80badaaf35975 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
651fc71abd29ab8cb642edefcfd9d26c10fab1ff mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
1153de20f8e0cb63815159bc329c0c292af5cdfd mm: refactor find_next_best_node to find_next_best_node_in
d4377ebe8cad75d1fad9aa7047f38337b8461253 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
b5b18da47d3dccd50cc70bce6d8fa336840a634c compiler.h: add ASSERT_STATIC_STORAGE()
645a6e5f243507b66a2b950631e37f4cb781853f idr: assert static storage for DEFINE_IDA()
71196c46f5c142e9c07c460ef27d060be06efe66 maple_tree: assert static storage for DEFINE_MTREE()
504c2dcdd609346f9be2b15f9afc43cbb7a22671 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4eb20d2ad4c3568e128ec87a79d134becb01840a mm: zswap: return -ENOENT when the swap device is gone
672fc6b10b576c021406ae7b397482d4ebb73037 mm/zsmalloc: replace PG_private with pointer comparison
cf6c0c9641cee37ac445039a3eac2acad000dc54 perf/ring_buffer: stop using PG_private as AUX page high-order marker
66135aa051669be5a05062ae448024a23ea143be xen/grant-table: stop setting PG_private on pages for grant mapping
7516feb4fb940656cf35b8c7ae13acede9f9cf28 fscrypt: stop setting PG_private on bounce page
7e6618fa03161e242d2842d0ab6ee657ed840128 mm/hugetlb: use direct assignment instead of folio_change_private()
843c5bc24865fad2de25b02771978ecbe6567882 f2fs: stop using PG_private
39c72cfb04d2f0de367b2287bc2245db1feed368 f2fs: convert the ->private flag helpers to folio-only
7f2fe4521991b3dc0cc2731607824b26c86c16f5 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
fd33352adbb2527c04e48f9c4d7c91174e3e7588 erofs: use folio_attach/detach_private() instead of direct assignment
e0c302f0994dee7d59b32099155307f563e9b7b0 mm/page-flags: check page/folio->private instead of PG_private
370897871ad745283e5783f8483b77d89b23fdb9 treewide: remove folio_set/clear_private() usage
6f035cb31c5eadd486b83060831cee38e6aede6f ceph: replace PagePrivate() with page_private()
8c8219e3a024857c5a48ba2c81ff04f955224eb2 md/md-bitmap: replace PagePrivate() with page_private()
4efa354429d13985756754af997dff5a8fab8f7d buffer: replace page_buffer() with page_private() and delete it
5507cb9233402d843624f8b3c697aaa2530d4454 treewide: remove PagePrivate() and PG_private from comments and docs
e2ec7de706d7963ac10e4e3f0accd3521676d2fb mm/page-flags: remove PG_private
03ff9b24e1966f1fc3d0a7eae052a726d473bbc8 mm/swap: fix off-by-one in swap cache replace sanity check
d62605530eb46c42442fb4b4954fb0c9658b38f5 mm/huge_memory: fix rejection of swap cache folios with a mapping
6a961d421be3e1aba69e0e1a8dd6c0a39194a1b8 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
1a30b1b8704e591dd902b8bff36bfa53baab2b3f mm/huge_memory: split the routine for splitting anon and file folio
1ce6d5087a6246db57b7810c754604f769aba9a7 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
0f2cb7fa9eda523beaa8f9418bd6a40d70c035a6 mm/huge_memory: consolidate irq and locking for folio split
f42a98598ac7dc370a340ef3cae8700f0c137d59 mm/huge_memory: move EOF trimming into the file split helper
cdad3e90e68cadd251096df814b9579056719190 mm/huge_memory: move unmap and remap into the split helpers
1504919b5517f50003d159e2506c0ffb636e0250 mm/huge_memory: rename remap_page() to remap_anon_folio()
0c1e374585d9fc91d3d0f53e4da037c0c0c76a1c mm/huge_memory: move the racy refcount check into unmap_folio()
54b86c50385f5c582bcc650ea49814a629a5ebca mm/huge_memory: move filemap management into the file split helper
11d15f738240da62fb0ddaf1907cfbaa093a0518 mm/huge_memory: move anon_vma handling into the anon split helper
3365273fc070471a738e455de6a829be5eb0c11b mm/huge_memory: move memcg switch into the file split helper
f15f7328ced460c6e14b1aa11fa963d6c2e40ea3 mm/huge_memory: drop the unused do_lru argument of the file split helper
486c68881b7558a15bb85478b330591cdffc18e3 mm/huge_memory: clean up after-split folio freeing in __folio_split
c634ce6740629320be1ad57b2f221f544b8f1f00 mm/huge_memory: count only swap cache refs in anon folio split
0a1dd9c63e16063f9c691a896e3ad17368002161 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
578ff535bbb3f72fecfc281c60ebeaf78aa0a643 selftests/mm: hugetlb_madv_vs_map: add underflow test
061697e89caa3033481998943745b2c0dd868f14 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
0eb2759c9ac5dc94a6104dee3c34bd2ef6bf10fd mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
aabcf08125c20719c7c4479aff450b2b62f3af58 mm/vma: introduce and use vma_[flags_]can_merge()
84051a0cd280dafc6e42f9ddc71e1043377acd71 mm: consistently validate VMA state after mmap[_prepare] hooks
4ab03d880f5a42c43ae2895ddfb2891b6d2f8ee7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4fcb33205910bdfbbc65285cfa559aa9f71c5c5a mm: make map_kernel_pages_[prepare,complete] internal and unexported
2f2b777db2d41b9a717e16531a5369e8038f59a5 mm/vma: tidy up map kernel pages enum values
11755980aedc88823574e299cf942ac0e4160074 mm: add mmap action for discontiguous kernel page mapping
516741a4518019a3a74f916f2ff408962f3a64e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ef3f7e4b30dc6d62a79ee5cc40d0ef4436857bbd drivers/usb/mon: update to use mmap_prepare + map kernel pages
46f46556c1e995da099288aaca50fe6d36c16ef8 infiniband: update hfi1 to use remap_vmalloc_range()
11cdb140caf29f76a7f3d921d870e6b87f03eb2b selinux: reject writable opens of policy file, drop mmap shared/write check
7d5691c22456993c039c8c0ef8acd7491fc0f8f9 ALSA: pcm: use vm_insert_page() to map PCM status page
7d5eb3357c9921b99e396d4ed7d1e823f914d6f8 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
76ceb47216fc0880dea68c4485bff2f4993d6f4a mm/vma: add vma[_flags]_is_kernel_owned() predicates
c7587112e5ef95f70341489149a43f7a3e62813f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
35e4fc6f31aa1198b4542cd6a6d3e80f1edaf035 mm/vma: add and use vma_[flags]_is_fixed_mapping
30d48756cff62bf0dffb50e5c9fde2f6ace0a6a7 scsi: sg: convert mmap hook to mmap_prepare and rework
4c5c2a0549d0b72cf535cd44526a3fbd598e6a41 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
dab54a53ebdb9bb67996fbf94a8e6b42c7ccc367 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5912be499cb19f5ce041425d4529667e9861aa95 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
3a50e7c0409c9ad3f2fcd8e99220845bf0957ef4 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1c2ea3c092e861b4348f819ff7db32171fbead36 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d1fa9ef5cf64bdf43f0886b622b5f1516d92be60 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
7fa7f09ae2739ce0320aea98afb8aa8f5f25714d mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
4424fcccfdf1e3440665fb49556010e0dd01e264 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
b97824bcaee47b52135909e7211e360eeccf8c30 mm: remove hugetlb_inline.h
d036bc21d38f53f3b1144e2ea70081cc1ff9fe1a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
50f6851bc7b4444afa1f7afdfb8101e03097cf8e mm: drop some redundant checks around hugetlb VMAs
a8b55ed256dd280711fa0072f13a1ae25034149a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
8adf0c9f453e44fb6e4a10a4b1d4599ffbd016da mm/vma: introduce vma[_flags]_is_persistent()
eb9244507409dff2f1e5f72d96056552ef5c02ce mm/uffd: use predicates for userfaultfd checks
1964573ab8106efa21c4f057720d9582b09d5c89 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d0506e9a32914ae9668c9100a98faa43ed2059be mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
8db135deed3e1627598cfa3bc48cc5da4dce23b8 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
f6f9b0b9e7947ac36d0101ff2544162924f754ba mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e24a88477cfb783df2f5b34ad9fe1a4015e41cbc mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c34d00c31a2484e8f5f7b034e4ffdd0847fc1940 fuse: dax: do not set VM_MIXEDMAP
06b9a6718a7dc8cb284b391544af2e23e462c3e2 mm/huge_memory: remove vma_is_special_huge()
b0596e56dec2143595a7ea9a961f23820b4df2bd mm/vma: introduce and use vma[_flags]_can_gup()
232b181c994dd4c771e43a87072a7257602d5cb6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
b0cdec950e925570a16aa826ba18cfe9cf9521d7 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3ee2bde5a23a07757dd3b3326ecf0f06984f643d mm/damon/core: return an error from damos_commit_filter_arg()
ed21f34c1ac9c171c6bedb23ff9bbe71db87f62d mm/damon/core: disallow max < min damos filter range arguments commit
9e9a514cb8ef00a31a4edb456eec398fa8e87549 mm/damon/sysfs-schemes: drop centralized filter range arg validations
7fd063d0767c4384508a8160f057e051889594e1 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c85a12e2c34f3b531cddd6a6fce759b378a8c9fe mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
71417054d5da141e0124101c0889ae54eb609694 mm/damon/core-kunit: test invalid damos filter commits
37cd5f7f64c781d3732794460ded78cfcf4bec06 selftests/damon: stop kdamond on error exits of no-op commit test
35e71365031061ee772dccbdb8a1c5de28da550d selftests/damon: ignore test-generated damon_dump_output
db6969e42c2e18146db711a1cf97fc587b033423 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
0c745cae1adf936585b9c86014e9405091a9df36 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2955bdc8970f7449f7ccd1765fb5b3db97274bfa Docs/mm/damon/design: clarify when qt_exceeds increases
4b65f46cf2709bbc07d0116f202b49b54ab723af Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ea1b5eeb6581d1fd6e07c60103e5946eddd095f3 proc/task_mmu: handle special PMDs in clear_refs and pagemap
796e4895dbcdae88eede572d76ad333b469c9861 mm/vmalloc: group xa_init with vbq field initializations
f1956d19b7de4858aad5ec08af5d6d9972ddc562 mm/vmalloc: extract vmap_insert_free_area helper
afa54e7b34e9dd96707e6a5549fffa0573fa2c4e mm/vmalloc: extract show_busy_info from vmalloc_info_show
96df315f9486ccd6a8a277578194d2e9839c16bd mm/secretmem: fix the enable parameter description
d9222a64bf2124fe5c060020f685ab79dfc09829 mm/madvise: reclaim isolated folios if PTE restart fails
41e798a4182486ef56110c66aa59077b9da6e0d4 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
50ae59b8ad7e15849db22ba6c3339d3f804d94ec mm/hmm/test: reject overflowing page counts
9db9720d456a27978e8525bc98aee9dd8df1ebd1 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0c5cb40a81c6253ec663a6eaa50d0bc516e6b876 mm/damon/core: commit hugepage_size type damon filter
df1eb462109b7a3adc1e979c98c2b9d2488ca604 mm/damon/ops-common: support hugepage_size damon filter matching
2dd760698b5df46f9dcdcf057738d0fe42a63728 mm/damon/sysfs: add min,max files under probe filter directory
dbe44a689a3e495331909bcdb3f51a5191ce1792 mm/damon/sysfs: support hugepage_size probe filter
d6fd5cfe0dc160dcf2fb44ef56961d5c51e127ea Docs/mm/damon/design: update for hugepage_size probe filter
aae94aab43383d897fa473d2df3d6906e1c78e52 Docs/admin-guide/mm/damon/usage: update for hugepage_size
931927044f28f92bdde8f4780813e4d97aa1b305 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
75a15569f5e572a126be92a5d6e52833af1fbece docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
27e4e1835109ef599d72abe6c09711e0b1916033 Docs/ABI/damon: update for hugepage_size probe filter
a139385b87832f98c1a5b731af02e6fe18dcdfeb mm/gup_test: safely calculate GUP batch size
4a80e333cd89e1e3941fe17282aef4935510a48d mm/mglru: restore accidentally removed seq < max_seq check
2501bb3b88f6299888c48d010ebf7e8215e2995c mm/hugetlb: fix misspelled parameter names in comment
47454f2f8b1749087b84db8b0b5ec633c78c2e73 mm/page_alloc: apply per-task GFP context in bulk allocator
5d3209a1d075b19316a8095f49794e6375564f88 mm/madvise: use folio_trylock() in the cold/pageout PMD split
dc50201a2df4680a4c7f72e993bf3e2306062f8e mm: memcontrol: take a const folio in folio_memcg() and friends
36135ea60630cc34d3db7fec712fbe63e2395b30 mm: memcontrol: constify obj_cgroup_memcg() and friends
45442e8126a72fbcb6358546dd941d2f7b4d3f84 mm: memcontrol: constify the lruvec helpers
ef81de8894c29223d59df7ccd7821e2402adb914 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
1e220ed27d87ad93940464b0e2daff12f1e4eb5b mm: memcontrol: constify the mem_cgroup accessors
c153ef6e45656a5ec32f0c74d0a60bfdb6303885 mm: page_counter: constify page_counter_read() and page_counter_margin()
632e2e24c357f391aee60761f5cfda57b8e9cc5c mm: memcontrol: constify the reclaim protection helpers
7d9e3d2aa8da561ac738bee894dad8063344d155 mm: memcontrol: constify the memcg and lruvec stat readers
139c0ad9b9c2fabce051fedb26b8213046274817 mm: memcontrol: constify the swap accounting helpers
59f8faa2e4b46e731f630912273b9ab2ef56aeaa mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
31e6171df878da0b1e731c40e4e6db0ac622a25a mm: memcontrol: constify the zswap and socket pressure helpers
f2bfaa87d1532a8cff001c43bfb930d901c7a7df mm: filemap: move lruvec accounting outside the xarray lock
8886d68da5b6de168e5e424977b983e7d6f9a51c mm/page_alloc: do not boost watermarks in kdump capture kernels
3f117d09680521f961ad8a70143d4ab8eeabfec8 mm: mincore: use per-vma lock during page table walk
8f91d99931c763312ab90991b75a5eccf5fa3747 vmcore: convert mmap_vmcore_fault() to use folios
8e75399f0b15800d4ea6288197fda5f48e02b249 mm: swap: move LRU insertion out of the swap cache allocator
53e69a5f63d0dccf1801250b1cd55e1e4f68fc35 mm: swap: drop dropbehind swap cache folios on writeback completion
5c4ec25c6ad84ce19d718dc0dad525c9c8e7fa39 mm: zswap: drop cold writeback folios via swap dropbehind
3f555296bea702d16b91ce59ee3befcad4b870cc mm/vma: const-ify vma_assert_stabilised() and associated functions
c38e3d246aa51e4cedd5b8d59706ee01773263c1 mm: implement and use vma_has_anon_rmap(), silence KCSAN
a45e4a84763082bd40d5a98698defb3e7c55e90a mm: update comments to refer to anon rmap rather than anon_vma
4013220c5c0ec5c8a32d7e35c93397364cba9742 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
cbeff769d1d281967b9806f81d97818bc45b697c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
a0e044b15e62b60ce2dedc2ffa8ffa861a16f4c5 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
b4ced9d652f240ccd1fd3bccf840b762ba4e7fab mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
103a437c624d884abd834e803a1ee683901aa48a mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
fc2fbe758228104f452764953c249f5e905863db mm/damon/core: document damon_call()/damon_start() race hang issue
a984222f61b3388060963336427c55f3f1cd7fca mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
c3cc19afc7065a409be5340a8d8d119fa6899efc mm/damon/tests/core-kunit: test eligible_mem_bp commitment
be11f0d577e6aa0697df420709d2095ce9f5b0f3 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
a61b4d687c30a7932390e53c6617d0fbe6024cc2 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
474283b126e7c977157bf19774c1d47962279a61 Docs/mm/damon/design: clarify bp is basis point
aa7d0c3e3d726d4157a11f92dd34f6d307052600 Documentation: kmemleak: describe the metadata pool, not the early log
fa00f96187ff54f93cd8a7314927f82a59709f4f Documentation: kmemleak: fix stale statements about scanning
20382c257582e68776267f0a20fc89239c4a5bfa mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
1654dc1626368d6e3a9751eae7a25904eaba4bd8 mm: memory_failure: clarify the MF_DELAYED definition
3ffeb8812b5e22d18af307b048b817ed08d32cfc mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
1cd8a534ac25620dd77f12fd3146b54651cf0b44 mm: shmem: Update shmem handler to the MF_DELAYED definition
3deeb841aaecb357be6ed05ad1a5e14a2cb3eef2 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
c94d8559f7d28325ab065b49d998b0adff1fbb50 mm: selftests: Add shmem into memory failure test
3535b07805f811bd4ac648120abc6533af937af0 mm-selftests-add-shmem-into-memory-failure-test-fix
918589af02e86de4fe5cc1c38e96d731cb3592f1 mm/hugetlb_cgroup: move per-node usage on cross node migration
0162b6607336ed54705abb0604e83a5551760693 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ff5ae14be5862c9e33747e3e4208a6cda5b35898 selftests/mm: fix soft-dirty kselftest supported check
e713e78bdeb915f825d4d15175b723ad8564e277 riscv: mm: fix concurrency in mark_new_valid_map()
8645b6a419074ba38ca32a35a374f11fd80d859f riscv: mm: exclude invalid THP PMDs from page table check
41da1ea8d14326c06f430c8c6ab93769a9de8a4f sh: remove CONFIG_NUMA and related configuration options
8b41c1a5d4d9c463a486fbaeb0cc2aa875145f64 sh: mm: remove numa.c
ed85cd1c0e0fd470402d9a05fbfe4c6631a51e96 sh: mm: drop allocate_pgdat()
b3505c09b596fff01db170ff674900985f3d5fd9 sh: remove setup_bootmem_node() and plat_mem_setup()
9fd9eb5141822ace771d9d19bfe6d356334b6c32 sh: drop dead code guarded by #ifdef CONFIG_NUMA
f099f88c4d9712f6744f0a945c6061bfc36a44aa sh: drop include/asm/mmzone.h
75baf1d5f82eeceb5f3d3511f3a43c6e27d580cb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e95b515d707a82688abb12e2974d739c24e6574a sh: init: remove call the memblock_set_node()
462c358bba813d058ec6e68db66e44cf7f3c523c sh: remove SPARSEMEM related entries from Kconfig
cdae04b7001d611b161952aaaf25799e09071566 sh: drop include/asm/sparsemem.h
477002b1890ac4555570308e0c70ae1490cd7204 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
854157fc9d011b8dd5a1a86a237447e28d681eb9 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8205736256397908229==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-07d8d40e18cf-ef0fb2b68170.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection
ede98d6a97f7fa0e3cb3fbbbeec4277e039e1673 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d9c59fb42f3f783aec657f567a5b47802a2282ff taskstats: copy signal->stats under siglock in taskstats_exit
5f7d27faf121dce576ef27e539ea3307723fb943 checkpatch: skip CamelCase cache for --no-tree without root
c6bb9548308ae025de87951755fb68a9d891015c USB: gadgetfs: do not WARN about excessively large memory allocations
2cd5fb896d72e47b4e62cd7eda74ad8661cd589b resource: fix lost wakeup when waiting for a muxed region
184c94a75df978078ef355e54baeabde8850a2b4 fault-inject: fix dentry leak
50ec68f3ab6371c20b898b04aa2b4697c6637273 mailmap: update email address for Bradley Morgan
b432dffa2ff22dd3b7d3e3bf1f542f13372fd6f8 fat: fix fat_ent_write() for reverting the value
d9ee04e25db626d63b918b3b7fc0504a2a0b8c67 init: fix early boot crash with bare hostname parameter
e4888936592ef6991862a86bc1cff04248548a37 ocfs2: fix deadlock in inline-data truncate transactions
ac8321e67807510b6328db868e65aaebf6ff945f ocfs2: reject inconsistent local xattr entries
8576021b2ded8b3f38ead5004edaeb934b7da4e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
6bbd1a60e734ec5d7450a1ad39f8539c49101ca6 ipc/mqueue: release notification resources during inode eviction
647b3072e32bd0a03ae2b10ae9a24e573712a661 klist: avoid accesses after waking klist_remove()
3fc3e8fc967b6a141fedb68f137f357ac2671554 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
390529145305ede46d15468282bae9949a868a15 selftests/membarrier: introduce helper to get membarrier command registrations
4e2fefe5e9521a646dee3ffa7ef40ddb2de637a8 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
9f551956c5cfed5c16c9d3c3d3abafcbb9fcac11 selftests/epoll: fix race condition in multi-waiter wakeup tests
dd22a292e1c9998e829936276bc372de72581a83 ocfs2: exit recovery thread on mount error path
ed25c0d97ab36ec2f7b7be31ff7cae5d3ea7a6b6 ocfs2: free replay slots in ocfs2_recovery_exit()
169527619f31e106a88f9ba60f03ed2c9edaae4a ocfs2: defer suballocator block group reclaim to workqueue
a23cbb2944aad09e210c24b4117e5f2dc2b4eb4c init: simplify early_hostname()
5737082d789811e020b2c6fb1792e01f63730de5 squashfs: fix fragment index table sizing overflow on 32-bit
7673a13c8dd193b223ac4e346e039aaa8fdd5e70 squashfs: make the fragment index table bounds check overflow-safe
e18fa3515d8d1619f82513011de706f2a75de73b hung_task: reset warning budget when problem gets resolved
7676bf8b3d74f9a4fd30a00d7bad0576a8cc2bd4 hung_task: log summary line when warning budget is exhausted
c58b33884eb1a9c263e9b6183d69f0ebb5525100 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
250c7f2815a48d82068afa624fd456a480e6df74 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
83f83428c91cffc7c00c37e20a88a5dbe449d4ee minmax.h: update the stale 'x' versus 'ux' comment
eeaec262018acce50cf3f310a3307ec90320d244 lib: cleanup "fake" tristates in Kconfig
cd6709446aa1cda8e43a80762a17852bfc72d308 init/main: fix off-by-one in argv_init cleanup
ef7f4d9251842dee0bb317987c266bb4f1f89bb5 init/main: fix false-positive kernel panic on environment variable overwrite
e49427147f30243752621f67f874d2f2dc69b78f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
7d6161f32e57a91a647809bedd98f9482987fb48 selftests/core: fix unshare_test with large fs.nr_open
be6ccbc75c6f2a35cbb8416ca1dbb98b8eb9a782 lib/tests: add KUnit tests for errseq
9c62d73493397dddb4b8b3f0ac554d095c6b7a90 xor: add missing vzeroupper to AVX code
d766676550ff70c5490a2b39a5a11a408ec69487 raid6: add missing vzeroupper to AVX2 code
8073247060173019aa3f09cb0427c3477e6b6a82 raid6: add missing vzeroupper to AVX-512 code
04ddc242d47b3bdf2cc669ab6691025f39764eb7 gcov: use strscpy() instead of strcpy() in init_node()
673553345d0cbfe125be6091c78fff7a44627fbe panic: introduce arch_do_panic
d19cf87fe1b4792edc26a68d452fcff7b845b992 s390: implement arch_do_panic
1862f95d5c56c025234b6ed97ed19ebe61538a34 sparc: implement arch_do_panic
bb89c8413ac020307c1184acab4c27e43549e424 lib: decompress_unxz: make it obvious that there is no memory leak
48e3e307d506754d1ca2d6e7b7e749ef4d73cbaa arch/Kconfig: fix dead conditions by removing dead options
56dcc0b6b6366e8c95a3b72ba781bfd77a849f88 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
8990663f3169e0c1bdc4fa833c2e95d0d6365328 dyndbg: clean up dynamic_debug_init() to improve readability
e390f07a04e1378913934278029383964fd19004 fork: honor task_struct's declared alignment
4a1ec9f609bd3638430d83844d6e5966471d10ab taskstats: fold the two pid/tgid handlers into one
6267c162272c72e1a4f6d65456f234c46adadb2b ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
26ab270c77a66a85cb73ca8781d952ff5a8390b3 ocfs2: validate suballoc bit during inode read
e176835873f4f0dee166fc78a173eaf8e840b9e3 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
f35d33a081cc8a5a0b82b9c739cf599a8615f913 ocfs2: validate suballoc slot and bit of extent and refcount blocks
f70b8b314a2aa2192c3e69715faa99d1e5c23b20 panic: remove the unneeded panic_print_get()
aeb958e3bfe7967fbe4a327cad4f2a2ec116c4d9 scripts/checkstack.pl: support llvm-objdump disassembly for x86
8bf35b471920094521b1951dfe5dd611b85ede4b selftests: uevent filtering: don't shrink the socket buffer
ec411b9bb0b81654ae8437ddd17791f94ae24eaf ocfs2: allow xattr bucket entries to span multiple blocks
31fbdb6a8f382c0679b2a6979614c6e72d1c58d8 ocfs2: reject inconsistent xattr bucket during defrag
b67de9951585ac919f0c92f765bccb3a74b9dc7b fat: calculate data area start without overflow
35dd29aacb7a7f6f8ea0a00e242b5aff5b73a9ac ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
80b2b8ceb126198e436f87525b8a17109ab7f46f lib/plist: fix plist_requeue() corrupting order in the last bucket
89ba442c7fed9e98140124209e2b7bf7b348eb33 mailmap: update email address for Ali Ahmet Memiş
ea304719488662ef44e43789c5e3730bd4393130 ocfs2: validate dr_fs_generation of dir index root blocks
9384802d27933f821d028bd3473f4bbb9e8f3802 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
d4284eaf428737f66bacaacb4f80e5f575d981df checkpatch: add more userspace directories to is_userspace()
1b71fb6ad0e85e50f6dd3b0db17d41dab9c45f01 checkpatch: ignore <inttypes.h> format macros for userspace tools
52a117a1849aabf392e3db38e52c8bab7f67f355 checkpatch: add --userspace to force userspace rules
0f88a50994e65b8774594e8f0aacdc2b5f596a4d checkpatch: skip kernel specific checks for userspace
ca93695e701b9af351535f92447309c77f37e4ac module: treat dashes and underscores interchangeably in module_blacklist
7c0ca8669ded92296df15f2792688089ce132a8e module: extend module_blacklist parameter to built-in modules
6fd889036b729f43b43489205248ba180ee3e43f module: rename module_blacklist to module_denylist
cc25eba6a692fe3f16099512ae1fb188499e6620 bootconfig: remove redundant assignment in xbc_parse_array()
1b8162d0f3d245bc85d13775f720542b9e056083 tools/bootconfig: fix integer overflow and truncation in size checks
07beb098d2f6c253a77113f70d65e3afe178eae0 bootconfig: reject unexpected data after null character
2cb7c910ad7cb84088228f9638bc5f58cbce08b7 tools/bootconfig: consolidate xbc_init() to error message wrapper
8159a89593c66e66c42eee16c91fd2e95e8663fc bootconfig: skip internal tree sanity checks in kernel
69e6a09f45fcd2fc8e302d4e5fe9ddd24f07d45e scripts/spelling.txt: keep British spelling for "initalise"
f517c979ea8d39d37abdfa2a09b06b73d2c428af lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7c0419e1a9ae5ed008894f20d26990258b6a88a2 mailmap: update email address for Andrey Golovko
c58dd64174ab2cba63a067ede1369b16c4afb604 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4dd9824e315bc02f26bcb28dfd939f9059b1381d lib: validate in-memory LZ4 chunk length
353f3db3b50ad262eb711a18e0ffada8098c702d taskstats: drop the unused CPU_DONT_CARE enum member
f74f906c7c0b0f98ac9ce0e36e8479b86035400c ocfs2: fix chunk number of the first chunk in a local quota file
f0d6ac360c12b04ff4e6fe73437f07f7972d335b resource: replace open coded resource_overlaps()
c90ad5b0859f061ff94dabc4fee217ce6de8a60c CREDITS: fix the ordering and other issues
8b423f0eb79d29ebfd39b98b6aff427246dc8ab4 panic: fix redirect CPU race in panic_try_force_cpu()
76d57a4cc4192cfcb590a481a202075f73692023 panic: flatten nmi_panic control flow
03bdd84478422effa6e431a2ec951ab3964b434e panic: fix va_list reuse in panic_try_force_cpu()
f64464a0ab49ed59044942fcc264d792bb8a3e50 panic: restore variable arguments to nmi_panic()
4360efec3cafc73433013206fcfb7b1acda30f95 panic: allow force_cpu redirect from an NMI
23a772233a2e664c20edd9769fe2a3b55e439c53 panic: kill the "buffer unavailable" redirect fallback
4bdad8a40422840e30f29651e9b51867357f22f4 lib/tests: string_helpers: check null terminator too
6ddcca94e5df5b8dd48a6462b0a38f4724747120 lib/tests: string_helpers: drop unused parameters
2af79ce3b35da0e8e7defce9a4e4a327cae01dce lib/tests: string_helpers: introduce test_string_unescape_one
22620aeee52519be37ab54c341f638ef7bad2499 lib/string_helpers: use full destination buffer in string_unescape()
7847b007c24175d7d2fd5816a62e882ab77dd31e lib/string_helpers: fix counting of remaining bytes in string_unescape()
9e04dd4d62538d31d35ba50d615dd68dfceae841 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ac50b661e39314d0aa744361644d67b1da761b73 ocfs2: update xattr count before moving bucket entries
ee4274d08acf0bca7783cd606f6fdd23672a877b ocfs2: retain all security xattrs during inode creation
32aa7c8dd5b6511d4a0486ad04f3e102729ad102 kcov: ignore an out-of-range comparison count in write_comp_data()
3d932f316817c51e31d48aa88b7a252a735c8918 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
ef0fb2b68170f5b45d663ed0bf6a6983bc1ddc95 selftests/filesystems: fix missing and stale TARGETS entries

--===============8205736256397908229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72da04a41011-27e4e1835109.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
843cb682d15be57100f88b148f3711a00116fb1b x86/mm: fix pmd_modify() dropping the dirty bit
e633bd71fec13c7b49c4f11cd8e29b3a699864c9 selftests/cgroup: account for zswap shrinker writeback
a594b326dba3e2cb825999098141b9f1e9899015 mailmap: update Haowen Bai's email address
f79ab95d96b06560fc588fdb1ec81c87e221e3a4 ocfs2: make ocfs2_calc_xattr_init() return void
5d798912fbdef22f6ff369890a3512c55f3299b2 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
7698832695e8661cf6b9d1f3357d4e7e2e1d49a8 mm/damon/core: allow esz to be set to zero
1f24518264e3e0b1d1cdd2cc618495166fc92427 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
3b88d80791d4609d43205934428c0c9c53d281db mm/damon/core: fix unconditionally skip last region
cf0d29207cd302caf5cfb268082752e7071307da mm/hugetlb: preserve mremap address delta when skipping page tables
fffe15efdf0709e8d7cd74e7e75e471cf2956cdb mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
cd7ba9b197069aee2536aa012ff84dec08de5d07 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
d87c5fca88cc1ab446e79a70b1b39cb4c56e7b2c mm/damon/core: reset invalid quota->charge_target_from
4be317b8c26cc3ac762f8370d1fd3b3c01e6d979 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
a84c5e638da61a9d3359c87e112c87d4397d1e4c MAINTAINERS: update Xu Xin's email
a0259b92284511c70304f14f3d0344df387d5df5 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
07cb4d6c4f52a3c58637e21087659cb6b5cb1437 module: fix lost error code from codetag_load_module()
606f3d9122b79354fd74dd8f41b00e14442e76d9 tmpfs: fix unicode_map leaks in casefold option handling
dfe5b957e32ea6ef918dddce8000ade94eff57ff mm/vmalloc: use dedicated unbound workqueues for vmap drain
38bc1300b89941c0534a5200862ae304507fe63e xarray: fix index jumping backwards in xas_find()
80158c11cba0194415c038b6a60829194939677d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
aa0decef5c247885140ccb8dc3fa3cf3c52aeec4 mm: shmem: ignore sysfs configs for shmem forced collapse
1938c9b3509641f2be27940845f5323a45001db0 alloc_tag: avoid implicit padding in uapi
37dfcac33f70d80ac974fa7fae0e497745567278 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
2532de90e2959eaab23f0e73b3a7243266bb0a76 kasan: unpoison task stack below watermark only in generic mode
5435e21c0fcb1488b9c96fb2fc6de7a26af1a7e0 mm/huge_memory: simplify pgtable deposit detection
5e852f8355589ee91fe60dd51b6e5e9027e91be2 mm: use a folio in the softleaf_is_device_private path
5c7e2ddb51bdc9a3606e96bd780eb1b8d72c4ceb mm: drop stale MAX_ORDER references
eb22b9f85c4ce40891c8336626c4f9d0b6242b6d mm/vmscan: drop the combined limit gate in __node_reclaim()
7f59e2aeeacc107021ce018009072c74a23515ab mm/vmalloc: avoid false sharing with drain_vmap_work
fdd25036715f2bf7946be27839c7e692bfe76786 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
97743045f89dcf6a9e96bdaf23832872d829520c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
0f59aa7f937da08538915990a0abe0643352b661 mm/mglru: preserve inactive placement when enabling MGLRU
8f836445d262d7647f6ba2813a7c88d63e05540b mm/ksm: mark migration stores with WRITE_ONCE()
02054195b020ea5bb716916653d267bae610847b alloc_tag: skip percpu counter allocation when profiling is disabled
98cb35b6dbd17be23e2f5ad1e08a4c1b8a938f9d alloc_tag: remove /proc/allocinfo outside of mod_lock
2dd6025b3d3aa576aee8735083c8c9036d1bde70 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fbb17e962a5bdfd294e918650998a73f8af4437c docs: ksm: fix typos in sysfs knob names
cc8cf649ff17fb6f28fc1957921c5a1b81f15e5b mm/ksm: fix advisor_min_pages_to_scan description
68920ce64d9ac58c33b75524e622210ad89391fb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
5b12d1a96a414fa47ca0cce4492ba8fa41cb8ae6 mm/memcontrol: fix data-race on reading jiffies_64
8e2d5c6d588d1df4a244e58059b37047d0ed871b mm/vmstat: annotate data race for per-cpu pageset fields
802e8cff65660bf87ff597c9df514d939bd3ef70 mm: remove unused anon_vma_trylock_write()
7f7a5c686708fbc02fb1a0eebf11b90c31b4c310 mm/swap: remove unused declaration swapcache_clear()
732cd4d3518efb28f31823035157c2bdc51001f4 docs: cgroup: document empty-write behavior of memory limit knobs
eea72eedb5fad50748c365e5aaa0272b0e6df1a4 selftests/mm: khugepaged: remove str_dup() usage
86ac0d4fd2d8303138750fecf73328094e0c88e7 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
2faa1b05b6f76fff6d84656329e7ddf354c8b7dc mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4780f408af7e3a054c2c0e4798bd13d514245c83 mm/page_isolation: guard compound_order() against racing
42332897e56fb05d90f9d2bd8c6d95c91618da0f selftests/mm: fix incorrect skip output in pkey_sighandler_tests
75f30e9ba7593352fe9650405647d37abd97c385 mm/sparse: relax struct mem_section size constraints
b15d1da3434a48735f4aed20636d55da2f0d81ac mm/sparse-vmemmap: rename HVO order macros
dc5d6acb15d49f5a257c1e8fab6656c4598f0137 mm/mm_init: skip initializing shared vmemmap tail pages
247aa855758521bb2413a65850cdb39081de1992 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
6ebd519bd82952ea67cf976b8058e49204131a63 mm/sparse-vmemmap: support section-based vmemmap accounting
94392b107bb175e851dc8e01edd91f68acdc7149 mm/mm_init: factor out pfn_to_zone()
8ba808b068ee6e0ab831b3d52bc888f463e5808a mm/sparse-vmemmap: move helpers ahead of future callers
3301ef3c05f484998493b5d858f2c170f11d5511 mm/sparse-vmemmap: support section-based vmemmap optimization
866bd35810f6c250912164c5c0355f4e3958ad6e mm/sparse: initialize memory sections earlier
ba9f442265b7b7f13bd3fdbaf50b22bd887c3a93 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
0d33d4d936c6960fdad30f8a51dc380c49843b27 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
d2d3765d9fba22c875907a7e5ca0bb57ef7b5020 mm/sparse: inline usemap allocation into sparse_init_nid()
b381dc724e0d06e2f44cb003095ba77c3b3ee7a5 mm/sparse: remove section_map_size()
ac8beb48d414b81855061ab9f498fc2769547867 mm/hugetlb: remove HUGE_BOOTMEM_HVO
9b0f7399450a6b76b7037eee8314adca3df31830 mm/hugetlb: remove HUGE_BOOTMEM_CMA
74d99b171f1ba08a91b4b1a1e3c0de7bb85458f2 mm/hugetlb: localize struct huge_bootmem_page
75d69b23902355c9ba1091e25eddf4b9bd4f3b85 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
c90debc1b6cc9f1a0e54894918ea274076867d98 selftests/mm: emit TAP header in uffd-wp-mremap
e41c3e8ba841b960a4098ae4d8cd735aaa92ec5c selftests/mm: emit TAP header and use TAP skip in mremap_test
61941d38261eb526b313b6151dc3f5b6987193a1 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
54a86eb4ae6eeb8f46aeefcfdbb74424848f26ff mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
e8b778357f220ca15d878e72ab682fb3ed29a48a set_memory: add number of pages parameter to set_direct_map APIs
78818c4d9984ccdabbf6c991ee2a3b08a0513c19 mm/vmalloc: set area's page_order after allocation succeeds
313aca52d58f89eb6b4913b08234205a6713e166 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
5e5da8ac5be765751876ff07a5a781364da9c56e mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
bb1e96d770c69d8b075cd4553d40cb993e3f1a4e mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
57fb88aee947f27d096c580ad0910381124319ea Revert "arch: introduce set_direct_map_valid_noflush()"
48343867c6f4587ad0653f80ac6084fecb65efe4 zram: fix idle age_sec underflow in idle_store()
c7f8525550be4c83eb449157e957d6fff3b0da2f mm: khugepaged: fix swap entry value to folio_pfn()
677d268b9f5be902829d335d32ed66e8b179ef67 mm: khugepaged: fix folio is used after pte_unmap_unlock()
71e0c290f5544202c1ac673237a857fec9460f89 mm: khugepaged: fix folio is used after folio_put/unlock()
487a6f5717679eafd2712c54040fe611b337bef3 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
df1abdfc10e2fb204516e060fd82f61c9278d158 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
02e9b203a5b01b55d77abde6c29f7ed834944116 mm: shmem: move unused huge shrinklist queuing past the truncation check
0df1ebce48d46cac5bc6ef9cda0c8f0a79d625b4 mm: shmem: make unused huge shrinker memcg aware
1a682327c5442e320edf99a8fc1f1e3cb04eb3d0 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d325529eb98bdc40c6008a7bc23b2bd5b154b645 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
298f2cce28ed3eefc741072f2bb50250e892a945 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d302a8710c6546a8dd4d329f39b0cf0dd82704e1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
b745939e4ce3043013d965cb3f8a0f748b8cbd3e memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c391389c9c5116f96d8aebe0cfc37c5e0a0bcd12 mm/mempolicy: take a cpuset cookie for the interleave node count
03c90bd850901244a2b1aa098be6352f1ff64f10 tools/mm/page_owner_sort: fix --sort option being silently ignored
7b7ec70fe5c9d0cb2d97da260b0247981d0179da tools/mm/page_owner_sort: add module name sort/cull/filter support
a5c653884d9c93292f640a7ed1a11e8dbdd2421d tools/mm/page_owner_sort: show available sort keys in usage text
c6f52bd10566a369e58372ddc929ded1130fd5fc memcg: trim the per-cpu charge stock instead of draining it
1588b1a25332d459082e233c6114075e4451ac85 memcg: remove v1 soft limit reclaim
cd9ee5398f07553e829866e900268c7a667a1ee4 memcg: remove mem_cgroup_shrink_node()
fda42a706cd69dd4c0fa888f27b033bbfa3df79d memcg: remove the soft limit reclaim tracepoints
c0c4b6e4de5b00b90a89034027bb3cf696a65a1c memcg: remove the soft limit rbtree
a50d490763ecae7c9ccab798c725596c95c50890 memcg: remove lru_gen_soft_reclaim()
d998c05f524d2b9db4de4e986f0c5194d080e166 memcg: remove the per-node soft limit tree fields
926dc5eb16977b223bdf01e5e0de88f0ab6ba20b memcg: remove mem_cgroup->soft_limit
5f41a52ce663ec3faa950355feb618bfb5acbb65 memcg: simplify v1 event ratelimiting
0481f3e1d24428d0d96f2057be06cb1a6e588573 mm/page_io: convert write completion handlers to folios
f18d366d0f149cd8e3a28bc98ca0f6d5084b1b90 mm: remove PageReclaim
f0cd63621e1d1ed660c04f7cc5f6924ef4677233 mm/page_io: use swap entries directly in zeromap helpers
f16b89011a4ccc1431b5e8e9c8d8ef832fa95891 mm/page_io: rename bio_associate_blkg_from_page()
bf1115f61de48dec609c0cab9991d1d4601c0f65 mm/page_io: refer to folios in swap_writeout() comments
cb55f58c722c1d5d14ba37232068b5695d5a75a4 mm/swap: rename __swap_writepage() to __swap_writeout()
67feedae927475eff702b491da9be058830d0259 mm/mglru: make type fallback logic explicit in isolate_folios()
8ffa6eef9c7280f9b117c60ccd89ae7a9ae1c01d mm/mglru: make retry logic explicit in isolate_folios()
ddb07cf9a9a89a5716fa3aaf634c46d6346c573a mm: revert slight behavior change for swappiness 1-200
8200ec5b3a639f528bdb3c58705403938e57e882 mm/memory: simplify error handling in insert_pages()
30ea8bc54a2c9eed5606e3815fb8504273584b6d mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
5d4101b3c09b09aec34310920526e547931938f3 mm: adjust out-dated document of __GFP_NOFAIL
cbd3da267b186d2b9607a1332f2b98e437aef499 mm/mempolicy: use SRCU for the weighted interleave state
76bba46082ffb3b37860b46a32eec4ccd49e1a48 mm/mempolicy: stop copying the nodemask in the interleave paths
e2061e7e31f5c3e0b66ec09b7d78cfb94848cb55 percpu: fix the comment about which sizes share a slot
0e3008477041a35a73339b9c1167d0fcb9952d50 mm, swap: distinguish a malformed swap entry from a dying device
ec3d5c0888890ecc4263414c7d17038064cdf75f mm: fail the fault on a malformed swap entry instead of retrying it
534895150ca8cc4e853cfff5dbb4f6084cd65427 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
983ceb004bf23c584c3069d85fb4866d19c103ef mm/madvise: skip zone device folios in cold/pageout PMD range
fa7f0d8f87e2bc5e3f38aee2bbd103b81bc020d7 mm/mempolicy: skip zone device folios when queueing folios
422d6ba28ca3e2ea78d95bef6222371891d22578 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
0914b036651660117176cf9c7180690a00722630 memcg: acquire peaks_lock when reading memory.peak
37d544f08ead6b8328e79d5b368a3551c5e80d9b mm, memcg: fix memory.peak reset clobbering other fds' watermark
2577d5477a8a4a460c4193cd31132dc64252bdb4 mm: cma: make mm/cma.h self-contained and conditionalize includes
30b68a897670e50f3f20bfc1e52451971ba479ae mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
804dde43c77687738018bb6fa025c4da0d26ab3c mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
59df04f72ad007668ef0165d85849b974566ee07 mm: replace custom bad page map ratelimiting logic
07c2ec7c43e9782eff4adf0d44a12c85c6680064 mm/page_alloc: replace custom bad page ratelimiting logic
2cd957296cb862339c22259e161670f9cbbcf173 mm/vmpressure: remove window size TODO
eb375a5a59ce6aa982c5840d5c75e2ad56c7aab4 tools/testing/selftests/mm: add missing .gitignore entries
f94f90462c155252fc7565e4d96113bba26d1064 mm: make per-VMA locks available universally
c75b70130b3fdce669058057129cb85a1a3275e1 binder: make shrinker rely solely on per-VMA lock
985e55c2147bb23b2ea76a7e2c4a5e2ec1926ced mm: add RCU-based VMA lookup helper that waits for writers
7b1154437c64e5c40f33e87e40b33ae8dd4d2124 binder: remove mmap_lock fallback
9dea83512615df1af90a3ef0b54491f3fae1600d tcp: remove mmap_lock fallback path
3175a4af676c92fa78892e3a8c15f138b72776a0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
219da005ecc1f301bafbf89c2fb7b319284fb142 mm/damon/core-kunit: test probe_hits handling at region split and merge
55b2ebe2f73ee8850fe49f27286134a51d043bd5 mm/damon/core-kunit: test damon_valid_probe_params()
67398a0b8791778da9ed2f864bcc215c9c6b21e0 docs/mm/damon/design: accurate semantics of nr_snapshots
2e5ff48954e443b88c80b893f9c30609b5a0d285 docs/mm/damon/design: difference between watermarks and nr_snapshots
7ce67186a2b8f5f6b527c3f774228dd31e566078 docs/mm/damon/design: fix typo of max_nr_snapshots
6050c9ffe81cad32d706974be24ca7540235fe1c mm/damon/core: remove unused damon_targets_empty()
19c12ee6770f644c314885a5ccca37ce43372736 mm/damon/core: remove unused damon_nr_running_ctxs()
c523b8dc18958a6c75fe7611e417ee39022eb77a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9aeaa93b7308400cdb91788c47cbe43f1b66d7d5 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cd52fbe35fc2fd4ef355edf9998da3aee376399b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
2a638a2b9382fe9a00d9125e87e7dc087cafee1f mm/damon/core: remove declaration of __damon_commit_ctx()
6d710a5ac1d26f57a5687e8dd6a8eb31b1e3d8d7 mm/damon/core: introduce damon_set_target_pid()
bc130efb082f125479fefe1d7469f4122c501af5 mm/damon/ops-common: factor out damon_putback_folio_list()
7657360f8cfd26f9ddf816259b66fb31e0cf3f04 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
8c1b71e4b2e9bf70929f02b4e9a174040fa766f5 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
234c40c61a5d24bc9c4f8951d94e8a0f8f937cfe selftests/damon: prevent remaining cross-object state pollution
efd280fb413840b3bd0654ad4748c8ae0af14e5f samples/damon/mtier: add comment for struct region_range
2f1906c6c1e2bb1d1884c0a7c714de519e0b1f1c mm: fix stale ZONE_DEVICE refcount comment
5b119bf852d5694ed15e8aa86b0d886eec0071ed mm: add a set_page_section_from_pfn() helper
32580f8c2468f1df655f329cdf48e13a39f072fd mm: add a template-based fast path for zone-device page init
de47d3b489cbac69f5d8f8dad09098d4215317c2 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
99c13913a0280f7d15783a265f8c7905745312f2 mm: extend the template fast path to zone-device compound tails
92743216a9ae12de92b91c65562dc69fd6b3a569 string: introduce memcpy_nontemporal()
3d14625591bddc0ab3c437ca87af9f62f0925eaf mm: use memcpy_nontemporal() in zone-device template copies
092fb4195273b0e03031c10e056aeb5f01a10ce6 x86/string: extend memcpy_flushcache() fixed-size fastpaths
3e5dc0fbef64acef675c79a72faffcf45c2f0082 mm/rmap: remove stale hugetlb check in try_to_unmap_one
61f39777ac52f314b696c208d33bb33c5e1c2008 mm/gup_test: report actual pinned bytes
cd765159c9bdc37fa46019be94eaaea3da8fc162 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ae19518cd2f8aa2b25a8ee4b711176e1e261f6fa mm/huge_memory: dequeue the deferred split after the split freeze
2c7c32b156d8815d24f2b76e33fd1422a2fbc191 mm/hugetlb: preserve source surplus accounting during demotion
cc10218602f4efd877d823c80ae48453423e76c6 mm/hugetlb: cap demotion at currently available free pages
657898f46b6e6cf66ce1be8e1629cf190b2320f3 mm: make ptval_to_str() generally available
dfc559fe76bf9652421975b2dba25fba58bfbb52 mm: stop using pxd_ERROR()
c3e24831c9bca2b225c6efcb3832b55dfe0172e2 loongarch/mm: stop using pte_ERROR()
303525051f500cc70413df6f8d264ab489df1e44 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
86d3f9bef45034a350a1943f018f15861143c253 sh/mm: stop using pte_ERROR()
d2b4e324fc914bb00e08e080c943b4f54026b1cf sh/mm: stop using [p4d|pud|pmd]_ERROR()
30096655e5a866210499cbe1146d0ddc327eccfc sh/mm: stop using pgd_ERROR()
6076edbc8284b429356eaf9aaef4a1d399daf737 mm: drop pxd_ERROR()
93dee02c6cb6856692379a9bbf6d387665cd5279 mm: add page_counter_margin()
b86520597822324d4ed3833d8f4a07d86376ebca mm: distinguish large folio swap allocation failures
00bf97dca6ecd13c088c0fb96c348c76205fcb46 mm/vmscan: avoid pointless large folio splits without swap
3abb2abcea7ed4308e38950ff439983871cfa6b5 mm/shmem: split large folios only on -E2BIG
608d2b9dce2eb826ccb9201eeb2a14429dad4cf7 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
45121ea8173bc888ff4e12479813e5c163a7ce67 mm: gup: cleanup the gup_fast_*() call chain
1ef4e5c8f79ca9dfb059b16c90fcaebde79a2d6d mm/page_table_check: add explicit pmd_none check in pte_clear_range
11dd951a074fc11a769fe3ce925c4e76c78cb076 mm/page_table_check: skip zero pages
2f31e873fe1bad7c3f3b336226549fa9cf677eea mm/damon/core: skip applying scheme if region split for quota fails
a9abdeb7d807d612d9168a873ea2e86e989cf872 mm/damon/paddr: respect folio end for DAMOS_STAT
08a86fe928097bb5b3a812241002a251dbd595cb mm/damon/paddr: respect folio end for DAMOS actions except STAT
cd85f7bb0baf7e61a62ab7b11ca6cc6752bfa2c5 mm/damon/vaddr: respect folio end for DAMOS_STAT
d98937c6d09a9d1ba10891b9c2ae5c2a8f86b5df mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
5ea5050fc4c9c913245ed5bccf161d55982df592 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bd343ab55957f910852239bb59b473786d03d143 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
74f555d626734bb21ba147ca5726ebad3fda2e39 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
f0a9548cf539f5d40412e198032e6d5583195f13 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
d6cddfa3d715f5f2bc77c6a5d6b23a2f92bf0cb7 mm/damon/paddr: support PGIDLE_UNSET probe filter type
6ef2a954cafedeef2afe2c7486ffb7fc8a42b0e4 mm/damon/sysfs: support pgidle_unset probe filter type
48d9360b0c37bedf5d9939764f8a96272cecafb1 Docs/mm/damon/design: document pgidle_unset probe filter type
5d2302478899edaecff254b18b0064850bbdb5f2 mm/damon/core: introduce damon_prep struct
052adf1d4e031e98becdbdf4dec2f8cc7d9685f1 mm/damon/core: commit preps
c0c9de412a0efc40c010395c2e01e97d1facbf67 mm/damon/core: introduce damon_operations->prep_probes()
0fe7b6217e29dc2bde0e197700ba28097580a0ad mm/damon/paddr: support damon_prep
41e066287aa45f6c5905108a1bcc7280a4c5192c mm/damon/sysfs: implement preps directory
17c25ecb754544cec138b0cd67a3bc950fad771b mm/damon/sysfs: implement preps/nr_preps file
0f6a4778c5514ab3ff10e89272f8a6ae5ba76079 mm/damon/sysfs: create directories for nr_preps writes
6167db62fb3b76185ca4dc64e27f143b470329a6 mm/damon/sysfs: implement prep_action file
23e1aedf5685b21eb2eb55e0c45010bae36f52a7 mm/damon/sysfs: pass preps to DAMON core
75c21ed8d85bb490100b139beeb4fccfed018f15 selftests/damon/sysfs.sh: test probe prep sysfs files
ce5b08156d2555fe659a85a63e4840279b35f031 Docs/mm/damon/design: document probe preps
b09673dc22f1f5d923729906cdcc479d372d81f9 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
3ee621716c3a42fe153119b7414f980750444855 Docs/ABI/damon: document probe prep sysfs files
40ced7c42b009a4cfba0e9f29bd61f5545ec5dc5 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
0e49153cce3b3728d72f840d7498cf1c81348435 mm: remove unused mark_page_reserved()
db1a147cf0d34b0450f1858c9c3b2d42b5ad797a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b8ffb96f63844ced5ffa2ca20de6cb04a0a2269 percpu: remove redundant assignments to bits
37c97db0d8000077e8b379300156dae224261c18 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
876fb64e9b6c702a946d3e6abbefcb127f4d55f0 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
f5e8531b1bf3af9202d3e8f4943372ec9ab029cf percpu: remove unnecessary return in pcpu_populate_pte()
e29dd0bf06d779b9537a85e91b22e68a45b96b17 zram: remove unreachable kernel_read_file_from_path() return check
cccc5fe4d88296282a002bf4fb6f231da868f3cc mm/damon/tests/core-kunit: test committing psi goal to psi goal
27dd81e79dc6c6db2a467f5cd1665d783c1ebfbf mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
87242252595a877f2e1646a36e26bc6055302e40 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f90b958fdca5cc6be99cbb502bf3a47f287446f6 mm/damon/sysfs: set next refresh jiffies per sysfs context
2f6f2663fd810624131582f047e174dd0bcca8a7 mm/mglru: separate folio generation update from LRU accounting
0aef6c3bf0f6aa676b52045f9da1cc1af561c650 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
a507384abbaef3a207fc87fb8e331b241cb9d904 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
3bbb7a37b9e48a51baec9c4b6f845cb89ec8b6ec mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
ebe443e97c119d06cb8060b7ef1ee12e5e53ea55 mm/mglru: make LRU folio prefetch helper an inline function
772dd91f55839ba708433ac1cdbc979e95badaee mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b2d41803527c65e5b706e19dce86cbd71af305e3 mm/mglru: batch move folios to the second-oldest gen's LRU
0e66afbe953e27c8e6270f95512313ec8b4ca7cf mm/damon/tests/core-kunit: test damon_commit_filter()
4fea3505f8c6dd8f765e29e4ab17c1206dd0b3a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
84ec021744288321980028f25f3375ed647fc84a selftests/damon/_damon_sysfs: implement DamonProbes
d5545a759d84104bd729932d3b0804cefbdb6973 selftests/damon/drgn_dump_damon_status: dump probes
47075c2f98e0bf7ec5c8b05556cf32f767cd4ed8 selftests/damon/sysfs.py: extend commit assertion function for probes
941f12c3a9398886d09bb24a4ba5fb61557087f2 selftests/damon/sysfs.py: test damon probes
12f72d7ddc76fa319b114d57e3b728ec05542997 mm: move drivers/char/mem.c to mm/char-mem.c
05830a26a339adc08b169e331151e7a26b0e2c6d mm: implement file_is_dev_zero() to uniquely identify /dev/zero
3f51204f16b8e227663c595ab219121bfa61305b mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ab6026234806c98e6788d8d58409b0af1e775a7a mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
c1d3c2c98b20e8132c44920248a126bb50253d7b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
f22405ae244b5d801b55987fb7829844d2108820 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
cf51a91ef3c9abd63e44cb6a87dbae22a33c54cf xfs: remove dead kswapd flag inheritance from btree split worker
1c5935b38e35eebfd6b930597d81764a79f01310 iomap: simplify writepages reclaim guard
3f0d7cee16f0a367a03879f4e02bb8b99f319dd7 mm: replace PF_KSWAPD flag with kthread_func() check
5994a343afd42d1b8d7eee4563c539d3a468ceda mm: replace PF_KCOMPACTD flag with kthread_func() check
ce4ef48b30d4c7857bf3ba7bb1c0a539329c2fa5 mm: hugetlb: return -ENOSPC on memcg charge failure
83a17bc299b009889dcb70eacb0f92eb9a03ef72 mm: hugetlb: drop refcount before freeing on memcg charge failure
5e52ec06f2ffe07cf1c2a03d9d8795d632bac71f docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
c4273db44a854a22fe6c488830b96f38f577df2d MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a45e9407e37007695d9d2bf6f41d50f8bd269918 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
b585531cc6120f9633e6dc40846e343470995c01 mm: trace: decode MTE and shadow stack VMA flags
04d15e424413f1adde604adb8eacc619d1dd4001 mm: trace: name protection key encoding bits
b64ef5804b2a0b88d1f7cd905f9085afcca20998 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
694a54b91da977cf2f46de34be8f43c416ea2312 mm/damon/core: remove debug messages
7934d70ae3ed3908a72b39556089a9af5bc3a631 mm/damon/core: remove string_choices.h include
25d0ea93876c5c842b42ecb61637e271968568a4 mm/damon/vaddr: remove a debug message
6351c3418ef8bff87fad7b45ce43ff38ef6b2551 mm/damon/core: validate number of probes in valid_probe_params()
c815b8bce32fc5f29bbf67bb8186918b9b8d82c4 mm/damon/sysfs: remove probes number validation
4c927c18bcac051647d4b836f609ca0ec6e102af mm/damon/tests/core-kunit: extend set_regions() test for error case
4b457ca3c89dacf30606f92fb7cd27c7948dbe4d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
78acfd06a59a6095d93c4295bb0bf9063daa5bb6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
db1b8f535b3d16055a540c6c33de4578a061e9bc mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
583db8c86d9d97743fc25c33c7105a701e54956a selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
06510722d3448343db21d960f7e147dacc3b8856 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
96e71745af7db5d9fe795554647dd63e550f2e94 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
9e55f2fbb8ecc8bca6afbdea7eec18deb67f101a mm/migrate_device: fix function name in kernel-doc
1ece59a34edf3666bc3bc59c7043587f2ef07549 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
5ba8b0a50ab02660e6c2fb0f27648ba9d4b7225d selftests/mm: remove unreachable returns after ksft exit helpers
d56141863e01f481e360e0e9f483cac108bd7459 mm/huge_memory: fix various coding style warnings
35330e9d4384290a01a8ab25dca6d3b35feb978f mm/page_owner: preserve original free_pid/free_tgid during folio migration
2dfcb6ac4501ba1259add6e1749361fef5ba4d4a mm/hugetlb: charge folios to the target mm's memcg
327f4043c1f550bfc66eb58e8250606aba016ab6 mm/page-flags: define HWPoison test-and-change helpers unconditionally
a86dcb2b6e8c57e69ca2a7ff99c92307381e5d77 nvdimm/pmem: remove test_and_clear_pmem_poison()
818f31f7d326e365ee19f3d20efd066ad8c17a7a mm/memfd: fix hugetlb reservation accounting in error paths
4ff1e3cfc7c4c870fd479294c532e4643d7cceb6 mm/damon/core: error damos_commit_quota_goal() for zero target_value
87fe30d11add4656e03a0b2cfa2dba699d0686cb Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
e4950f48dfb1902221aa59fc7889df5eb4fff1b5 Revert "samples/damon/mtier: error out for zero quota goal target values"
b0b4e643243b7ca47b632d8f57e57a4cf7154767 mm/damon/core: handle NULL ctx parameter in damon_call()
9e17d9c47790c50137e4dee0ebb7f6d10e51b4e3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
68429a6d9b4b790e1159fb970db7dcd17c8a7a65 mm/damon/reclaim: remove unnecessary damon_call() param validation
875778ff44cc7bdb4823401fff7f0d1aab0c3525 mm/damon/lru_sort: remove unnecessary damon_call() param validation
1b75fde8408d1b65860a169aff2974528eb3528f mm/memory_hotplug: factor out node_is_memoryless()
ab80c27118fe4bb659ef3a8b6492f4fe74cd2004 mm-memory_hotplug-factor-out-node_is_memoryless-fix
086b9542753c3b219999002da1fc4b6aadd0630e mm: remove PageWriteback
dcff1c877028c28c7b8aca8956d4bb85b94f618c mm/memcontrol: move the lru_zone_size sanity check to the reader side
088d4af0c4ffb85168654639b975a8dbf14174f4 mm/mglru: introduce helpers for manipulating gen and refs flags
3c2f9761c7801cfd51a9e7a3af3aef0b8e82689e mm/migrate: copy all referenced state via folio_migrate_lru_refs
950cf2765b78e8e8a28f33c4284570d484126d8f mm/mglru: move max_seq read into walk_update_folio
b5a638701d7a138f7522ed04f979f3cf720aa170 mm/mglru: use explicit tier range in read_ctrl_pos()
ac841aad6beb6f7838d6ede5f10ce31f33bead17 mm/mglru: fix potential generation folio number leak
c2d48255bcd6347a244f5f9daba856ad432cd2f5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
13f4e902fb605023e4efaa4388b3574b82b79710 mm/memory: constrain generic_access_phys() to page boundary
1377790d5bd21bcd00a3d457ed83e63f0e4e2720 docs/mm: ksm: use the renamed ksm structure names
110a4a6d1d7521d1b2524e73cff792f5a17ed350 memcg: move per-node objcg to the read-mostly fields
a0e2999da23ac9b64938454c3dd8a3ff85fd5007 memcg: split mem_cgroup_private_id into two fields
316d258087fae977facd4c463dd9f8bd34178fcf memcg: group the write-hot fields of struct mem_cgroup
416f7c000ee3ee08a4948d2878376f8fefc1a9d1 memcg: group the cold fields of struct mem_cgroup
267cd45dc80ea26ec62c01c720c2ddef0dc14a96 memcg: group the read-mostly fields of struct mem_cgroup
a7a8804dfbc0a7d7a879831b0040e75468bae07b memcg: group the fields of struct mem_cgroup_per_node
8108e42cda16e6f46a18f11010d9401fcfc4a813 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
edebfb1fa0bfcc39d3ab8e16796bc1e45d04e34b memcg: don't call schedule_work when no spinning is allowed
895f053d467fe3984d44c13d48b83a3fefbeed41 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fb453d20f4d57320ae6ad49425f0a946fe7e29e2 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
e3de1800160915d23256ec0dfc33620e88c8b071 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
b4d29f5b3148e0d402db2d9945d1efaa9b7f4919 mm: workingset: use lruvec_page_state_local() to count lru pages
5210995f3c0a20378fe4d7130375d1f6cd4b0b7c mm: memcg: skip the RCU lock when the memcg is not dying
adc8e0bff755c3c61008a7ef91107d1111dbcb43 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
3d76352b9409873b2decd6c4cc74c936c5569d14 mm/execmem: free ROX cache chunks only when they span an entire vm area
8fd024bf2b6155f14a771ebc3061302990f5431b mm/execmem: handle potential allocation errors in the maple tree
8ca9c4cc6121a46048c1df21079a1cf21a84a31b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cb29ac22d9c304bff6a1e3b3563d6ebe57be1a63 mm/vmalloc: add DEFINE_FREE() for vfree()
851d72676d9d7b0eee01cea3111aa6298a0297c8 mm/execmem: use cleanup infrastructure in ROX cache functions
e5cfd3136cefd7d74e0d6907af46456cecbe40a2 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5fc4b04adb05cacfd34bb5ef43fdcf436e7723de mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
b774128f382cfaaf22310af2b76e07408cd47441 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
1ad2f190d022a14b1d4d8940cb04e6800130f895 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
5ee7ba3f63719f3ae9fdc08eaa82fb271a080169 mm/huge_memory: add a comment to the open-coded swap entry
e88833e2fdb18ffa33c4d6ddcad7f6489b398178 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
bd69a13a158f314973e0d3257c0bb16d16b47160 mm/zswap: use folio_swap_entry() in zswap_store_page()
a28f0d3167579ec09a372ec9506e4d9b6dedb916 mm/swapfile: use folio_page_swap_entry()
d3d4fa2fff22866ad54da39c1d0ba2ce50d73db7 arm64: mte: make mte_save_tags() and mte_restore_tags() static
2437b747cb7e2c5f9118d6363b5b94e938d6c9ed arm64: mte: pass the swap entry to mte_save_tags()
c1a52fdfeb9e4556f8ad7f4a5b8498da1dad764c mm/swap: remove page_swap_entry()
39df9056050bb0f18fb1328a2b2112fd7725af13 Docs/mm/damon/design: fix broken :ref: usage and a typo
4644f5de94fe789950c1dfcc6bb88a798793f983 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
a45135148ee11a141c5800f484052ddef8983b06 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e4c9e2ff261490ab858881305ab505478c339c47 mm/damon/paddr: support hugetlb folios in access monitoring
0307ca58368b219f611cdb01b7c0bcfcaf97f5eb selftests/mm: fix size truncation in pagemap_ioctl test
03a1aafc1fb7e72aac039b5f295af352689ce058 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
6d2f53909728cb366c52213fab59fac0de6afeec selftests/mm: init page sizes early in pagemap_ioctl test
af93ad9fed9089f5afe2ce978df93261f99171c6 mm/huge_memory: add folio_reset_partially_mapped()
b747bf1b9317b1e6e6286d4a41c9bbb42c4bcbb8 mm/huge_memory: zap deposited page tables after an RCU grace period
3a04cdd72f73e60e8e9695792777cadbb98db7e7 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
36c9bd66a26ac68e4f2fd71946312da8543c2246 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
bcb43dd6335a3208d2926c11c3e68391aa80858c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b30f07e9d0f5604853ada79eefa2bb1320d276d9 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
7d98e93011dc4dbc9430bdcda0bf8732976bc3d4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
df55603c07a8ff83bfe85dba8d935935379e680d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d41a86522db2e77c4c51f3f6f3d0559c22eb1dc4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
96aa248a4c8b8d4440000a384ea29f09fa6da2d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
9dcd6a56df745f2505fbec58cee58ecc0f1270c6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
086bd328f378fdf07346c80bb9c4fdb14a971bd9 mm: make userland page table freeing RCU-safe
34f6b867a562f42951fd91bdb19ee9a00071e8b9 mm: change the contract for free_pgtables(), update docs
b51412122f4334d0550280daebe17ec25ffe0ba8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
27fac5772edc973213975bf36527f070c7d86843 mm: mglru: clear the reference counter for rejected folios
6febca9f3be3b12ee0173a10b8dcb0abf5eceab0 mm/nommu: reject wrapping ranges in access_remote_vm()
4e596ce3ffd1e58a2d99656fca303d94fdadc28f mm/swap: fix stale comment on swap_info_struct::cluster_info
69ec888bb7dfae19f0b58dc87c0c058421a9a600 mm/swap: scan by cluster in find_next_to_unuse()
4ccbbf09e5462f06d47b33715886c5f96eb2a746 mm/damon/vaddr: support prep_probes
b98420d5bfcacdb83053c31f375ee390b5c6da0f mm/damon/paddr: move probe filter handling to ops-common
b5d3bca02d8abefacabcb739fef21c720ecc6767 mm/damon/vaddr: support apply_probe
0a443d50890c2d51ad73094f65e49adbc2947318 mm/damon/vaddr: extend apply_probes() for hugetlb
444b52d27b3f0df8aea9a35191bb9bb153d70d1a mm/damon/vaddr: support pgidle_unset probe filter type
a4b59beaed47473bb58d68ae85fddceba43d677e mm: zswap: don't fail a large-folio swapin whose range is not in zswap
f66b400cc8cd250acaef8196f40a3c9ddab095e1 mm/hugetlb: fix subpool minimum reservation rollback
083368122863e9bb4286a76efe80f14233432183 mm/zswap: publish the initial pool with list_add_rcu()
0e16531bf8f3192187fd6e27b920e31402296efd mm/memcg: clear folio memcg after changing per memcg stats
539d9f82838b0b87015490aab75d48626d5f8994 selftests/mm: reject invalid test selections before running tests
372e072d016f7ad8c4d655b403dbb0b1f88754ba selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b1ca662f8c0d6c6f6c297883bd8427c43ad42b58 mm: zswap: convert zswap_invalidate() to take a range
3bc9fb268931ab2fb59cdd8308bf051634e20f1d mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
bf772510dd95f41dab9d0701b0c0f0d3eeee13b6 mm: zswap: reuse zswap_invalidate() in zswap_store()
61f2c0df158ab762704bf9c45fca64418b68cc8f mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
38dcbc992544116f61576603fd6cb409d6e237ac mm/khugepaged: count collapses where khugepaged makes them
813df954a58c87a63622d11473efa4f7f25a05e6 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
7e59ae7041ee7f90d8c5a94bc98edf62bad58fab mm/collapse: add collapse.h for the collapse interface
062d455ee451b1ca29a82192c96e8f0582272a26 mm/collapse: state what a collapse may do in the policy
a035801a9a36195e57597af31bd69b6799689b51 mm/collapse: drop the collapse_possible() wrapper
ef05397a5149bea2001d4b8775564a5e5bc343e8 mm/collapse: name the per-table scan reset for what it resets
182bee5aa23e1d72dc96bbdcf1fd9e8d41c23058 mm/collapse: separate scanning a PTE table from collapsing it
6d034d407f7323b33067e3292caf4815a3f80b18 mm/collapse: open-code collapse_single_pmd() in its two callers
c0cca09fbd65078869659c8353757f161acc64c1 mm/collapse: work out the orders a VMA allows once per VMA
9bfb57a363bcb74ba103ff71ccf5948ddd4f94c3 mm/collapse: declare the collapse interface in collapse.h
fe0b65dd9fce955bbfeddcecdb1b9010cd13add6 mm/collapse: implement MADV_COLLAPSE in madvise.c
ce2a2cb1441851ef12bd89d16c6b3793bc1d4ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
b8f7471199867c1f59158e0d9c75b7ee8d2154e0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
82c479c16cfd636bc284bb912cbb2b93b67e2568 mm: page_alloc: add missing hooks to bulk allocation path
a9d6e69787ce0be32addc29a6ec55ec06b4b7df1 zram: convert to SG-list zsmalloc object read API
7ffe4fc5bb1a715512841c4fa88ca125fa93eaf2 zsmalloc: remove old object read API
71219ff920037552859baa1fe70caaa4bc20abe1 mm, swap: fix potential NULL dereference when trying a sleep table allocation
d977afc70adc6ec5dd59acb0e813aaa89cc78452 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
1d3fc3fe976caeca05d04b2a1a14f2d526c905d5 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
d31e64e97e0aa4d43de01b8de15245a16be8220e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
96d359416765f35fb22efa0176ff666216878a21 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
52356ef5f6174156538e1dc557263819aa81539d mm/page_counter: avoid integer overflow in effective_protection()
ec3936eef1bd005cf7d3435d4bf7232790d434b6 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
4706ea0d6ed77e8a8227b2aa078d9391d6ee3b5d tools/testing/vma: cover hole filling through __mmap_region()
8a257a252147cfab5573e6db669d832244d0307e mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
06d48622784a28741889de616be9d1383e738c78 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
a2d80abfe1d07875c677f8a05776725971393c5c mm/zswap: replace the zswap_pools list with an allocating xarray
67b048600d58ca45ff3bc71eb234d5b779b7c188 mm/zswap: reference the pool by id to shrink struct zswap_entry
b92b7152b7f02f09de0a283c737e20e455a8b043 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
dff2aecc4a98bdbf9c9edf32b4cca3b726f3a081 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
00765e80291a6cd220be033e762a058ce3d04857 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ba7f4ba6a1a9b9702c5b03a41122439d248aa792 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
26c268ca26a9812798c42c55d49b47c6dc48fc12 Docs/mm/damon/design: update for pgidle_set probe filter
a7bdb30eaeb5fcec511585fe85cc1103dcf15792 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2f68eef7a18107b8df5d3c1957c8169cdb4dd013 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
534def0cd116eb16bc51771c392d1fba63592d89 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b52427e6601f139f510130becc32b8ddf3925048 mm/sparse-vmemmap: open-code init_compound_tail()
208ca60b41e4686f71b6a0405e3a38ad33a5a0d9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
56098ec7a7c644a5e8d6e6b0bf637ced60b96df3 mm/sparse-vmemmap: set compound page order for device DAX
edf7c2200f3d5c330bfafe3281fb11a7539da963 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
4fd75a6e4f566d9b36377afb500b0334a7e2d655 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
c027fe554b64949f11eff55ee5bc6ae905ad5ee0 powerpc/mm: switch device DAX to shared tail vmemmap pages
5ffa8384f9cba4a8cd0ddc089e5fbab24c59cbba mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
d2b8b20c95a73df5d901ea2618c21c466c2b7ac3 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
60cbaf784b037659d208bbd3768328168792e921 Documentation/mm: update DAX vmemmap deduplication docs
e545713fa0205cccb7bd07669951b58da24f50b9 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
954858f08f5eb716b395a648b7e1263c1cf9cd7a lib: fix lock initialization in region allocation benchmark
2b67e1cbfbe4de4822e88a8cedbc59821d083964 kselftest: mm: fix potential failure for merged VMA in guard-regions
e1250acf0663c153801c21ee7be7dfdcdc849e7d mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
b90870d78fb7bd96ff39a4f73880873e6a2de280 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
9d3b537e2ba91c7af1d3e775977f905736e86b99 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cdf184e53616baaf279aafe421d24a059225940c mm/damon/core: support probe_hits_wsum damos core filter
64571913865d45de0579c3ff21e0e9d7510e2508 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
9040ff68231c49c00aa60b4c092301455de37d75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
2693b3e6f3425de37ff33855556c21636d5ae6e6 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
650dc159d00b59958e7d62b6707c077fe9ddffbc Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
63a9a4b5fccb3266b6da144b6cefb3d4afa4bec4 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
5bcde2d62a6a2d26788e66974bf80badaaf35975 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
651fc71abd29ab8cb642edefcfd9d26c10fab1ff mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
1153de20f8e0cb63815159bc329c0c292af5cdfd mm: refactor find_next_best_node to find_next_best_node_in
d4377ebe8cad75d1fad9aa7047f38337b8461253 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
b5b18da47d3dccd50cc70bce6d8fa336840a634c compiler.h: add ASSERT_STATIC_STORAGE()
645a6e5f243507b66a2b950631e37f4cb781853f idr: assert static storage for DEFINE_IDA()
71196c46f5c142e9c07c460ef27d060be06efe66 maple_tree: assert static storage for DEFINE_MTREE()
504c2dcdd609346f9be2b15f9afc43cbb7a22671 kselftest: mm: remove exclusion of building soft-dirty test in arm64
4eb20d2ad4c3568e128ec87a79d134becb01840a mm: zswap: return -ENOENT when the swap device is gone
672fc6b10b576c021406ae7b397482d4ebb73037 mm/zsmalloc: replace PG_private with pointer comparison
cf6c0c9641cee37ac445039a3eac2acad000dc54 perf/ring_buffer: stop using PG_private as AUX page high-order marker
66135aa051669be5a05062ae448024a23ea143be xen/grant-table: stop setting PG_private on pages for grant mapping
7516feb4fb940656cf35b8c7ae13acede9f9cf28 fscrypt: stop setting PG_private on bounce page
7e6618fa03161e242d2842d0ab6ee657ed840128 mm/hugetlb: use direct assignment instead of folio_change_private()
843c5bc24865fad2de25b02771978ecbe6567882 f2fs: stop using PG_private
39c72cfb04d2f0de367b2287bc2245db1feed368 f2fs: convert the ->private flag helpers to folio-only
7f2fe4521991b3dc0cc2731607824b26c86c16f5 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
fd33352adbb2527c04e48f9c4d7c91174e3e7588 erofs: use folio_attach/detach_private() instead of direct assignment
e0c302f0994dee7d59b32099155307f563e9b7b0 mm/page-flags: check page/folio->private instead of PG_private
370897871ad745283e5783f8483b77d89b23fdb9 treewide: remove folio_set/clear_private() usage
6f035cb31c5eadd486b83060831cee38e6aede6f ceph: replace PagePrivate() with page_private()
8c8219e3a024857c5a48ba2c81ff04f955224eb2 md/md-bitmap: replace PagePrivate() with page_private()
4efa354429d13985756754af997dff5a8fab8f7d buffer: replace page_buffer() with page_private() and delete it
5507cb9233402d843624f8b3c697aaa2530d4454 treewide: remove PagePrivate() and PG_private from comments and docs
e2ec7de706d7963ac10e4e3f0accd3521676d2fb mm/page-flags: remove PG_private
03ff9b24e1966f1fc3d0a7eae052a726d473bbc8 mm/swap: fix off-by-one in swap cache replace sanity check
d62605530eb46c42442fb4b4954fb0c9658b38f5 mm/huge_memory: fix rejection of swap cache folios with a mapping
6a961d421be3e1aba69e0e1a8dd6c0a39194a1b8 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
1a30b1b8704e591dd902b8bff36bfa53baab2b3f mm/huge_memory: split the routine for splitting anon and file folio
1ce6d5087a6246db57b7810c754604f769aba9a7 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
0f2cb7fa9eda523beaa8f9418bd6a40d70c035a6 mm/huge_memory: consolidate irq and locking for folio split
f42a98598ac7dc370a340ef3cae8700f0c137d59 mm/huge_memory: move EOF trimming into the file split helper
cdad3e90e68cadd251096df814b9579056719190 mm/huge_memory: move unmap and remap into the split helpers
1504919b5517f50003d159e2506c0ffb636e0250 mm/huge_memory: rename remap_page() to remap_anon_folio()
0c1e374585d9fc91d3d0f53e4da037c0c0c76a1c mm/huge_memory: move the racy refcount check into unmap_folio()
54b86c50385f5c582bcc650ea49814a629a5ebca mm/huge_memory: move filemap management into the file split helper
11d15f738240da62fb0ddaf1907cfbaa093a0518 mm/huge_memory: move anon_vma handling into the anon split helper
3365273fc070471a738e455de6a829be5eb0c11b mm/huge_memory: move memcg switch into the file split helper
f15f7328ced460c6e14b1aa11fa963d6c2e40ea3 mm/huge_memory: drop the unused do_lru argument of the file split helper
486c68881b7558a15bb85478b330591cdffc18e3 mm/huge_memory: clean up after-split folio freeing in __folio_split
c634ce6740629320be1ad57b2f221f544b8f1f00 mm/huge_memory: count only swap cache refs in anon folio split
0a1dd9c63e16063f9c691a896e3ad17368002161 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
578ff535bbb3f72fecfc281c60ebeaf78aa0a643 selftests/mm: hugetlb_madv_vs_map: add underflow test
061697e89caa3033481998943745b2c0dd868f14 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
0eb2759c9ac5dc94a6104dee3c34bd2ef6bf10fd mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
aabcf08125c20719c7c4479aff450b2b62f3af58 mm/vma: introduce and use vma_[flags_]can_merge()
84051a0cd280dafc6e42f9ddc71e1043377acd71 mm: consistently validate VMA state after mmap[_prepare] hooks
4ab03d880f5a42c43ae2895ddfb2891b6d2f8ee7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4fcb33205910bdfbbc65285cfa559aa9f71c5c5a mm: make map_kernel_pages_[prepare,complete] internal and unexported
2f2b777db2d41b9a717e16531a5369e8038f59a5 mm/vma: tidy up map kernel pages enum values
11755980aedc88823574e299cf942ac0e4160074 mm: add mmap action for discontiguous kernel page mapping
516741a4518019a3a74f916f2ff408962f3a64e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ef3f7e4b30dc6d62a79ee5cc40d0ef4436857bbd drivers/usb/mon: update to use mmap_prepare + map kernel pages
46f46556c1e995da099288aaca50fe6d36c16ef8 infiniband: update hfi1 to use remap_vmalloc_range()
11cdb140caf29f76a7f3d921d870e6b87f03eb2b selinux: reject writable opens of policy file, drop mmap shared/write check
7d5691c22456993c039c8c0ef8acd7491fc0f8f9 ALSA: pcm: use vm_insert_page() to map PCM status page
7d5eb3357c9921b99e396d4ed7d1e823f914d6f8 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
76ceb47216fc0880dea68c4485bff2f4993d6f4a mm/vma: add vma[_flags]_is_kernel_owned() predicates
c7587112e5ef95f70341489149a43f7a3e62813f mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
35e4fc6f31aa1198b4542cd6a6d3e80f1edaf035 mm/vma: add and use vma_[flags]_is_fixed_mapping
30d48756cff62bf0dffb50e5c9fde2f6ace0a6a7 scsi: sg: convert mmap hook to mmap_prepare and rework
4c5c2a0549d0b72cf535cd44526a3fbd598e6a41 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
dab54a53ebdb9bb67996fbf94a8e6b42c7ccc367 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
5912be499cb19f5ce041425d4529667e9861aa95 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
3a50e7c0409c9ad3f2fcd8e99220845bf0957ef4 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1c2ea3c092e861b4348f819ff7db32171fbead36 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d1fa9ef5cf64bdf43f0886b622b5f1516d92be60 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
7fa7f09ae2739ce0320aea98afb8aa8f5f25714d mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
4424fcccfdf1e3440665fb49556010e0dd01e264 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
b97824bcaee47b52135909e7211e360eeccf8c30 mm: remove hugetlb_inline.h
d036bc21d38f53f3b1144e2ea70081cc1ff9fe1a mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
50f6851bc7b4444afa1f7afdfb8101e03097cf8e mm: drop some redundant checks around hugetlb VMAs
a8b55ed256dd280711fa0072f13a1ae25034149a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
8adf0c9f453e44fb6e4a10a4b1d4599ffbd016da mm/vma: introduce vma[_flags]_is_persistent()
eb9244507409dff2f1e5f72d96056552ef5c02ce mm/uffd: use predicates for userfaultfd checks
1964573ab8106efa21c4f057720d9582b09d5c89 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
d0506e9a32914ae9668c9100a98faa43ed2059be mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
8db135deed3e1627598cfa3bc48cc5da4dce23b8 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
f6f9b0b9e7947ac36d0101ff2544162924f754ba mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e24a88477cfb783df2f5b34ad9fe1a4015e41cbc mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
c34d00c31a2484e8f5f7b034e4ffdd0847fc1940 fuse: dax: do not set VM_MIXEDMAP
06b9a6718a7dc8cb284b391544af2e23e462c3e2 mm/huge_memory: remove vma_is_special_huge()
b0596e56dec2143595a7ea9a961f23820b4df2bd mm/vma: introduce and use vma[_flags]_can_gup()
232b181c994dd4c771e43a87072a7257602d5cb6 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
b0cdec950e925570a16aa826ba18cfe9cf9521d7 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
3ee2bde5a23a07757dd3b3326ecf0f06984f643d mm/damon/core: return an error from damos_commit_filter_arg()
ed21f34c1ac9c171c6bedb23ff9bbe71db87f62d mm/damon/core: disallow max < min damos filter range arguments commit
9e9a514cb8ef00a31a4edb456eec398fa8e87549 mm/damon/sysfs-schemes: drop centralized filter range arg validations
7fd063d0767c4384508a8160f057e051889594e1 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
c85a12e2c34f3b531cddd6a6fce759b378a8c9fe mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
71417054d5da141e0124101c0889ae54eb609694 mm/damon/core-kunit: test invalid damos filter commits
37cd5f7f64c781d3732794460ded78cfcf4bec06 selftests/damon: stop kdamond on error exits of no-op commit test
35e71365031061ee772dccbdb8a1c5de28da550d selftests/damon: ignore test-generated damon_dump_output
db6969e42c2e18146db711a1cf97fc587b033423 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
0c745cae1adf936585b9c86014e9405091a9df36 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2955bdc8970f7449f7ccd1765fb5b3db97274bfa Docs/mm/damon/design: clarify when qt_exceeds increases
4b65f46cf2709bbc07d0116f202b49b54ab723af Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
ea1b5eeb6581d1fd6e07c60103e5946eddd095f3 proc/task_mmu: handle special PMDs in clear_refs and pagemap
796e4895dbcdae88eede572d76ad333b469c9861 mm/vmalloc: group xa_init with vbq field initializations
f1956d19b7de4858aad5ec08af5d6d9972ddc562 mm/vmalloc: extract vmap_insert_free_area helper
afa54e7b34e9dd96707e6a5549fffa0573fa2c4e mm/vmalloc: extract show_busy_info from vmalloc_info_show
96df315f9486ccd6a8a277578194d2e9839c16bd mm/secretmem: fix the enable parameter description
d9222a64bf2124fe5c060020f685ab79dfc09829 mm/madvise: reclaim isolated folios if PTE restart fails
41e798a4182486ef56110c66aa59077b9da6e0d4 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
50ae59b8ad7e15849db22ba6c3339d3f804d94ec mm/hmm/test: reject overflowing page counts
9db9720d456a27978e8525bc98aee9dd8df1ebd1 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
0c5cb40a81c6253ec663a6eaa50d0bc516e6b876 mm/damon/core: commit hugepage_size type damon filter
df1eb462109b7a3adc1e979c98c2b9d2488ca604 mm/damon/ops-common: support hugepage_size damon filter matching
2dd760698b5df46f9dcdcf057738d0fe42a63728 mm/damon/sysfs: add min,max files under probe filter directory
dbe44a689a3e495331909bcdb3f51a5191ce1792 mm/damon/sysfs: support hugepage_size probe filter
d6fd5cfe0dc160dcf2fb44ef56961d5c51e127ea Docs/mm/damon/design: update for hugepage_size probe filter
aae94aab43383d897fa473d2df3d6906e1c78e52 Docs/admin-guide/mm/damon/usage: update for hugepage_size
931927044f28f92bdde8f4780813e4d97aa1b305 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
75a15569f5e572a126be92a5d6e52833af1fbece docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
27e4e1835109ef599d72abe6c09711e0b1916033 Docs/ABI/damon: update for hugepage_size probe filter

--===============8205736256397908229==--
