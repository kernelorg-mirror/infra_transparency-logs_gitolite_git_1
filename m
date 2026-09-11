Content-Type: multipart/mixed; boundary="===============5248072723642399948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 11 Sep 2026 00:20:18 -0000
Message-Id: <178908601828.998760.9214128321649568786@gitolite.kernel.org>

--===============5248072723642399948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 3628c3df6cd2797b34714d23113cd44cb30801e7
    new: f8e99cccb0361999925bd1937bc8b45eba11be63
    log: revlist-3628c3df6cd2-f8e99cccb036.txt

--===============5248072723642399948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3628c3df6cd2-f8e99cccb036.txt

bec8d7fd041bcc00fea6c0bdf8a3df1804fa7282 selftests/filesystems: fix missing and stale TARGETS entries
d50111be8188dbcbc49a38bafb773c86b7f650cf module: fix lost error code from codetag_load_module()
2d470c90e5e796b2665508f877c40edf1991a12e tmpfs: fix unicode_map leaks in casefold option handling
728382cfe839543db78e6935f2ce4ceef9e8b254 mm/hugetlb: do not dissolve gigantic pages without runtime support
0126bc1aee926f80c79040bae170e85716b1d413 x86/mm: fix pmd_modify() dropping the dirty bit
64ad8f868e28108e2b3cbb29e9b1eea223a630e7 selftests/cgroup: account for zswap shrinker writeback
b3354fe8412f15dd4a9b7c72b1bb84755f864d8c mailmap: update Haowen Bai's email address
23e139b9c898cb87c1ddaed1c3baf41c6e175f0c ocfs2: make ocfs2_calc_xattr_init() return void
ac903b0975067bc91288b85c9ad5aea42ac346c7 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
646063cc2709491bbc761fbc9da391f9dd3cf034 xarray: fix index jumping backwards in xas_find()
0e9833c672497f629e1d5a6dcd5eddd16830f9c7 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
72ebb8d19e66617aae74efd3d1b7b2cbaec05065 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
35af66152832a0d6c44f4bd124beeb9e611d87e1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
cdfefe1701c8fa248d61d771a5db3e616ce73ba5 mm/damon/core: allow esz to be set to zero
3acd6a0b5623e2ef3e969b3ef8ed720e5c6668e9 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
18d25b63af713ebd25d087a32341459f850ee3f5 mm/damon/core: fix unconditionally skip last region
bab3100a3ce6ea5b1d19f194e3d5d33782c61b0f mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
e3eb0b57f33bd42db8c1573a17f594e18fdc4cbc MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
1481539bd33b71109a20443f8a3596b6d9105d9b tools/bootconfig: fix integer overflow in size check
cf92c03fdb3676ce40974bf1d02932ef5c72eb51 mm: use a folio in the softleaf_is_device_private path
ddf36d1c83c768ba1ba7e60a0d5a5561d5afb79b mm: drop stale MAX_ORDER references
69889b9cab04c0ffb794a7ef21eb813930bc7ad9 mm/vmscan: drop the combined limit gate in __node_reclaim()
306b4e5ea051fb905160740ea67e8783ced29bb2 mm/vmalloc: avoid false sharing with drain_vmap_work
f3f2a08dfcaf365543af8d969286c41c73e15fe9 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
a7081cb2c50230fc899a8ad781fa04a3026eae1c selftests/mm: remove the local PKEY_UNRESTRICTED fallback
40c23a3dbc29042673c84412deac22cbd9da8c13 mm/mglru: preserve inactive placement when enabling MGLRU
a91bb9a5647a36472a9bb89037f8ad15d6daf5c5 mm/ksm: mark migration stores with WRITE_ONCE()
05d991bcfed34acf173003ec1d3c91df54efe98b alloc_tag: skip percpu counter allocation when profiling is disabled
87889c64c0163807e8507fc0f10952ae264a8656 alloc_tag: remove /proc/allocinfo outside of mod_lock
5f7bb5050957b1be6e2f15cb8c112217d7f110ac mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
4cdf7e2be8c2f096084e4525c54994d95a73e1a6 docs: ksm: fix typos in sysfs knob names
fc40760e642860345190e4fd4cc5cae534880f29 mm/ksm: fix advisor_min_pages_to_scan description
c452589dd43bce0539568b9941f42c0668e71482 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
915505a736ad81af08b455dd719790eb74e65151 mm/memcontrol: fix data-race on reading jiffies_64
21d913af3fdace6d663cf623ba1ae7159a0c9e85 mm/vmstat: annotate data race for per-cpu pageset fields
425a313749a63addcedcccb1f8966c408d300dd0 mm: remove unused anon_vma_trylock_write()
a37215f2ceb4cec63c429800ec2d2d53ba9e4d23 mm/swap: remove unused declaration swapcache_clear()
7be6146524bbdb9d12c41b29476166de4e1fe604 docs: cgroup: document empty-write behavior of memory limit knobs
d79fb684b3b379a2d40536070f712d9e538dc8d9 selftests/mm: khugepaged: remove str_dup() usage
c2d1fe5c0281199ee5ee62c32e12a050f4312c06 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
c44de8f2a1350257e092430504c56d6810921f15 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
528211406450df9070aa725d287a72994461f495 mm/page_isolation: guard compound_order() against racing
e51da82e3457f44413f0c8f064657c864081fd4c selftests/mm: fix incorrect skip output in pkey_sighandler_tests
50453033e0fa60d9188748adcc20331b28bf239a mm/sparse: relax struct mem_section size constraints
41553cd206441cee1afdac194c4bfc6125a983bc mm/sparse-vmemmap: rename HVO order macros
acc7d430911e5661c5ea2eb0c8fd9c1ada56afd5 mm/mm_init: skip initializing shared vmemmap tail pages
5578a03f1b61b282e0b2650f1927ef8c0de28961 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
9b50f9cdf90a6a745e3a3a0426681e41c612cec3 mm/sparse-vmemmap: support section-based vmemmap accounting
4b065a908f5e5bc63fe62c4c5174f75d93bb7a92 mm/mm_init: factor out pfn_to_zone()
77d09db7da6d593a528f0f59f7bdc82c5f9137cd mm/sparse-vmemmap: move helpers ahead of future callers
379c73ccd5177f556081f21afdc7f6ad67f2c040 mm/sparse-vmemmap: support section-based vmemmap optimization
da50f529e68e46b5e01ee7beb08170d8767e2c24 mm/sparse: initialize memory sections earlier
9c4d9947a81349aa4594fd0ee898cc0df549fbfb mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
b9360d121be26b846d1f986da1bed5673ae1c47a mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
a66d18cdeb2ee0b923301dbdd0d91a1d3d7ffb3e mm/sparse: inline usemap allocation into sparse_init_nid()
0075e5466e281de443d978d8c2ebc98245a6340a mm/sparse: remove section_map_size()
56481b69f4605cc9e65cee7bffc850e65f2003d6 mm/hugetlb: remove HUGE_BOOTMEM_HVO
48d10a08bea5f1123cb9abc5f8eb29d3f7888cff mm/hugetlb: remove HUGE_BOOTMEM_CMA
33d6ae673acd24f799c094a7e8ca1a3ebba6f525 mm/hugetlb: localize struct huge_bootmem_page
73a05369454506b01985babfcdc49b2d77288691 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
c5587ae80bbe586159ece46a0b8bc0f7b2996822 selftests/mm: emit TAP header in uffd-wp-mremap
d9bd8edb521ae5eb2ce92f4762176952c3339718 selftests/mm: emit TAP header and use TAP skip in mremap_test
a2e1d93847a406a12da83c3c6e881dfb7e789896 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
33ddc74e2fab68e7ac7d4cee703184c90d0f1cec mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
d21738d59f4dcb26ab8281adf140fdccf66664b3 set_memory: add number of pages parameter to set_direct_map APIs
2220200cb6ea816b1e394fa8d5d51c595b39aafb mm/vmalloc: set area's page_order after allocation succeeds
9892e0e380ae26ce8bf3430012a3d9c119e226b2 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
4fc940fcd2db7fe14bd4934cd1b251e90c70101e mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
88e8df2c34f01128e13f4c09e317d0cbba1424c5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
17be4b536ee7f4a640ca20a27709d9e88532709a Revert "arch: introduce set_direct_map_valid_noflush()"
8dfbe92034b37a29faf76fbc4390a743278a6e9d zram: fix idle age_sec underflow in idle_store()
73699c36f2a44f6bd9dd000903cf716628e7049c mm: khugepaged: fix swap entry value to folio_pfn()
a38704fcadc6cc9ecb1d5ceb35fde6080e22202c mm: khugepaged: fix folio is used after pte_unmap_unlock()
7ff76b6e6782f003d7498cd07f2a23c8d380b3ad mm: khugepaged: fix folio is used after folio_put/unlock()
ca07a8fe698a6fc4a7d056c791b35c1a578182ec mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
3e8af5ff51f56bb225be8566a1f32e3ba1b4c38d mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
905b6bc7038c4a728a30dc7a063a78896375c4b6 mm: shmem: move unused huge shrinklist queuing past the truncation check
b857a2799de5a4a1bf59c6892fee8b2ee5a504a8 mm: shmem: make unused huge shrinker memcg aware
44724c342ffa5cdf00037c133aad9359fe40325f mm/list_lru: disable memcg awareness under cgroup_disable=memory
81921889956a6b59980e6866de5a431b601172dd selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
7a5b42fd1f3bc714c7116168985d3ecd42e54897 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
c65b4de5430277c6b8ffe459db28bbf80b27b541 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
ddcb82cc568e5bdfbc6cf62969414b48a6a94dba memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
3926ea99f3b58026e1b67fadcb6809bcc68de235 mm/mempolicy: take a cpuset cookie for the interleave node count
d019c489d19a20ba167dc0bd1fce92d167ae6243 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
3534c13da5a4e8ba6bae074b26f5a680c6088e21 tools/mm/page_owner_sort: fix --sort option being silently ignored
aa555ceaceb53e80c93f678e724543dd27d38fc7 tools/mm/page_owner_sort: add module name sort/cull/filter support
31df31a3bb51bbbe2345b1317806d1fd51fb5005 tools/mm/page_owner_sort: show available sort keys in usage text
1ad6865c6ce41564767149b46072c503a8bd735b memcg: trim the per-cpu charge stock instead of draining it
a002a15c163c26e3d7fa81c5c8f53c6b3c8a8ad0 memcg: remove v1 soft limit reclaim
01c3cc314da9fd2d6f26f40dd784c767de2119de memcg: remove mem_cgroup_shrink_node()
028a40b1df5862183942e040c1d41470d02fb032 memcg: remove the soft limit reclaim tracepoints
1ebfbdfe9b031ed9ff2be8b096bcdbe355a58031 memcg: remove the soft limit rbtree
07c2d80a8d88da675e9945608cc828ac792544e7 memcg: remove lru_gen_soft_reclaim()
6a0158c047b2447b0308e653cf8b5e0556741b2c memcg: remove the per-node soft limit tree fields
f3be578c909a4b55e80c0d9203e5cb6212e9deab memcg: remove mem_cgroup->soft_limit
ee0946c23f5491b19c09e59c7faaebcf3b824acb memcg: simplify v1 event ratelimiting
5fefcb8e31084cc227f6037801458c53b7de3614 mm/page_io: convert write completion handlers to folios
6cc68dde7af626291ed4025b446f2b88c36eb9f7 mm: remove PageReclaim
db5770cc5aaee25cf379e219eb9c0e5071a8b9f8 mm/page_io: use swap entries directly in zeromap helpers
60b28189670ce026e574d816022ec3151c3e8a06 mm/page_io: rename bio_associate_blkg_from_page()
467b184ee0375ab786296049bf964ff6f16b8547 mm/page_io: refer to folios in swap_writeout() comments
09ed22127ae6767a7ade288748912ac19f3881ca mm/swap: rename __swap_writepage() to __swap_writeout()
0c2c31daff57357f8031803223232a298f80c97f mm/mglru: make type fallback logic explicit in isolate_folios()
a226042eae133fe0c04a29537d62cb695abc3a3e mm/mglru: make retry logic explicit in isolate_folios()
8d169053de2b321b8236e675975161646a235adf mm: revert slight behavior change for swappiness 1-200
ad3d8c56d42c7955b1fb5aa1338534e5041c9d0b mm/memory: simplify error handling in insert_pages()
22ef13154e7a97b519e77bacabf89acabb0b3968 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
b82c0d32f0e1b92f013326133d2af5c134d85069 mm: adjust out-dated document of __GFP_NOFAIL
39f538afef79d718b9b9509e230a254b3bfe788b mm/mempolicy: use SRCU for the weighted interleave state
fb7e4012512d094e20f05166ff0e32adfac78926 mm/mempolicy: stop copying the nodemask in the interleave paths
162a69115b94584c3ba5de340d6b53b6197c1fe4 percpu: fix the comment about which sizes share a slot
433d969fe3cba4317c021f57b540d79a639741f0 mm, swap: distinguish a malformed swap entry from a dying device
45ed66ebacda35ae195ae3177bb160221249797e mm: fail the fault on a malformed swap entry instead of retrying it
3fef666461d5658e4a54c921477aa03a398871df mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
d6f24be10529b995707d21774475ad2afea2a351 mm/madvise: skip zone device folios in cold/pageout PMD range
7e2741dff1dd465c030f53bfc55e4c25a69baa7f mm/mempolicy: skip zone device folios when queueing folios
6e1999d0c1ca27e9d46c6224b228ddc2142fca14 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
3fe3b12d5d94aa7dc82511018782c08f602c3f20 memcg: acquire peaks_lock when reading memory.peak
a7529c002d13ae318d0d5584026c9a7766b4368c mm, memcg: fix memory.peak reset clobbering other fds' watermark
a4468549112c194e2ff903bb95a74394eb1a84e5 mm: cma: make mm/cma.h self-contained and conditionalize includes
63ce5ab698288ed4f11aaa4519bf290112015460 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
b0037269d8afd811798b60ee088233169c1ef8a2 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
d530a312e70739f71d81f4566ba51a2b36014420 mm: replace custom bad page map ratelimiting logic
86b9fd26c6ded3250b020378f4dd1f2934e95712 mm/page_alloc: replace custom bad page ratelimiting logic
511041616962c8feeaec7729c779e87e7c713f5f mm/vmpressure: remove window size TODO
1bc84f1fc59c768188f72b98af562c649b09d4b8 tools/testing/selftests/mm: add missing .gitignore entries
b9bf7954a3aa8275bcaffd6e77e453cc39aab228 mm: make per-VMA locks available universally
938400e94dbcb9d3467ae6b8171a1339d111eae1 binder: make shrinker rely solely on per-VMA lock
7d101da83f8a11e8f24be55908080df80623cc31 mm: add RCU-based VMA lookup helper that waits for writers
c3c11814251a0589e8a36bca142e4341e448431e binder: remove mmap_lock fallback
ef20dedb63dec5de60428f608f3680c61a1cb5fe tcp: remove mmap_lock fallback path
ec87ceeb50bd26e7fdf74e8a6070a474583d8810 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
d0bdab7fe539e875b174cfd3631d894be06566dc mm/damon/core-kunit: test probe_hits handling at region split and merge
ab01cdec0431bfec0a25de16d15f16dd25be185a mm/damon/core-kunit: test damon_valid_probe_params()
b099c933126d23aa6d3386c0b53f82a555965daa docs/mm/damon/design: accurate semantics of nr_snapshots
030d48348cdc82b95852e3a303954a7d43206b38 docs/mm/damon/design: difference between watermarks and nr_snapshots
260831fecc14a7bf89e2d6d4be4f7a480e8874b1 docs/mm/damon/design: fix typo of max_nr_snapshots
c03c2fac5c56c266027d192d257465ab23aef604 mm/damon/core: remove unused damon_targets_empty()
f317252ec48f9bf402f992106e572cf5078ee840 mm/damon/core: remove unused damon_nr_running_ctxs()
809fb5d9bb1fe4dd189d21af4a867aade7bd53e5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
d724470efa101388f1d59639115b3a8e2d2e160f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
f1804948fdfec12f679f02cc7a593511bf916e38 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
05395a07bce411a3790f6f2af5d495fe092bba47 mm/damon/core: remove declaration of __damon_commit_ctx()
53a27982d87a16d1f076b102416fdfea9dfa8573 mm/damon/core: introduce damon_set_target_pid()
e307b8f87dfcc5853d866c6df6a00e1a5497ae47 mm/damon/ops-common: factor out damon_putback_folio_list()
9aa02fe8b82261ac1a8d8d8b4f2be6e697dfabf0 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d8bc11c6a6879b7e4f0907687c58fbfab288b0a9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
a2cf3ab4c8eeb52992e513d980a7614435de55d2 selftests/damon: prevent remaining cross-object state pollution
e747ec558b3d7749d786dbd5524b34caef5deae3 samples/damon/mtier: add comment for struct region_range
19916908c455a4af21f948d3d75da6869c1adb09 mm: fix stale ZONE_DEVICE refcount comment
893f1cc7ee3e7edcd73d6a6948a2f0d2918098ae mm: add a set_page_section_from_pfn() helper
7bc9f2c75a4bb5a2e3c6ee26cc5c6cd49193e3cc mm: add a template-based fast path for zone-device page init
58c83b8d8be7c7d9d02b66c2aba7cf063518647c mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
a09cc11879765e2e38aca9c518becddfcb5f1e89 mm: extend the template fast path to zone-device compound tails
2a799c632d3153966b623c950f23a9a53974e2fc string: introduce memcpy_nontemporal()
04a528385cddd940bddd9493efa882914700d33a mm: use memcpy_nontemporal() in zone-device template copies
c82e7121158b9a7478136a9e6d26c36ff58bc259 x86/string: extend memcpy_flushcache() fixed-size fastpaths
6fa96f691f8585ea198eecdec972ef86a41ee481 mm/rmap: remove stale hugetlb check in try_to_unmap_one
ec9d22a1d567de01cac68cfa854f568432a4431c mm/gup_test: report actual pinned bytes
9dacc7d36390485c4b3a39e5727d764afba05e0d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
878243b1dede389fae2e6ef16bb7630c816219f2 mm/huge_memory: dequeue the deferred split after the split freeze
f301f3dee2ed4373d24fb8a625efda95cc74d9d7 mm/hugetlb: preserve source surplus accounting during demotion
f495074f152f90f86060b6674f3e7409c5b29a47 mm/hugetlb: cap demotion at currently available free pages
51a495acbd3fcaa9f0df4fef52cbda03f2cd334a mm: make ptval_to_str() generally available
2f6f3bd9f43e1e65ba77e95b3f669b1457ed6cf6 mm: stop using pxd_ERROR()
bac5b681b8fb978ee01cd7cfd50d490cc7c70a5c loongarch/mm: stop using pte_ERROR()
085a629fb9da58b994fb9896c8866afa7b187ba7 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
5044ff68030fd60e119f193078e45f94086584b1 sh/mm: stop using pte_ERROR()
fb48f27694b3112cea0a55f2f8af537a7e6defa2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
81f73a9c627f92ad8c4dd83199e9c8639247ae6b sh/mm: stop using pgd_ERROR()
236ab5092aeedba6d4136e4e9f8f88bdc988ab69 mm: drop pxd_ERROR()
39ab5fcddd4503fa68f033dd31c1c55a0eaac6e8 mm: add page_counter_margin()
04bbd96d58c88edeadc1d441dfb97e7daedbca8f mm: distinguish large folio swap allocation failures
91edc7c5e44294bf1f112c22a951877837b0c36f mm/vmscan: avoid pointless large folio splits without swap
cb83abf2b8d69902926d9fc81c61c69d678ee560 mm/shmem: split large folios only on -E2BIG
d6647a7fb817030e7b5ac2cb1447c87aa2741699 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
53a38712da4cdef84dfc931de628d19ed2a3fec6 mm: gup: cleanup the gup_fast_*() call chain
5e50b8b6ed67d5790008e89288bed692f2a82cf1 mm/page_table_check: add explicit pmd_none check in pte_clear_range
00ff9b692dd1174ed2497cac52292346d512e1e3 mm/page_table_check: skip zero pages
d92ef66e98ff529cf0d7cf26c19445f918a06509 mm/damon/core: skip applying scheme if region split for quota fails
5183a65ed3ba0b56a01d0f9b42c2cd65ab899b6a mm/damon/paddr: respect folio end for DAMOS_STAT
717d49bef84599065ff3f794199a0d0317001c1d mm/damon/paddr: respect folio end for DAMOS actions except STAT
023cd2a2cee2331a6d8154dff5db77d714229db1 mm/damon/vaddr: respect folio end for DAMOS_STAT
39c5d51c847392c2b4404f6efcb527ab40f67456 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
ec1e75f69eb02f91ae0f38d5e4b8b5be9d3d25c4 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
cbb8af27a85d5bb75a562c6653b8a5d11430dd5a mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
b8d93498a246c5d15417c694b116448df4819e43 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
4f587513c0afbccbe49421352c9cac54d5611254 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
a879aecc391e40af7e6d42d61c96b004ebd7b33e mm/damon/paddr: support PGIDLE_UNSET probe filter type
e7ce0e45fcdcf3d52307153c7f668173520a5697 mm/damon/sysfs: support pgidle_unset probe filter type
dc316836992b3990b028f4cfe76e42f07d08083c Docs/mm/damon/design: document pgidle_unset probe filter type
9ada01f784ba3c15951ef0d530051813c7e9ff32 mm/damon/core: introduce damon_prep struct
dc5fdd8a6e824a568f7c05f784b947f7543b298b mm/damon/core: commit preps
ba5724b90539410c55b4bb4ccdd9d138b228d194 mm/damon/core: introduce damon_operations->prep_probes()
d5ba09f9a52216c5838c75130e7177c1b1482d68 mm/damon/paddr: support damon_prep
274eaa0a0b45cf019ade7d4edcead4b40a75b8d0 mm/damon/sysfs: implement preps directory
068047f0fa005d359b91d0dcde8d4fb159b45c9e mm/damon/sysfs: implement preps/nr_preps file
c4600ffbe2201b9317133f36896f0445a76eda9e mm/damon/sysfs: create directories for nr_preps writes
1b4c04c8fe25b5bb7a467ca64f85861552bdaf7b mm/damon/sysfs: implement prep_action file
eb61799e6ce186120cbbf0192ed26b1be1282a70 mm/damon/sysfs: pass preps to DAMON core
7398e24f534ae66b66fc25f6dca48dba2e8ad5d8 selftests/damon/sysfs.sh: test probe prep sysfs files
aebfc2d888eac63c71781a9a323b6dc6dc126d0a Docs/mm/damon/design: document probe preps
deed69b8ecfbab536865b81f2a6146e26145fe70 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
15fa44df941207fb9e01b7aae6d81273fb799bfa Docs/ABI/damon: document probe prep sysfs files
183bd91db2ecd722ec3e0f9bbdc74123fe22e255 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
c17a2749662c63b743136542cb19a7146226f35b mm: remove unused mark_page_reserved()
69068ea5ecf0181028b686ef433cf4f08cf54661 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d6609fe1f674b69a3208e8f2782a026a7783fff5 percpu: remove redundant assignments to bits
f5a50d799554bd363b9cb3548e98f3b0f8b39e42 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
a16f683bc0feb2186bb4de37b8b586b52d543d5f percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
ed583b80c891facedab74ba218e38a580688a33b percpu: remove unnecessary return in pcpu_populate_pte()
d8aea3fdbebf27aa755dd5a8ddfe8996dc866988 zram: remove unreachable kernel_read_file_from_path() return check
0dcd0c1bb1d4acf85abc8c462494e5e777ddd210 mm/damon/tests/core-kunit: test committing psi goal to psi goal
a4013ac1721b5aed5b2c0bb887ded5a389f8e6bd mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
41fc663a6ebfb340452ec309507ed01107c5a859 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0c0e6b61a9328e8a1e59cfd0338291ec6aee2892 mm/damon/sysfs: set next refresh jiffies per sysfs context
8cd0d25e50a613008d044872885ee20b175f4487 mm/mglru: separate folio generation update from LRU accounting
0f19c0ae22ad0267d879c7770fc160eaab39b2b1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
bb73eafd282bf4d40f984ae83b285da9b893c4b2 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
2e44be7a2fa38086eb478640c651bf89d361d056 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
92707d4e6fd31cd99702095aa7ca74e8de1d5015 mm/mglru: make LRU folio prefetch helper an inline function
be2aa7367c5dcc367c02df752d7c1d7547fe774a mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
4dfe83a6286eecb4298d0da32d1c55350b98ace4 mm/mglru: batch move folios to the second-oldest gen's LRU
cd161136e01ef6dab8ac2c827a13a21c1a3a5c66 mm/damon/tests/core-kunit: test damon_commit_filter()
1e848db586087515d7115824aa124e5bb5a9003f mm/damon/tests/core-kunit: add damon_commit_probes() test
37bb6ea993ca167d9f175d3a365b11bc1ccd9faa selftests/damon/_damon_sysfs: implement DamonProbes
3fac22b98a8d82269a5935abaa1d46f0a3d607a7 selftests/damon/drgn_dump_damon_status: dump probes
c5c0c8900aa6055f88e2346cc9d1edf068915fde selftests/damon/sysfs.py: extend commit assertion function for probes
1b5cd2f08db095e0bccfa5ee271174a4b008bab5 selftests/damon/sysfs.py: test damon probes
bc9b3362f4f8591176b0d7c69bf7289e27d5d6ee mm: move drivers/char/mem.c to mm/char-mem.c
56ad97f523344b4ff11a2a00ef0ed383cb14194e mm: implement file_is_dev_zero() to uniquely identify /dev/zero
6d66a501275bb8d884af80479d2071d685563166 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e51efa47fb86a7315566b3961c3862d69eb96a1d mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f94f5de1857497f527bfede0df17c437c3a9418f tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
a43256738b7684f9f51cf2bec05d5fdebcd5cadb tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
44abe378d88d0f9a12a349d129aba1c28195ed19 xfs: remove dead kswapd flag inheritance from btree split worker
4355d72f3ba4cd0c679e2d4ac75ac6945c51a687 iomap: simplify writepages reclaim guard
cc3d48fee9e066669bacf1344085b226af48d529 mm: replace PF_KSWAPD flag with kthread_func() check
b3ed2c6013c85aa05e783b0005b1ff58e22a8125 mm: replace PF_KCOMPACTD flag with kthread_func() check
3db9de1361a331221c123c88125778dbbae2ffb7 mm: hugetlb: return -ENOSPC on memcg charge failure
d07a62cf3a672a171e593b5b5512b387e1727c8a mm: hugetlb: drop refcount before freeing on memcg charge failure
9494d0f62abc737f654c0d7568c503276a066aa7 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
199cb00c39898329c4d6b2b56ed70e16342ec2cf MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
1fb3fc8b1d3dceaa99e64fd8cfa4db0bc6b53c77 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
681fd002222dc36806e6c6a71bf7a2fcbf3736d6 mm: trace: decode MTE and shadow stack VMA flags
db6d5d1c076023d5c35e578b58406c2217730edc mm: trace: name protection key encoding bits
0a8bf1fe304255a89080b980ed9e87349fc046f5 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
32814a96c894c329331c30705f0fcd9a0faf673c mm/damon/core: remove debug messages
cb8fccbc2a864ff6eb42eaa492030bfc387cca2c mm/damon/core: remove string_choices.h include
1b5710594ed2d07b3412dbc265a1ff742b4b0543 mm/damon/vaddr: remove a debug message
84ca89e61110e28112974b133a1f8f30176138b9 mm/damon/core: validate number of probes in valid_probe_params()
4189c715d94e9b11f078c5fd74254c0a4dd6e73d mm/damon/sysfs: remove probes number validation
be72612bf1b56a2ed7f2eca6e3701c470038c8c7 mm/damon/tests/core-kunit: extend set_regions() test for error case
a3d9b3403825f803ab6ca3eb866ea0106b373365 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a3dd97ae340c33ad05aafdf74d5b889e2809dc0c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c7fca9e9d746611d7faf877d6fe59117a426b506 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
b2dd3036ff0bde781ee6d46d20aba4fadefb0c78 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
fefd4e4033a67186a72316cb2264d65412700a62 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
7aba99722271e184e2aae7fa71206dc8367c56c0 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
25027574c1b903aadfb8f238c66cf6e46458d5af mm/migrate_device: fix function name in kernel-doc
daad6a903bed3ecb3f7c77519e942abe8120abee mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
3d02c875456295cfd63d8e260a250470c98c12dd selftests/mm: remove unreachable returns after ksft exit helpers
95f02c49bc3101418cb748991404e8139f9d4a6a mm/huge_memory: fix various coding style warnings
792250e3fdade77c5cad49ab08d2973766086c83 mm/page_owner: preserve original free_pid/free_tgid during folio migration
d21f8f18662f0c2b275e242db10c09cb48e90891 mm/hugetlb: charge folios to the target mm's memcg
df1fe685f9abf9fc480bdb85de304dba9e519d1f mm/page-flags: define HWPoison test-and-change helpers unconditionally
fb9d8cd70b3cd11e36449139d4761abf6769be5b nvdimm/pmem: remove test_and_clear_pmem_poison()
adb978ecce8667d7c4ea94c2848da53662a33512 mm/memfd: fix hugetlb reservation accounting in error paths
8cd37fdda7c6afd4763d5a574df7cc437f642285 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4c3e4cdf91bafc471ea72dbb03431e467a0d948e Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
abc13c6a0cc3c2c7fb4c034ae8a54330afa07e39 Revert "samples/damon/mtier: error out for zero quota goal target values"
3dd6673dd099cea10469c449e3efc1fa697e3085 mm/damon/core: handle NULL ctx parameter in damon_call()
88fbd121cf5dc183af3d16cd45aca81c9d8fc9b5 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
76fc0ca02375c9120d878491d29c6f7d35b5ff0b mm/damon/reclaim: remove unnecessary damon_call() param validation
15997c771b653fd119f2599813514dd286e98dde mm/damon/lru_sort: remove unnecessary damon_call() param validation
325477ab3652df5a7490cbd0d08f6a1a5ab52240 mm/memory_hotplug: factor out node_is_memoryless()
578127397cb00396adf92d7493566646a1e48675 mm-memory_hotplug-factor-out-node_is_memoryless-fix
5a646a5d5ccb103b28f0e4f1eba5f1d3092e4f88 mm: remove PageWriteback
9c89f6aa017141e711ca994fc85206878b64e92e mm/memcontrol: move the lru_zone_size sanity check to the reader side
a5f7220f57af5b6e1feb902bae7791565fec77b1 mm/mglru: introduce helpers for manipulating gen and refs flags
1921df6bb540001470d3c66cc104bae3261e1d89 mm/migrate: copy all referenced state via folio_migrate_lru_refs
e4b95fc6018ae7cf793041140513eb411a1147a8 mm/mglru: move max_seq read into walk_update_folio
23ae2602997202edd34ebc617965842fc469a83f mm/mglru: use explicit tier range in read_ctrl_pos()
dedb80d1c8dbdfc048a91547250e15b5570404aa mm/mglru: fix potential generation folio number leak
83cb284d4f5356be3ecf9b399b5eedf2cf88d261 mm/memory: constrain generic_access_phys() to page boundary
3b3c55f5c7f26c5510f7e6e69b23eae637dc49d8 mm/zswap: enable static key after runtime pool recovery
210d42d2ac7e78db73c8090bdfeb32f7190f8cde docs/mm: ksm: use the renamed ksm structure names
9c650d2d6d33c259aace543e043a5334a4b06581 memcg: move per-node objcg to the read-mostly fields
4f79ca832d7ebca6915976ecaad3f31501980c3a memcg: split mem_cgroup_private_id into two fields
e5179d04586a6546eb611d281207ced63316d92e memcg: group the write-hot fields of struct mem_cgroup
1fb8d83d5d9f6f5d1725d9ad1db79f65a1698271 memcg: group the cold fields of struct mem_cgroup
444efed22408bf9f52cd4ece558ed48509bd1b71 memcg: group the read-mostly fields of struct mem_cgroup
a73fa901ef7e25b90c554f4d63001ac37b8837e0 memcg: group the fields of struct mem_cgroup_per_node
e4d64c31b90a7d28052349fe6c9abd9bd4c5074b mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
10e23d5eaaadefe82ee1e75f137589f68f50f002 memcg: don't call schedule_work when no spinning is allowed
2cff18ad37ea2cbadd68e55671192480778a8239 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
b35434858da86fffb333b0f85548ecc842d78f6a mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
d56a567b46674a7143f3d778cc36deed2152c0a6 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
68be0356572754e1c58cdeed8cc29e0f5d110651 mm: workingset: use lruvec_page_state_local() to count lru pages
171de92d2cb4b720a1345f068a93981118aa4b40 mm: memcg: skip the RCU lock when the memcg is not dying
63ba658dcbfefd5318d18192b45e1584ee8dd78b mm/execmem: free ROX cache chunks only when they span an entire vm area
1287eaa9ae656382e9ee5052b4fdbf552c61b6b2 mm/execmem: handle potential allocation errors in the maple tree
1d92d66006be80f2dd564f016b8636ed8841f487 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
eecd35a3ce1d19ecb099c87b1dd9f60ef2b2717f mm/vmalloc: add DEFINE_FREE() for vfree()
0561291187b82549ac9bca292abae44bf029e779 mm/execmem: use cleanup infrastructure in ROX cache functions
dd5bd3da17f8cab294714f57287b87b038866d3e mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
3754690f7afca97981a7c6147589aef44d4e43b7 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
8d4d2682e53521cfe83ab03bad1da61df7f651ee mm/swap: add folio_swap_entry() and folio_page_swap_entry()
5797b136d136bf17a0dd3b33f23e0b2529b077a9 mm/huge_memory: add a comment to the open-coded swap entry
7e83cb18361de1014e86c88831f5825a175e8dda mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
dd9ad23fc3b9f2ace5c226370c56a5118f2b8dc7 mm/zswap: use folio_swap_entry() in zswap_store_page()
555c3f7381bf88a5d26ff821879e1333f0646d7a mm/swapfile: use folio_page_swap_entry()
c60e2741593ae75b1b9947745d98b39dbd217009 arm64: mte: make mte_save_tags() and mte_restore_tags() static
194068eb2eccfc2608b27ac975d47d0e46b6a15e arm64: mte: pass the swap entry to mte_save_tags()
ab75a7e3f1b9550f6d8592741c00762f1075529a mm/swap: remove page_swap_entry()
fcee83285c83d5d2e0d15e21c720a559ebd956a2 Docs/mm/damon/design: fix broken :ref: usage and a typo
ea16600babf647add0ed008e706a97ee67530124 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
95e594b50adb40be0fd3e15c2ebb102d695080c9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
97806b9335c0fb7b8975904c249559ddac566d6d mm/damon/paddr: support hugetlb folios in access monitoring
d71982720be32071fe739169b6c1f2ec537b7b32 selftests/mm: fix size truncation in pagemap_ioctl test
90d8dfb9c618a6a2fc2205cf6f4c82c2fb87300b selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7b464eeaa634006051e32c851f166450a086f677 selftests/mm: init page sizes early in pagemap_ioctl test
f8e99cccb0361999925bd1937bc8b45eba11be63 mm/huge_memory: add folio_reset_partially_mapped()

--===============5248072723642399948==--
