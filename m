Content-Type: multipart/mixed; boundary="===============0475036217467352033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 11 Sep 2026 04:05:53 -0000
Message-Id: <178909955375.1172352.13143683982021904887@gitolite.kernel.org>

--===============0475036217467352033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 1f78f28a2945f9e856b4ea8428ac41a6788e4b67
    new: 9958290885035431e2494159f555e332c3c14906
    log: revlist-1f78f28a2945-995829088503.txt

--===============0475036217467352033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f78f28a2945-995829088503.txt

743b1ecf58b6fc2c481bf900ccedd8ab07f72d2e selftests/filesystems: fix missing and stale TARGETS entries
3448125232ae25f8934a64a1cdd873771157c357 module: fix lost error code from codetag_load_module()
45c551e8008a6835b33821d0297597393f487f04 tmpfs: fix unicode_map leaks in casefold option handling
9bc1d4402a5ace1d0a51203177d2c9ff38c6c246 mm/hugetlb: do not dissolve gigantic pages without runtime support
821eaec4482ae1c5527c1cad329146ad0db30bf7 x86/mm: fix pmd_modify() dropping the dirty bit
f8cd7da0475766b107453ca52d933a233d235f90 selftests/cgroup: account for zswap shrinker writeback
35eb3b543677bbed6f6302592c5dd8da81c28926 mailmap: update Haowen Bai's email address
fd1e548b05616656e9ab122fe5e29d988325f3c2 ocfs2: make ocfs2_calc_xattr_init() return void
5169763a6193625453b599f1702fc61111b83b30 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
960bc3fbcf442a7bc27ac6b0874885b73084ba9a xarray: fix index jumping backwards in xas_find()
de2fe6319e25ccb6a1271bc67304e7d3770d741f mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
607f053f10ea64e65c21f728f9cc9f4908b8a7ec mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
d81860d60b68c2e3893bdf31364ab64d68fcbfaf mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3431b9d996c8850c9c0a03ebef240ef8e6312a25 mm/damon/core: allow esz to be set to zero
1eeea96ad7742d39e30527d16631ae99ea90f6b2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
e26587bdbc249c5b9c028bec68b10614ffb357c7 mm/damon/core: fix unconditionally skip last region
340719eb59c7e397f53339f67f485e48593deff8 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
de642be1f15086db4633bf79807a6df3607573c2 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
a4e685632c507a34394e6b99b9e03237e61a079b mm/damon/core: reset invalid quota->charge_target_from
f5e4504016699285f5fbf69ee9f8686f54eab936 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
b2a950ed8f7493edda9dbc3f5580f9793338422c MAINTAINERS: update Xu Xin's email
ede3e492a7d144496cb7c020d64bf2dc390d8fd1 mm: use a folio in the softleaf_is_device_private path
9876ba97d5da4079f0f13e791fae9ea51386e34f mm: drop stale MAX_ORDER references
ff9812aa32ed85f97a070d6044012efc1a7297e7 mm/vmscan: drop the combined limit gate in __node_reclaim()
bf4ba29686c512277673d65ccadbb89772d6e23b mm/vmalloc: avoid false sharing with drain_vmap_work
2974859edec179a03b0717bf610c328b3bb9de35 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
20a400cfecbac06d19d7d7da2a91d041fbcd10ae selftests/mm: remove the local PKEY_UNRESTRICTED fallback
c75ddd113564fc720f1990a7b28cff671696f2e4 mm/mglru: preserve inactive placement when enabling MGLRU
c5fb9193591e7fc2ddc040a0cc998b057eb1dbaf mm/ksm: mark migration stores with WRITE_ONCE()
c19de3137741a122635cf2ab7110121cae7ca1ae alloc_tag: skip percpu counter allocation when profiling is disabled
9b00368e62e9ff1c04bd31df3dfa9eba1c7c6fd1 alloc_tag: remove /proc/allocinfo outside of mod_lock
010f6a1f0d391d0c98fd60e39eb2c4f0c2431c14 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
f44c7dbfc43c102c27c93edf0d9ff9640c41f581 docs: ksm: fix typos in sysfs knob names
55dcbc5e48a6ce0386b3b9ad02108d4c1a3ce8f3 mm/ksm: fix advisor_min_pages_to_scan description
b697d22fa0559e4524a8688969102c4dd7e410a3 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
f161d34af9c389f9eb917fc75dd472ee2e0fda35 mm/memcontrol: fix data-race on reading jiffies_64
736deb408f644f09c68b4b383551d74e5bb78d41 mm/vmstat: annotate data race for per-cpu pageset fields
c676aa8c89b5e77d8ce182840eccedd4fb499c58 mm: remove unused anon_vma_trylock_write()
60d715bc6527c91e5a51e420accc1ff354391de3 mm/swap: remove unused declaration swapcache_clear()
980fb022e5a6886f5d2e939d1df6455ebcd8624b docs: cgroup: document empty-write behavior of memory limit knobs
bc4c09180b5516596da86290de4016cebd31a60a selftests/mm: khugepaged: remove str_dup() usage
7fcfb70902a3719bc6682830be3bb83195a9cb65 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
53ef31e22923df2e8f7fc68360ed25b6c34ff6c2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
d7228b5203554a06e9264194c87db240650bd0d3 mm/page_isolation: guard compound_order() against racing
e0b0a534c6c0880f534614c30408776ed4509c40 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
568d91cae04ee41fd08c9efd87cca9da44d174c3 mm/sparse: relax struct mem_section size constraints
21cae94df66a4e1fcc910b48cc6a4a119ec51606 mm/sparse-vmemmap: rename HVO order macros
0f161655affa6e7249bd85b6c9190960dfa949f8 mm/mm_init: skip initializing shared vmemmap tail pages
90378a1db989eac729aa288b4f12d3ce9163c301 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
879fa42d0233f4c03c190434ea3075863fdc5cfc mm/sparse-vmemmap: support section-based vmemmap accounting
b410d1c1e1e051739b766fb70a102f31ebf4afb8 mm/mm_init: factor out pfn_to_zone()
8631be00c12572345c97b50d25123dab696a7fd3 mm/sparse-vmemmap: move helpers ahead of future callers
35a407870d38bd6c1392eb5d7015a18e6e292359 mm/sparse-vmemmap: support section-based vmemmap optimization
a0caf6bf9099f92b730d287f923b4c5299651c3e mm/sparse: initialize memory sections earlier
2e2debbaa2dd18ea6662fd1c09f0f6868c0ec9c8 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8f9c0d18b5936789ec7ebedc8197267eba1def4b mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6eed2d501f8aea5d38ce7118b5aaa4f4b4aa1207 mm/sparse: inline usemap allocation into sparse_init_nid()
f0af41e1571001e429da3bc34e587ee630a7b488 mm/sparse: remove section_map_size()
b3de68652092102c1df492cdbdd141246dd6eb5c mm/hugetlb: remove HUGE_BOOTMEM_HVO
4fb221f184a9689993ab5702bbf915e9b167fb09 mm/hugetlb: remove HUGE_BOOTMEM_CMA
86d8329473db202268635d105740561b49068278 mm/hugetlb: localize struct huge_bootmem_page
7d048c5a4bbb0873adc4b50918616ebc8219c49e mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
f18f79d51f187802193dfdc840872abee0b9051d selftests/mm: emit TAP header in uffd-wp-mremap
5b3925ced6e3ac121c34a7c00589d639cf8fa6b9 selftests/mm: emit TAP header and use TAP skip in mremap_test
69b5046aa4be27975122125474e5f024b9b283f5 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
0b298f456053ba8961c1192b5938c0827ec371f9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
13c7b240828acaad188c62894b795eccbf2a323d set_memory: add number of pages parameter to set_direct_map APIs
c2230b19787d7296b5f4fb86abe508cca278ba8a mm/vmalloc: set area's page_order after allocation succeeds
17c7e0b977162a6e65b1e40eed44042283a7dd80 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa6b7984bf621074f56f141227843b105291d276 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
0fa2a6a63f789843894b14dbebec8b11ae807bab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
37fb25b34cd9273cb987b80a46a13a1e3f0a534f Revert "arch: introduce set_direct_map_valid_noflush()"
319f9b24a8fc27d14f120e9abde7977b36aa301f zram: fix idle age_sec underflow in idle_store()
928d81a9dac5da0708d8e087b3031b6c4f006243 mm: khugepaged: fix swap entry value to folio_pfn()
b47201940803b20ccd6471825ec26da686b31dd9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b30b1af8228b01010d9cad43707a6a0edea06887 mm: khugepaged: fix folio is used after folio_put/unlock()
15338b5b4cd7b74f2f52915c39c89ddd79889167 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
61c2de3645101bd2650037d1a3ad1038e4ef50ae mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
6e40858159c84154bb0dd3a4d271635430b40ded mm: shmem: move unused huge shrinklist queuing past the truncation check
248fb3b30cf8c43548974a2b1f35916cf67df321 mm: shmem: make unused huge shrinker memcg aware
e751822cc616d910d753091c98dc4fceb13cd748 mm/list_lru: disable memcg awareness under cgroup_disable=memory
5844eaf9d91a070c0fd9d8c8049aecd970fc8dc1 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
52d30b0248fb128195373b1cda15eda29c4f197d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d56df4d61c2f1b45547f72d0e5b542d891e2612e mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0c20db058846a083073d904bd1409e566b70e0fe memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
ab0a74dd86c1261bad3efa2aebcc214d07ef9e71 mm/mempolicy: take a cpuset cookie for the interleave node count
7a9b825e29bdb20fbddc106813086b8b94e82754 tools/mm/page_owner_sort: fix --sort option being silently ignored
c4667c9d1f8b67da2d08eb9ff735a70dc9923c2d tools/mm/page_owner_sort: add module name sort/cull/filter support
e26c628b0375fad5e456d64fe469d93d40a8606a tools/mm/page_owner_sort: show available sort keys in usage text
64bd04c563f4978bbe21b0f6c2fa400b2c1a7d78 memcg: trim the per-cpu charge stock instead of draining it
e0f633f6ecbf6922f744959f45821e9079e3db20 memcg: remove v1 soft limit reclaim
19e3a07f4d26a2538f9166a81bf495d6802c4213 memcg: remove mem_cgroup_shrink_node()
a13d89a043caf6809f2d5caf773ec8a95f6bea3b memcg: remove the soft limit reclaim tracepoints
3c5c56ba481da66976541e5f1cc27a03f514e5f1 memcg: remove the soft limit rbtree
fa596049ecd12af04ee08798994285a1412ef4dc memcg: remove lru_gen_soft_reclaim()
716e8d778b9061d6bd128df14b055200ce543c85 memcg: remove the per-node soft limit tree fields
31c580393324818b9e292fb3b0fb54bc05b247a0 memcg: remove mem_cgroup->soft_limit
c937db33f210b065d58266f560b88b0b01ddca80 memcg: simplify v1 event ratelimiting
e2f7d1765eab8febf64a39a4dd2d7c76a4524231 mm/page_io: convert write completion handlers to folios
59f3d01827f054f361025bbe48d2dc5546662fae mm: remove PageReclaim
70c9aaa951f2a59d40e4573affa508d9c45fff20 mm/page_io: use swap entries directly in zeromap helpers
12be16bdf2fa322d11093f7b3c39c173c9e1dd1d mm/page_io: rename bio_associate_blkg_from_page()
cc82473844a2c8e65f30854f60e6c67442b58fd0 mm/page_io: refer to folios in swap_writeout() comments
01dbcd33734ff5a3f2ba083a98f2c836415ac6fc mm/swap: rename __swap_writepage() to __swap_writeout()
82a96d430156eb78af77e4e52ae4770f28f2182a mm/mglru: make type fallback logic explicit in isolate_folios()
d1a6773ca8cf8d7735f6d4d0cccd60712e35a6b0 mm/mglru: make retry logic explicit in isolate_folios()
7a25f457b137c6f83bd5eb717519fb9b672baed2 mm: revert slight behavior change for swappiness 1-200
b1f18c41b858d0ae02d60db474253bfff580fb3e mm/memory: simplify error handling in insert_pages()
36a940c718f54f67a55f0177120013a4167fa116 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
e941840c39a3067374ae49b2b4a252fe04a181f1 mm: adjust out-dated document of __GFP_NOFAIL
ce88372d77092ba78030e340fc7f073a657eefa1 mm/mempolicy: use SRCU for the weighted interleave state
ff485ccca5f8291778c9901a230a33b6cb0ed594 mm/mempolicy: stop copying the nodemask in the interleave paths
78d9ef7db5d969b0fae6688f2836582c91afc9e2 percpu: fix the comment about which sizes share a slot
8d92055e804bc667bccb3b00e04c4a806198fab5 mm, swap: distinguish a malformed swap entry from a dying device
5823f167853bdef60d5f3ff185888a0dd6d446ca mm: fail the fault on a malformed swap entry instead of retrying it
4a8577530c19f9c438dc9dad8a678458e22fe216 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b95ec3658453d6f38b74ff3ce6e82928c64dc38f mm/madvise: skip zone device folios in cold/pageout PMD range
0a0ff16651a3522b70a9e0b6f4384ff87b19ed9e mm/mempolicy: skip zone device folios when queueing folios
ef4b2a71f3a4f96b987b7c133371b895af9667c9 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
db8e69ef5d7cb64da02864f1b013c7ac238b0c6c memcg: acquire peaks_lock when reading memory.peak
fcd1bc90e54f7ecc690152f3ec02bc17230d8faf mm, memcg: fix memory.peak reset clobbering other fds' watermark
c0d1202dc12c95c485fbaf1e3bfa51c03079f538 mm: cma: make mm/cma.h self-contained and conditionalize includes
c9616c11f643770091798b5c324be962f1fa50f7 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
783062e3df1d98ed49f177a4a59cc0141c8ea323 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
a8540a4ece93b1bc7ae2dd49eedc76e07bdf8977 mm: replace custom bad page map ratelimiting logic
1e3f74c6743057ab951eb5f9451c70d611930564 mm/page_alloc: replace custom bad page ratelimiting logic
7ff781cc89eab8740e88699d13e030af80bb6709 mm/vmpressure: remove window size TODO
76415573ca5d7e9cc5f11b178bbcee75d36931dd tools/testing/selftests/mm: add missing .gitignore entries
63563fb46435a61ffa85510256784c04f02ded20 mm: make per-VMA locks available universally
8628b73bc08e475ed03eace713fd9192c96053c3 binder: make shrinker rely solely on per-VMA lock
6155527f659159ab19cc32d4cb3de314bdcb9f48 mm: add RCU-based VMA lookup helper that waits for writers
80175bb27dc730e1aed44ae249bf538dca59f73e binder: remove mmap_lock fallback
88b43479059a3fc9a400b9506fa27addf4bd548b tcp: remove mmap_lock fallback path
cd841e0e9b932cb3f4100c75fc5fa8c9013669ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
df5ffad9217ef3a8e24719e5296b9df4139bebb8 mm/damon/core-kunit: test probe_hits handling at region split and merge
bba2199cef48edbe7b6b390bf52e242d23bf8e38 mm/damon/core-kunit: test damon_valid_probe_params()
a4d454cb60de9a18f242e487f35d3dd3f6ea1a0f docs/mm/damon/design: accurate semantics of nr_snapshots
2cb7e4115a3310b305b9c557d5beedfb779a9609 docs/mm/damon/design: difference between watermarks and nr_snapshots
144beb7d39ea0bc90d5225978267640a821f98a8 docs/mm/damon/design: fix typo of max_nr_snapshots
83d08d7e0d01e4e015152fbf3b83204bd4ec53e0 mm/damon/core: remove unused damon_targets_empty()
b02c94d0f37b061a64eab32e543f194b4723e8e4 mm/damon/core: remove unused damon_nr_running_ctxs()
794cf0f2b46b429c35de86251944df3a251e0021 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
51d5d3399e8bdf7c65772d8b4fc2a0abd54fd5a3 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
04aea07af133a7ce078ba3e0f333f7ad078287a8 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
4d38341a2ce99c6b0459d3efe2daf3855430da1b mm/damon/core: remove declaration of __damon_commit_ctx()
6f5d10dda174d2383bd1069c024114b36c632857 mm/damon/core: introduce damon_set_target_pid()
fff8f3e17d9f2c180c93d9d4eba68313e17cb7f4 mm/damon/ops-common: factor out damon_putback_folio_list()
5a099c3e26f1925cdfdf0d371e2189e6626a51b8 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
0bb3e78b18750a06250c30ac94b76c3bdf5b9d48 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
9e80e40b6bf61c475b9036fc73668108467dbf78 selftests/damon: prevent remaining cross-object state pollution
00e9c076d76189e3e7bc00fa9853be2bd5fd04e4 samples/damon/mtier: add comment for struct region_range
54c7f64eb8e9e569b525486e911ea889e5762cd9 mm: fix stale ZONE_DEVICE refcount comment
e7d6f2ad8dab373b9a8dff28860b9a28d6ca6188 mm: add a set_page_section_from_pfn() helper
0d8378577a217efc5a8f47f4cd6025f8fe450bad mm: add a template-based fast path for zone-device page init
3e8769fcbc168bc20688ff2841cb173e62367240 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
d221aea60d81ef46424e5376339aab9bf0957396 mm: extend the template fast path to zone-device compound tails
c4a354e911026c95b11d38f5d61d5487f197f3b1 string: introduce memcpy_nontemporal()
1f894d072e3c598090cb01816c7f59ce02b496e6 mm: use memcpy_nontemporal() in zone-device template copies
71c752d4a35c8af261f53662659d300cbdfb7052 x86/string: extend memcpy_flushcache() fixed-size fastpaths
eddee38a0563cb64841f407373eee988d78e6267 mm/rmap: remove stale hugetlb check in try_to_unmap_one
1819478c5dbd139b019da2e9ab09e6abd83d3d78 mm/gup_test: report actual pinned bytes
d85b0e4a740d79b5c233e41efff9029cbc4c0d1d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
8b4aad38a3f9bd116e74f121619802cb0f411fb2 mm/huge_memory: dequeue the deferred split after the split freeze
25099d43aab4dc1295da67d880c4d1eaf659b0db mm/hugetlb: preserve source surplus accounting during demotion
3d7714d9bd0db6f8c3525cd4337756cb17e88466 mm/hugetlb: cap demotion at currently available free pages
3167143c660dc2a011bd6e29ede5e2a25f5435c0 mm: make ptval_to_str() generally available
d931a6c4165c279e39218bed05df90240a611662 mm: stop using pxd_ERROR()
614cb739448d72a33c93a92cd5153f28fe055e7e loongarch/mm: stop using pte_ERROR()
73d402779cee02d13cada81e79c0f64cb997018d parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9a8c5fc8168c71026cd15c4103800fdbfcca3b7e sh/mm: stop using pte_ERROR()
e7f43255d8cdd6daa6c27fad5572c737d3d246bb sh/mm: stop using [p4d|pud|pmd]_ERROR()
d71de9648b19b321664c66c039ae95f1b933d5b5 sh/mm: stop using pgd_ERROR()
b25d3a11d887955e796ecf26000770dcfdde0d34 mm: drop pxd_ERROR()
bafcefe96df6981b83a099ea3ef6546f502f8c19 mm: add page_counter_margin()
e99fbbaed3bf225260fc4efdd1b1906786c84b93 mm: distinguish large folio swap allocation failures
b32dd7404e88cfb88c7479096ad01f8b904785f1 mm/vmscan: avoid pointless large folio splits without swap
7dfd7bda28964bf84c4665574b707db79c260e1f mm/shmem: split large folios only on -E2BIG
7cea0220ec8b2d32f1cbe07137dd3b9ff593ecb5 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
211e14bbe30073e4661b8bb9bccae754219d4f7f mm: gup: cleanup the gup_fast_*() call chain
39fd52d4e184fe91e4d45d7e926ddfad66569d06 mm/page_table_check: add explicit pmd_none check in pte_clear_range
1bead9f143beda16d48d2b88f725637133865185 mm/page_table_check: skip zero pages
4e1db1fc55990ac3aa6ef7cfb95e929e7ed29217 mm/damon/core: skip applying scheme if region split for quota fails
bb482ca28d2cb2619c2ed648ebd609f8a63e9380 mm/damon/paddr: respect folio end for DAMOS_STAT
6f1073ea893bcbaa946d2fe9e79c82581d8ab146 mm/damon/paddr: respect folio end for DAMOS actions except STAT
29086fdbf2c9ff84d4e306bcaaf2ae25feae76a3 mm/damon/vaddr: respect folio end for DAMOS_STAT
451348937ae24f5d54854ccbdfdfab1baf9d739b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
4ed8fc817871fd9675eea2acc0306eb966034923 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
bc4f6f5e52072cc6b363ef2c49ef4b648741917a mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9ad6a2e820636609f7b720a63804531f6658a209 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
13025acbc69bba47a9fde582785989e394952437 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
de16bd112e6d459ee36aca42003cc86e16888d9f mm/damon/paddr: support PGIDLE_UNSET probe filter type
74c4b996e8c878c34c584e20f2d6398f292ee009 mm/damon/sysfs: support pgidle_unset probe filter type
559287d368d28324c9f85359c7bd200cd9904cc4 Docs/mm/damon/design: document pgidle_unset probe filter type
5404a63ecaf10a17d8a2f8c0d74782e1ce5cbe9a mm/damon/core: introduce damon_prep struct
a597fbb9c06de2f8705c89186ddac77ef108dd54 mm/damon/core: commit preps
0cfd625ff886195ddd6664595665b98505ac863a mm/damon/core: introduce damon_operations->prep_probes()
d1c21f3608b82e616f44344f9854833319b83647 mm/damon/paddr: support damon_prep
7d5356d46dc43d5aba23234dfb280a19906e447d mm/damon/sysfs: implement preps directory
aefafd9c537693b42aceea3fbd447885e5d525ad mm/damon/sysfs: implement preps/nr_preps file
e891f6245519dfcf48c91f5a396d6650584bce59 mm/damon/sysfs: create directories for nr_preps writes
ed0ca28c5593a12a5c9108de4d74f0f3442a1234 mm/damon/sysfs: implement prep_action file
ddbe2074065fa7189503edd55fdcb5fdf3102221 mm/damon/sysfs: pass preps to DAMON core
2d6d3e800d9579dccf8036f357dcffeaeadde32a selftests/damon/sysfs.sh: test probe prep sysfs files
d093e8dd874ceabbf9283ec0ade21c531d509f7d Docs/mm/damon/design: document probe preps
2a028ad8fe7eb8057a50f0ef6b534e9f99a4e5a3 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d6f19b6d1f1a02dedc72b6cb139e7df7edf3c6b3 Docs/ABI/damon: document probe prep sysfs files
382db51826a9f49d1e2c222facad6119ca69fc7c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
bf1c97f62427533bc0d9f9e2f845bf8b2876129f mm: remove unused mark_page_reserved()
c5416ea24600b8183f874efc10fcae06dc585a7a mm: remove unused totalram_pages_inc() and totalram_pages_dec()
8b58afe5fd6dc4e36865bb0d975ea7646139840c percpu: remove redundant assignments to bits
da2fe48be78a42e54b37b7a4daa5ef4272c31529 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
1709f25dbdf3ff4b41a81a6a65020d513365d9fa percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
e8325a66abc9a1c87c79d99571110f7ebb95396b percpu: remove unnecessary return in pcpu_populate_pte()
ad41115c598b79484c93419130999f706e29b935 zram: remove unreachable kernel_read_file_from_path() return check
fd1fce9762d530e0d95a535149fbb5b9effc3c6d mm/damon/tests/core-kunit: test committing psi goal to psi goal
a68878f83ae62880da66fdc70d66c29772555ac5 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
41a361e2c9e44604a837264cb7b00c02bb1d6825 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
98e0e3f1bbcc8eb82aeab101b30ad1739b5a02e7 mm/damon/sysfs: set next refresh jiffies per sysfs context
965e51ddcf7c23bd0e6e9af57620cf4fec9203f1 mm/mglru: separate folio generation update from LRU accounting
c7c0f9b4646d4ef7466c576716db05b168d08554 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
ab670d506e43be9cc201ac74e755ea8e5bec3b9a mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
bf51a328a9b2e98f1df377bd66be1926fc13b22d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
3ff4554e6da3e740ee19d120f9849cae5056747c mm/mglru: make LRU folio prefetch helper an inline function
1e9d438404e88afe9913a6b7d0c8e7bae5484156 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
94948bf95cdb7be98ce6297d33f8626f84f8e231 mm/mglru: batch move folios to the second-oldest gen's LRU
b935bd18dbe3e5c9cda7f2b609f847a1c85fdbae mm/damon/tests/core-kunit: test damon_commit_filter()
f0b510d60ca228d0b4c48fbeda07fc25134d600f mm/damon/tests/core-kunit: add damon_commit_probes() test
aee68071804a062dc469d19c8c2935b1995e3cde selftests/damon/_damon_sysfs: implement DamonProbes
dfe90cf7ed712b67ee5a5e51610beb23bc795a84 selftests/damon/drgn_dump_damon_status: dump probes
80257c5b96143e935dde6b750c9c8944a3c5e099 selftests/damon/sysfs.py: extend commit assertion function for probes
4cb5f9fa0dc52325f489d0ebb5f33a1665d00623 selftests/damon/sysfs.py: test damon probes
1b794e6c4c7bef041cd3fcb6ec6b4669a24ac68f mm: move drivers/char/mem.c to mm/char-mem.c
ff08ac89bfe2867ce7747228a8f134c998772016 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
5755ebe25c90e89a6e5407e5fcd681da68ca6a75 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
726f2fe7d8e5d087be53ce3a3446114db083f205 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
f7c7dffb7514fbeca11572dd15c648b62ab93190 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
848fb2c19bba99ef3961e92961e902fdd34496d9 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
661affe5f4a9d8ed9bc8c203fe7e3bf8f740a5bd xfs: remove dead kswapd flag inheritance from btree split worker
f31493acdab255ce7a0b9151762250ceeb6be86f iomap: simplify writepages reclaim guard
3783fa1ac3b59d1e75f11e160467f827b7b4bcc8 mm: replace PF_KSWAPD flag with kthread_func() check
aa8daa9d2dcabb36d2be0f6de5b1717fae26d14c mm: replace PF_KCOMPACTD flag with kthread_func() check
616bb7ec764ac63af09a64a472565e84b46f27ef mm: hugetlb: return -ENOSPC on memcg charge failure
f32914894d3a129268d7dc180f32117d75abb3cc mm: hugetlb: drop refcount before freeing on memcg charge failure
fa28f22fe9d0dc2c11c0d39e74cef41b40732518 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
2ab6a035e313a4fa0bd791999028354423fe248c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
aab687b773499b09dd89c0c6fdcbae8f113f7c56 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
735a599c93aafbd330dc4c381f1ccd01ead6c2da mm: trace: decode MTE and shadow stack VMA flags
826541c1e2da4957401b2fea5814ad4462a02d73 mm: trace: name protection key encoding bits
9716a8157eb4a58e654e9328097249324618052d mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
c05965f6217eb4efea0a49f9a81babef80d65a1d mm/damon/core: remove debug messages
7d2a8b9778473b28cdf7a05a65b28a32847db5fd mm/damon/core: remove string_choices.h include
39c97ed6669793490cb8098de2fd40150e8e714d mm/damon/vaddr: remove a debug message
970fe9cacc0d3b0aeb870110ea4c3babb008afb9 mm/damon/core: validate number of probes in valid_probe_params()
a975c71b31ff4688f921a821c00826c072c671e6 mm/damon/sysfs: remove probes number validation
44ea166aea26956de4f349542a10f03b6d835fcb mm/damon/tests/core-kunit: extend set_regions() test for error case
89e1ef5935fd540784c9bffb4ac7abc09d9ef13e mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a25b62af49470ced4c940e028e4db3b95adc5858 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c6272a6e9f3bb0ed1b0011f4b5eeda65d619b3f9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
9ff9c82000ab2cc06cb99fe5994e1c5fe579f357 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
98a9978ed0d1f396957b8d076054f3fed0b05bca Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3cf57b8c76b333748486d66afc7f3ddbcbe6ac1d Docs/ABI/damon: recommend subsystem doc instead of admin-guide
1267dcf3929b38bff1c85446687a3390029e69d6 mm/migrate_device: fix function name in kernel-doc
650b26f59094c0765135b97a4a431d6de4033d60 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d563a4c8008d2d89e1d410b9fb602765aa289708 selftests/mm: remove unreachable returns after ksft exit helpers
6eafd2b6398abeae0426af079173f40dfa6aa19e mm/huge_memory: fix various coding style warnings
3534f1591cb79a889693d7561ba5ae1058c121cf mm/page_owner: preserve original free_pid/free_tgid during folio migration
9eec62b4a52a1e2712fe4a4be9ae352775c7bdc4 mm/hugetlb: charge folios to the target mm's memcg
f19f78337174702c141d01f621a8e52dc3ddd022 mm/page-flags: define HWPoison test-and-change helpers unconditionally
2a6d7540ba0f2fe957946b242861e9cb9f9181a5 nvdimm/pmem: remove test_and_clear_pmem_poison()
86b8152b765bdf0ea27a4adc43428fbc4cbcc973 mm/memfd: fix hugetlb reservation accounting in error paths
99e659736d32ecaa05d60fb001cb54a52b579299 mm/damon/core: error damos_commit_quota_goal() for zero target_value
92700d10bad2a30c5fda5b5bf9e9ae0ce5210d64 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
35a52ad98332e6c726bd8973f4bb8704ffc03ec8 Revert "samples/damon/mtier: error out for zero quota goal target values"
fb86aefcacd9ecb8be21045ce3f0679536ae1d1b mm/damon/core: handle NULL ctx parameter in damon_call()
569715f9ef6ea56b49066cf804b4079df95ab8aa mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
ae1f7de4a984b994d67950a4ccca7e98c9487a59 mm/damon/reclaim: remove unnecessary damon_call() param validation
8ce553f66b178d35bbd246e19ebe406fbd41033c mm/damon/lru_sort: remove unnecessary damon_call() param validation
46ff5c3fe0ee0f45c5f764048649c0648c09cfc3 mm/memory_hotplug: factor out node_is_memoryless()
3b495f00ab336e709f7a99fc2bfc5e342c385b3b mm-memory_hotplug-factor-out-node_is_memoryless-fix
9ecfcf5d44b4a69880fad503a90054d68e759f81 mm: remove PageWriteback
6425e96235c2acae3344c5645cceb6c19ce406c6 mm/memcontrol: move the lru_zone_size sanity check to the reader side
466965ee792d8a830121f86373a5e2496f4f9cb6 mm/mglru: introduce helpers for manipulating gen and refs flags
d6a1b2b417dd4d8f165ade6974766d99430fc87f mm/migrate: copy all referenced state via folio_migrate_lru_refs
b0de067ad71aaca4f5600ca22feb25eada2e7196 mm/mglru: move max_seq read into walk_update_folio
561cdbe74a54d6564d898909da4b25ddabdfb049 mm/mglru: use explicit tier range in read_ctrl_pos()
eba91898810edf0fa907ed933bc65a86e163f55f mm/mglru: fix potential generation folio number leak
6708c6010a17213f1e65aef4341a37d96f41bf5a mm/memory: constrain generic_access_phys() to page boundary
54e04f1850ae9fdfdb6a372be287c83ec91dfe29 docs/mm: ksm: use the renamed ksm structure names
b0de19abd73e3cd545d97acdbd99e1bbd1128340 memcg: move per-node objcg to the read-mostly fields
968becbe40da92bbe12ceb903cb42f516a1f231b memcg: split mem_cgroup_private_id into two fields
d42aa595b8e808edacbd7d130e9418fd53834318 memcg: group the write-hot fields of struct mem_cgroup
916fc4f926c96f3b3a3c397eab4c101d4eb38f23 memcg: group the cold fields of struct mem_cgroup
163818c637f5bbf1ef48893188a026efb7f74917 memcg: group the read-mostly fields of struct mem_cgroup
039f19bf9236734512efd98b41e284b954a9af7b memcg: group the fields of struct mem_cgroup_per_node
61ef3e1d6f0b3fd7068ed3c0a9cea8d828f2bc21 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cb742a1ae0a6f82da833b7ab4b9609c166fe888a memcg: don't call schedule_work when no spinning is allowed
db8596ced6616e84d4564e9895cc288ad10874c2 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
27c9ccd29f3078a79dc42e6c344b3b8198793f09 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
70207879375f30466e51507c061e88ead66ac009 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4f6b972fa866aeaeaf4de97b8d568d621281bea3 mm: workingset: use lruvec_page_state_local() to count lru pages
0e008fc054450d47e10fb05004d3fa1fe85726ba mm: memcg: skip the RCU lock when the memcg is not dying
f3ee31b915fb15d7e9728e512fca1102e51f9ff4 mm/execmem: free ROX cache chunks only when they span an entire vm area
4e1d8c77960c4a8e612979f1c8d9a23b070452e8 mm/execmem: handle potential allocation errors in the maple tree
fcf2a36b1ff38ca37b0a181660f556821a81e2cd mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
d5d59f0c4d63f84cc92c65d8d21110768534f59a mm/vmalloc: add DEFINE_FREE() for vfree()
db6203c9d52f76ceb7055944a19607eb8dbee2bf mm/execmem: use cleanup infrastructure in ROX cache functions
f379e543bad352e0f7a6178b91542ed9c8d1a7b9 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
377f45e128c5763bbc1d7d35b45e0630a22ff627 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
81f88d541ff4bf35007a66e951ae4c0aa1207e03 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
f09b5db7774115d28d2f1829cfde15aa2b82253e mm/huge_memory: add a comment to the open-coded swap entry
125315075c6367a6825a08f44efdc4d5151e7c3a mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
de7aaa9460f0468095a4d7419c5988eadfe9c322 mm/zswap: use folio_swap_entry() in zswap_store_page()
368e1042e1b89d2396fb62e529f809933dc71c2e mm/swapfile: use folio_page_swap_entry()
57fbda57b6a56133a0193af322594fb966e7a34d arm64: mte: make mte_save_tags() and mte_restore_tags() static
3df9d2f5b304f9d9d69055b51c36648fe95fbaa3 arm64: mte: pass the swap entry to mte_save_tags()
e4fbbdfe910482b2f37777b0fc3a96fd0b2da81d mm/swap: remove page_swap_entry()
b3da1dbf1ad6360a1177e8cd5e6b239ead2d1d9c Docs/mm/damon/design: fix broken :ref: usage and a typo
9a946f63be8c270c56afcd0f41b39281f7514dfa mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
18326c0eeaf1004f12c772a0426d9c85e85fc447 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
e38b4e20c4e0ababa8f72192814609882cc38f79 mm/damon/paddr: support hugetlb folios in access monitoring
750f1c331d1b94efc6f135a4bae035e85ddd5e58 selftests/mm: fix size truncation in pagemap_ioctl test
755471619846749098840d8d95b14bd802107f86 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
a62bbefbf8430639c3ed3712b2287ee75981f327 selftests/mm: init page sizes early in pagemap_ioctl test
8fefe58eb1c9e14c9f43d5dec09a2fcad44f117a mm/huge_memory: add folio_reset_partially_mapped()
064bb23eca958ff2854686154aba617f3179ada4 mm/huge_memory: zap deposited page tables after an RCU grace period
681c55d6943745adec8be35cd44281e7ac549a93 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
77eed81a1e4557936edacbcb0938ae7d07ca2e0c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
14e7b2769a67c0e42a96bc8908a47b098ace3b07 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
2ddb0d28873505b0a7ea5c4765db1ee4c989a771 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
e960c49c47630d1e09a1fd710ce20cf77bf5c1d7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
c14572626a06158904e533db07d8afece66ab054 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
e96571ca224a6a775767049cbd9a447b17f94411 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
dee4807d773cc0296e39317a0233361252e9edfe mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
1e9f2f3190f70d2a2fbe383e6fac45be4256eeb1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
831a4e1ea486b05872e63f7a8961d848b7704d60 mm: make userland page table freeing RCU-safe
68dc53ebf2744eae95eb82d1cae0f45485f2f086 mm: change the contract for free_pgtables(), update docs
32c05737b1600fe30da795aea3a3bd9efe47dec4 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
bdc1afc93778c05a597265b335d417e1f523a443 mm: mglru: clear the reference counter for rejected folios
39fd9b4c305687de51fefb7baaa8189d3b9c9cdd mm/nommu: reject wrapping ranges in access_remote_vm()
5bbfdc3c53fdcbdda6c7f54d50e82af86dc766ec mm/swap: fix stale comment on swap_info_struct::cluster_info
749f9fa72391a2de14a6324c2c038b728ef3fb8a mm/swap: scan by cluster in find_next_to_unuse()
3e98cb0f18dbfaf0a073f6df0626a5c9f69f75cf mm/damon/vaddr: support prep_probes
bc6ab31972db94ce52261d05113bf37029418acc mm/damon/paddr: move probe filter handling to ops-common
183d4b3ae25be316ccd5a99e52ed7782bd2b8220 mm/damon/vaddr: support apply_probe
b2645511eed9258617905207279d5d6a23742550 mm/damon/vaddr: extend apply_probes() for hugetlb
c1926528633550568c4bd68eb9273fd5ae95a435 mm/damon/vaddr: support pgidle_unset probe filter type
ee7d3f7079040150ac099e6fce261cadb1c0561f mm: zswap: don't fail a large-folio swapin whose range is not in zswap
f7615caad1602f52112641aa15b0b41363715aa5 mm/hugetlb: fix subpool minimum reservation rollback
48076297a0f100098e0b0aa1d1d5f1b259be5db1 mm/zswap: publish the initial pool with list_add_rcu()
f845d017bda452bae773e66e6f466d24850ebee9 mm/memcg: clear folio memcg after changing per memcg stats
389ab2488c503b9b5878280c1460d0e7bf788f8b selftests/mm: reject invalid test selections before running tests
eebbbe396d7a799d73c8e269bc5456222ea2c475 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9cc062ea306b38fb093666f9246443c766650800 mm: zswap: convert zswap_invalidate() to take a range
5cfb904bd13b977fd2ac89bac456929fb24e9406 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
9375bbf0e08f73e0b6054dcce46b1ab4c879a9f7 mm: zswap: reuse zswap_invalidate() in zswap_store()
e60a4aa57ec6d36765f716778c7050efdd236994 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
808fcd435d8e8d2af269a0daf1b4dfce57f0aa3c mm/khugepaged: count collapses where khugepaged makes them
866aeb76f737da40e02e7aa64a67c26076eafb35 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a6d3c84d69e1f78b01167f7f2b2cf275fc6641e9 mm/collapse: add collapse.h for the collapse interface
63bee9826b7bc28fac41b9734db01d77eb1855b1 mm/collapse: state what a collapse may do in the policy
3e3c2636195ab1e2e29ced6e71e3709e1132c68b mm/collapse: drop the collapse_possible() wrapper
4e04ea6dd147dae4aa2553d8b0bb7dfd5be30a13 mm/collapse: name the per-table scan reset for what it resets
b93e95ce6d6f0d8d2a17366911a7612a0a165d01 mm/collapse: separate scanning a PTE table from collapsing it
a910a07667fa4de222f260ae7d4f8be83b338018 mm/collapse: open-code collapse_single_pmd() in its two callers
00e2fe46f055d681bd48292a51e2cb51416fe307 mm/collapse: work out the orders a VMA allows once per VMA
6c7468adec7eb03e960a193fc184b6e9c53545b3 mm/collapse: declare the collapse interface in collapse.h
ae1a226bbe11478079b4803eabd34dfacae66a7a mm/collapse: implement MADV_COLLAPSE in madvise.c
61fe25be54cc02b5d7527c0976855fdfeb0f003c mm/hugetlb: account for allowed nodes when gathering surplus pages
cdb0952fbd184805a2cb477475dc1eb94261f45a selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
dbc76884631bebbbe635a599048841931abee771 mm/khugepaged: never install PMDs in uffd-minor-registered VMAs
bd3e2a68d4df5f43252435a470679a0d1768cbb1 mm: selftests: adjust the MADV_COLLAPSE uffd-minor selftests
2b8d68568d3ca6ae19fdefa5ad89e4dc8c338f2a mm: page_alloc: add missing hooks to bulk allocation path
32c444e47df27ffc30318e57b44a590cee9d0bc6 zram: convert to SG-list zsmalloc object read API
aae2ce985b2d4ee62cb5825d54f17e2dc3d5ebca zsmalloc: remove old object read API
d7f01ff369e3809ff4d56c9613ff12ff4706dff4 mm, swap: fix potential NULL dereference when trying a sleep table allocation
bfba2f827cd8b604a03b45cb2f9b040173f97419 mm, swap: Move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
d2baac1c6461c6e75a54604d7d68a1a60354c4d9 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a39abd6857694e099a059ca4176534dae2bd7609 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
ff6debd1c143ab5afb80f2d9d37bd59349d518da docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
9f926378d214195c3dbdc05d3e3b826ad2e3fe31 mm/page_counter: avoid integer overflow in effective_protection()
acc3fede24c8f1a54ffe9f786079f9f131955504 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
25b153ae2de30bf82c9273aab8bcd843cfc39fbb tools/testing/vma: cover hole filling through __mmap_region()
0f343b3ebf721c15976e4dcaf6b31b63fc9b63a3 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e607299b3214ee7b4cd38ca90116492bac96e500 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
78e1b9cfc50b12dbfd2aa511a099f12b068838a2 mm/zswap: replace the zswap_pools list with an allocating xarray
d063fad4c1703fbd23b4e6cfd4b0b4f0f5126748 mm/zswap: reference the pool by id to shrink struct zswap_entry
852c304951ab2e86909f2b2340cd840b73c39d9b mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
ddd319c9a4e12005f45587b135630eafc03c2e47 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
b17304489980764a83c29665c54d972e149478e6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
213591c9128d1aab1a1c09ea1ecfef868496bf9d mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
8053c9a12f04de89cce7a2471c92dbb4fdc24b26 Docs/mm/damon/design: update for pgidle_set probe filter
4147446e95da02e7e4d06a4560c9dbdf0203cdba selftests/mm: fix soft-dirty kselftest supported check
bc66d773861213d63337a05d1a95e14a286539fd riscv: mm: fix concurrency in mark_new_valid_map()
a5c554f48236b3c2a5169efbd125b799085b1ca0 riscv: mm: exclude invalid THP PMDs from page table check
ec9ed646f09956f208ead401f1409dfb48a49d20 sh: remove CONFIG_NUMA and related configuration options
0ce4fbaf9256be1e51609230bf8aa8080ff0b0fe sh: mm: remove numa.c
1e43051281e30a616c0a5a4c648ad5ae301f7bc5 sh: mm: drop allocate_pgdat()
53b1481574126dcf05853a8f36158a598090b3d6 sh: remove setup_bootmem_node() and plat_mem_setup()
57706ee0b5fdfb329c786daeca82ed9222d91fa5 sh: drop dead code guarded by #ifdef CONFIG_NUMA
eb89930123cce26b61bb2ff93b64a8d71cd1849b sh: drop include/asm/mmzone.h
96d08d0178b7bf9a8819000b02833a75947bda10 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
55dec81b1f065d070deb8420812a83155b4d9ff1 sh: init: remove call the memblock_set_node()
4953231c412c445323e14d0cab32a6656949c23d sh: remove SPARSEMEM related entries from Kconfig
2e375d0dc1e2f0d9845eca9faf8acf0e00ad7fe4 sh: drop include/asm/sparsemem.h
6dc173b339317ad09eee7b04947ca1a7ae94aff2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
9958290885035431e2494159f555e332c3c14906 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============0475036217467352033==--
