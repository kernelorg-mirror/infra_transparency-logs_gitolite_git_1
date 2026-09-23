Content-Type: multipart/mixed; boundary="===============5073866943289857711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 23 Sep 2026 03:53:41 -0000
Message-Id: <179013562143.2805727.1100505527631310705@gitolite.kernel.org>

--===============5073866943289857711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3964e0a40c94f450cdb34c283446a3eeedde4bd2
    new: dc872481ab66d9c2dc39d6066a74e9c86104ebb6
    log: revlist-3964e0a40c94-dc872481ab66.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: eeb22335dbb17acbac4eeba520d5051c7829910b
    new: f01cba517f3bf565923cf101c383ec045e34b5a3
    log: revlist-eeb22335dbb1-f01cba517f3b.txt
  - ref: refs/heads/mm-new
    old: d52f6228fe3973dcbfca794c95a8cad6e9f070ef
    new: ad8b9fe7a5021ee745b61d6d33254a69af65efdb
    log: revlist-d52f6228fe39-ad8b9fe7a502.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 85b4bcb17a182237182c5d75be324980661441fa
    new: ad16043bcce411e1b036604e7cafde4270b23caf
    log: |
         6bb0e27c510b2ba1e5398aff94f8044472d6daf6 resource: fix lost wakeup when waiting for a muxed region
         5173929d3475189e51b558820bfc40ace555bafb fat: fix fat_ent_write() for reverting the value
         ad16043bcce411e1b036604e7cafde4270b23caf fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: c218ac1d314ddd4f26646e226cc75bccfa152794
    new: 48ee257d88b65165cbf1a00bae38a598e0ac816c
    log: revlist-c218ac1d314d-48ee257d88b6.txt
  - ref: refs/heads/mm-unstable
    old: 9a65baa5eed5d69f58c0af6ac9bbfc047e409631
    new: fff9c87241bb46aa09ed3a91d6002cba966d7776
    log: revlist-9a65baa5eed5-fff9c87241bb.txt

--===============5073866943289857711==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3964e0a40c94-dc872481ab66.txt

30fc703b04734a41cecc2f229993902763354f71 module: fix lost error code from codetag_load_module()
7cd907b5abb9ed66dcf07baa1347481f1f3f3eb9 mm: shmem: ignore sysfs configs for shmem forced collapse
68a3bdff295c11942246ce16512b90223e459145 alloc_tag: avoid implicit padding in uapi
37e44e2a65154f8260c0b9b6d782fed3819c6ec0 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c2d75778842e98a058b80a2645f8f98b0af8be58 kasan: unpoison task stack below watermark only in generic mode
d63e040499d042d690c8e12da93d7a60ff74aed3 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
b27fbc0e05520550cf8cf569c46eff122d1ab1d2 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9c78e4bfa79012d965c744b43bb4adac6380e196 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
cd5fd6ae28910714d205b6285dad2bfccb6282cc MAINTAINERS: add Heming Zhao as ocfs2 reviewer
8252d7f83251dca14105954357ab165705c97f16 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ab668d0e6a93822cd57a84ceae72224926bec725 xarray: fix index jumping backwards in xas_find()
2484f51bc5b78c289eafb5bb17156e6361cfc83a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e960dea64047a81b48e1085493263b3a59f67c0d mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c83a33168f7341ecccf56e4c417ba61ec5312e8c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f01cba517f3bf565923cf101c383ec045e34b5a3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
255ea70545d59e31f71bd50799bd4f7fa1c9e62e mm: use a folio in the softleaf_is_device_private path
50b5ba696e6bc295de5c5f8bdef35e779db349d1 mm: drop stale MAX_ORDER references
6c7ca268c8b11d3ee9b7fa0997a27a8fa92f0c51 mm/vmscan: drop the combined limit gate in __node_reclaim()
1fd12d846f2b17789c7f8e1616ce9457e8af1a77 mm/vmalloc: avoid false sharing with drain_vmap_work
03520d19e6032526f24626313afa166c610f0615 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
ce90d5200ca38bbec4c45d22ef4b473084393b19 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
373effdb4ea12b70e8c5e999f34a83bb06787610 mm/mglru: preserve inactive placement when enabling MGLRU
da840244418f349fdbd89478e587d0ce85960b0b mm/ksm: mark migration stores with WRITE_ONCE()
885604003bfcf23391727000b76bdb5a100b8914 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
c36ee4023159223d15abb6ee35c8c5979586ba6a docs: ksm: fix typos in sysfs knob names
bc4d317556fd4c702926a213c0cb6ccee487fb78 mm/ksm: fix advisor_min_pages_to_scan description
763ed4a02604d07d16b0bb31ea9fe32562b00d8f selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
4ec82b2b1a7abbb255522e40e881b3569b3d75cf mm/memcontrol: fix data-race on reading jiffies_64
13b39b4c200cdcba377815e9a67385e5c072465e mm/vmstat: annotate data race for per-cpu pageset fields
dd8f2a33da95d441b5c549b33f704f00af75b7c1 mm: remove unused anon_vma_trylock_write()
de4ef74e2724a429cf79e7ac215f069d2e17528a mm/swap: remove unused declaration swapcache_clear()
954fcb097e9ed41f4f0bee5fde2881673bc4de85 docs: cgroup: document empty-write behavior of memory limit knobs
e78323750e4eaca33ffd818758cfae4aebff689e selftests/mm: khugepaged: remove str_dup() usage
e72a173dbc71819d3d4116704ce24ae62f1dfa1a mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9ea1fc9c2bd7c37251cfec9eafff0b7ea118c26d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
517382d981a6ec7a18a0fc1e455ab4edecaf4ac8 mm/page_isolation: guard compound_order() against racing
d1f5712bca70672f594786602240cdfbc7324d36 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
8407aad7212cd36fef60b46a7f8afec570459f07 mm/sparse: relax struct mem_section size constraints
67f90edd5cca9150849bd4a37e6a7c77b7fdefc0 mm/sparse-vmemmap: rename HVO order macros
710dc6c6ee6ce8bc68838aec311987ca9dbdda91 mm/mm_init: skip initializing shared vmemmap tail pages
927dc5d38c7aa0e7a086ba47907ba7816d927fd4 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
0836c1cc0fa0fe28d7d87747aff86445640dfdda mm/sparse-vmemmap: support section-based vmemmap accounting
b127a29f97bc66c395f9e283e3dd7b626b7d0fd7 mm/mm_init: factor out pfn_to_zone()
cc2c6479ee95578d8978cf08b26c37fdb42e54ae mm/sparse-vmemmap: move helpers ahead of future callers
86aabaa460176af6bc19dc28e4d8a3ad4c02acdb mm/sparse-vmemmap: support section-based vmemmap optimization
2dd8c26d62ad2e319e36c348d621837fe79f4391 mm/sparse: initialize memory sections earlier
6139182c9c0b3716fd63cb67cee3922a7854a9ba mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
78396caac309acb112418f1ce7755d378cdb8d0e mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6f6a1bb4dfaae9ab01a9d1f3f76b6c633e4c9948 mm/sparse: inline usemap allocation into sparse_init_nid()
18a8bbff83af6a49de066135b76078ab76c63870 mm/sparse: remove section_map_size()
6c6af485aefa6dccd4f5845ecf4fa7d1d051353b mm/hugetlb: remove HUGE_BOOTMEM_HVO
dc5267cb799a7a5e732bc4a9df17f1f15f40904f mm/hugetlb: remove HUGE_BOOTMEM_CMA
31aa9090519a806793cf3fe85ccd2a884a04445b mm/hugetlb: localize struct huge_bootmem_page
f7522e1762d073491d2317ea309065342f9071bc mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
da30277fed5e40d2cb31ad2460cd16d2f4a5543c selftests/mm: emit TAP header in uffd-wp-mremap
24947d7ccd0809140e572ef28447e46a48a61c9a selftests/mm: emit TAP header and use TAP skip in mremap_test
f7da3225ee72d0b443b2152522fd084f9425b9f0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
926f98c11cad3de545dd9a183a97950703dc3568 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
f69b87e8ee5d4c2ef3f089401b428c2966136c14 set_memory: add number of pages parameter to set_direct_map APIs
b3a015e7a8e907164137420cb1f4fa1b7ff95ee3 mm/vmalloc: set area's page_order after allocation succeeds
5e2a843f63f401d1f2ee19b6daed0d264a82793a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
4efab4f8ce49ff01ef2375ff6023389b8269ac91 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
9d963ba40ecdfaff78fe9120468e3323792bcfd6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
07019c1ec49977a4e0f2b84bd9f2b1006eab269d Revert "arch: introduce set_direct_map_valid_noflush()"
5a2722d0b19e524e84824a2a8d8bdf7403f1d44e zram: fix idle age_sec underflow in idle_store()
fed5aa396171ee926d57a5955189db4803eee8e0 mm: khugepaged: fix swap entry value to folio_pfn()
8f4bcae5aff3bae6d33b17e004495e016e44465d mm: khugepaged: fix folio is used after pte_unmap_unlock()
bcb77feaf491e4676192f216bddc3c1e773f8bf9 mm: khugepaged: fix folio is used after folio_put/unlock()
46c8ddc75281f2965d327cb93bd605319f1fba9e mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
3316190255aa52d7df2584b1bbea32205e9f4fd6 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
21db66d032612c6e065fc85def4cece0fc4f243b mm: shmem: move unused huge shrinklist queuing past the truncation check
3de88b31708d4fd634b522dc39795811f03929f1 mm: shmem: make unused huge shrinker memcg aware
3d4fd4516297846acf9ceb01ae647b188f063537 mm/list_lru: disable memcg awareness under cgroup_disable=memory
66c65d90ca5a408c074b21770acc507cd539a512 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
7d62bf3d17fa15ce6b32940b62afa8d98e5decbf selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3c174b4428e0700fb43f147a7b75620b19955fc1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
68da731121aba0b6587c788e67a348b76555f211 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7f78e8aa41a62fe1ebf990c4b6713c4edd4481c7 mm/mempolicy: take a cpuset cookie for the interleave node count
9a827397d8a13d2bc6665cf76391e3d3c0e63640 tools/mm/page_owner_sort: fix --sort option being silently ignored
2b6404352db18ccd933f3d3ce72de4e57b2ba4b2 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e30264987f81e2e8c4fe3c6b47d246cb7278f92 tools/mm/page_owner_sort: show available sort keys in usage text
1caeebe115ae1b5e5d1576e4d9f35164b98c97a0 memcg: trim the per-cpu charge stock instead of draining it
2597d8c53932eb1b6c0b4d0d326b5613a42395cb memcg: remove v1 soft limit reclaim
6817abf7652e090333046024f329b9eb4158dbd3 memcg: remove mem_cgroup_shrink_node()
4e01ce06250a8cec9f110d47b1f447516f191b51 memcg: remove the soft limit reclaim tracepoints
055daad9607e49dd3004844df9011d6c57d12fc3 memcg: remove the soft limit rbtree
277fe372e49e4df70fc4489e0a0e37cadba64a01 memcg: remove lru_gen_soft_reclaim()
05aca819d09ae91ad0cfc59cc171a1d087d89cd6 memcg: remove the per-node soft limit tree fields
c4c9ca03ddea36e1f3d8fdd8e17ce3f4a784ac96 memcg: remove mem_cgroup->soft_limit
03e8dac5e0f8e9a8282affbe5d6b7443ee01bb63 memcg: simplify v1 event ratelimiting
4699296884b1ca95012af96a07fba309c8845a1f mm/page_io: convert write completion handlers to folios
a7650ef2f210be70557f8932fc91665e3e0d6a19 mm: remove PageReclaim
954313160458a457c179cbd97eb95bbf84e5ff5d mm/page_io: use swap entries directly in zeromap helpers
d5a2808b2e3d438a234914e1a79ccdb1813c7d32 mm/page_io: rename bio_associate_blkg_from_page()
e98372ad00641a73f289f5bc47fe756d1a454a1f mm/page_io: refer to folios in swap_writeout() comments
5928cfa18cf9e486316666f8461e7f7c171ae9e6 mm/swap: rename __swap_writepage() to __swap_writeout()
439164e492b1d539088cd1bf1953b25deec13c98 mm/mglru: make type fallback logic explicit in isolate_folios()
5a964849fda8795cc9476c8c9807e3f29993fc71 mm/mglru: make retry logic explicit in isolate_folios()
d7a7556a23133e418bf59db8192e164fb76d00ee mm: revert slight behavior change for swappiness 1-200
4dfcee4ba343e856eed57017db011d80bf2c8b37 mm/memory: simplify error handling in insert_pages()
737a85aed489cc8f1549c91f0682392057a61ba2 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
89ddccf38175bcccbf83ac1672a11607b4cdeb34 mm: adjust out-dated document of __GFP_NOFAIL
807b93a9b0abf02ddd4ba5ccd254f4e9d555f94d mm/mempolicy: use SRCU for the weighted interleave state
f14531c2f5db99046ad932ae1cab1624fe3169eb mm/mempolicy: stop copying the nodemask in the interleave paths
38892a4860f6ccab64ea417b30ebf67caf5dbe10 percpu: fix the comment about which sizes share a slot
68f18bd5b558663e3253db4679e6d5ed68befecd mm, swap: distinguish a malformed swap entry from a dying device
e83083316a9d72e55d6f03c31c5f69c6d64ae2f7 mm: fail the fault on a malformed swap entry instead of retrying it
8ef27881821a020cb94b91abdbe0541d05f8b482 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b57162471bdd88967c249fe1cc33a28e4c729c08 mm/madvise: skip zone device folios in cold/pageout PMD range
2351fa9cf2cfea79b886b9fa8edfca33283bd9fc mm/mempolicy: skip zone device folios when queueing folios
80cc45704d9c592e867a02de65d9cf10a035572b selftests/mm: khugepaged: consolidate error exits via kselftest helpers
1d21db0cc141ebaf18c916eeb297266d683c2be5 memcg: acquire peaks_lock when reading memory.peak
4b112cc0cbfe2d43e72bc786259ad48cc0a2676f mm, memcg: fix memory.peak reset clobbering other fds' watermark
e820657b7793f45e570a3e9f549236366186ae75 mm: cma: make mm/cma.h self-contained and conditionalize includes
04437e480cd5aa5f9d3e90a316f6970b3fc2a693 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
a17bcd6167d86b792a9e3fc2afbb351836b4fb0f mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
3999443c39f49f6ab61c7a36b0787cf4d9868132 mm: replace custom bad page map ratelimiting logic
57a9c91459cb59e3e8de192bbdc0d8b45764ea11 mm/page_alloc: replace custom bad page ratelimiting logic
1e8830a4082a368531a2f162ad624d453cf97037 mm/vmpressure: remove window size TODO
ce6a6ce91c52b635a97d530e38cfaf9d582b4126 tools/testing/selftests/mm: add missing .gitignore entries
51918ee46693283da5a8dbdbd7e0af852ca615e7 mm: make per-VMA locks available universally
367fcbc5b3b38efb631217f9916ae54f31026998 binder: make shrinker rely solely on per-VMA lock
f36655fd9c8dd5b10d462a8913920013b1f233a1 mm: add RCU-based VMA lookup helper that waits for writers
4b241bef45beb333860ef318d5009e514bc1b899 binder: remove mmap_lock fallback
89e75006baa36629f266dc7270242526d83e20f6 tcp: remove mmap_lock fallback path
61131908a3b50061fa1d7266a7773ddefa2ebb49 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
8ab18ff4fd9b3dfc38d7079c86a8ce559bdc7d67 mm/damon/core-kunit: test probe_hits handling at region split and merge
f2755580c045a866352b06821ce33fc72c0e846a mm/damon/core-kunit: test damon_valid_probe_params()
027ae8b439f1d061a5b3ecdcbe49782069c91f36 docs/mm/damon/design: accurate semantics of nr_snapshots
761deb27bd35c75e0267b5a9f7a20da55b80e044 docs/mm/damon/design: difference between watermarks and nr_snapshots
becbed781d8f99d6b00ef3bdd458743eb4b9e2c2 docs/mm/damon/design: fix typo of max_nr_snapshots
80e8060c9cb4c0fa0da1eff2a30292c3284463d6 mm/damon/core: remove unused damon_targets_empty()
629d81bf4183f61bd07dc2dc9fb4627085e1fd09 mm/damon/core: remove unused damon_nr_running_ctxs()
86b3d046b5ce547422effdb72cb661156b573c0f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
aa6843ea6600c376c7f1936e0f758c9da7849dd6 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4b6a019a07f877b779f17e98bafc2acca9a704f4 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
461625ed36b0b7a6b4b1f9407ccadcf59477efcb mm/damon/core: remove declaration of __damon_commit_ctx()
ca2f77ec6a75ef5316f6209d2700f3c2ffe90edf mm/damon/core: introduce damon_set_target_pid()
66bad81f6cdcb7654c9db56f05e98f16aa986906 mm/damon/ops-common: factor out damon_putback_folio_list()
71120858d1fe4015a9fe61d0da67c3e0a49a14ce selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d97a38598a36d7494d7109149093ce3b3401e36a mm/damon/tests: use scoped_guard() for damon_test_ops_registration
236258e564e7bad63555d11dd47912a6661fdaa2 selftests/damon: prevent remaining cross-object state pollution
ff3456b6aa004792f76e5208b3d70e31ab2743a9 samples/damon/mtier: add comment for struct region_range
6093269d695af6eac606ff3de8f00c2c20ee0cfe mm: fix stale ZONE_DEVICE refcount comment
72c6fc7ba0316e4b686638d66ea041fc7b1d8f10 mm: add a set_page_section_from_pfn() helper
4644aa517c507d05905f3a51e7bccdffaff618dd mm: add a template-based fast path for zone-device page init
a08efd11bd2349e37c63fb9c907d55aed03b8bf6 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
e29965a813609986c5a960c5783771d4e387cdc7 mm: extend the template fast path to zone-device compound tails
5e0adca21ca9c40d61faae3d34a534faba931214 string: introduce memcpy_nontemporal()
8c893902ace187491f6967f699e984bc621bdbc2 mm: use memcpy_nontemporal() in zone-device template copies
83748f80e005c587b2c2c763e3979dc9dfb2a281 x86/string: extend memcpy_flushcache() fixed-size fastpaths
6d730644c2aed1f4ae5d9ba21d603b9021e8b349 mm/rmap: remove stale hugetlb check in try_to_unmap_one
6b3f08c7c643b35db7a3159fabe07df4dc5193cf mm/gup_test: report actual pinned bytes
a9bf63c8673296c122ac64a6521b6b0408911b91 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
940b8f296de4535e5ff01d32d5c497e40062bb56 mm/huge_memory: dequeue the deferred split after the split freeze
d47f63ac433eec985b6cd46700272eabc415e68a mm/hugetlb: preserve source surplus accounting during demotion
051d8348b894eeb5f6fdff12d7e6639e36f9a387 mm/hugetlb: cap demotion at currently available free pages
bb29bf4a8f2c40143a36db401dc5b0d29f8819a3 mm: make ptval_to_str() generally available
253489ac996a5302eb1f4ec22acbf7dc64d06247 mm: stop using pxd_ERROR()
34353d5b81218c4efd945428eafc2a018abeca67 loongarch/mm: stop using pte_ERROR()
980880714444d3730f4febc2b6dce1bc747317a2 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
8d4ceb975e0e0b3260799ab59c50750c37dc9228 sh/mm: stop using pte_ERROR()
f3330a756f3dfd1e1d94feef642af5d8fda88e7a sh/mm: stop using [p4d|pud|pmd]_ERROR()
b6499d6644360bc774534982d790bd68149066cb sh/mm: stop using pgd_ERROR()
e53e19cf3962b563f6b6eba5711d0c99895f519d mm: drop pxd_ERROR()
2e0da3c4502914af5003f11c07b0581588dbccf3 mm: add page_counter_margin()
4a88021b059dcf7433b516b6093b27b848c424ad mm: distinguish large folio swap allocation failures
9431f060be942d074a8dc6c69db39b403570fb3b mm/vmscan: avoid pointless large folio splits without swap
2c25d86ea5dba461591b969b00e01a957a556d69 mm/shmem: split large folios only on -E2BIG
c7e9c46d375a19f21c59947afc4267d895f0a3ef mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
1d611c30e70bb356a317d0fac6718efdfd997731 mm: gup: cleanup the gup_fast_*() call chain
4360ed2ca7ea72986bba31bf4bc29375f91fabb5 mm/page_table_check: add explicit pmd_none check in pte_clear_range
b98780e5a1e3c3ebaa37f51a5bdc3fb3df405cfd mm/page_table_check: skip zero pages
d06fa2e263af2238555399ede47473e26b9e645e mm/damon/core: skip applying scheme if region split for quota fails
91e6fcda6294e20f6f5c887d968a24cf84c4081c mm/damon/paddr: respect folio end for DAMOS_STAT
02420049fb0f3ec728b781e569f4b63ae7f40121 mm/damon/paddr: respect folio end for DAMOS actions except STAT
b63906404c968ddaf2d316524219af38c357c250 mm/damon/vaddr: respect folio end for DAMOS_STAT
5807453a8638ada86d5f8bcae882e42a1902f5fa mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
41b25f7166b7b888df1d8c510065c6876bf22ad2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
979b55e52149595d986a23f566493d1acc5990f5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
07d646d71798f4832158f9e413f97c59e0cc5e53 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6474e376a733a16b610e8d4f4fb612ea9c7323c1 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
1fa762332b2d363b1152aa0528ae62eec8da7e1f mm/damon/paddr: support PGIDLE_UNSET probe filter type
2a8c8a3da6ef933638ce7c9b8162329e4366817b mm/damon/sysfs: support pgidle_unset probe filter type
7b6e78eb897590526f71c805a48f6b2a905c93d8 Docs/mm/damon/design: document pgidle_unset probe filter type
33be2866daa8d46ef05c712fed772cb98f69a85c mm/damon/core: introduce damon_prep struct
597dc89c8ddfdb5221ae0f1bb132f79a91236ab8 mm/damon/core: commit preps
e587d3bff1fefba974e68a1549970a5e2a4ec0fd mm/damon/core: introduce damon_operations->prep_probes()
67f1c0fb57a2756e71679367b602bb34d8454ce3 mm/damon/paddr: support damon_prep
4a7edf26232620d0c48968d137f1d2d081f1b478 mm/damon/sysfs: implement preps directory
319b753ac48158f4a14d1b08934bcb2177b7b2e1 mm/damon/sysfs: implement preps/nr_preps file
14f96df14fdfc86402219e5b9d7ca45b6c88b05a mm/damon/sysfs: create directories for nr_preps writes
6376e05cee4b36e5e18a987411360a5cd4173eac mm/damon/sysfs: implement prep_action file
662f1d7353cf84016105fa612317ed01e98c7ab9 mm/damon/sysfs: pass preps to DAMON core
ae5ceb93e83d3012e80270c95213657ad00be1d1 selftests/damon/sysfs.sh: test probe prep sysfs files
8c701cd3ea2b518802a0824871a44d83a0cae162 Docs/mm/damon/design: document probe preps
8f53e52c5b83fd151b3c0610e674d37c1584d319 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
c83b343801bd03d1c5784c5be5450dc214ba7783 Docs/ABI/damon: document probe prep sysfs files
aeb8204312f5fc654082130f4461770957684181 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
749411f912265ca965c01b897b7c3221a6aae974 mm: remove unused mark_page_reserved()
b0ae354ae536f51f70f00cec5a1d50619b2a4f99 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
47c9783433cec193644a793d5a8d5ddbabe5daf2 percpu: remove redundant assignments to bits
c21a35c7738c3e36daaee18a5baa30fd688920b7 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
ecae968b6ddd5cc411e6fc6aced2897233a5d04c percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
07f4e348e5ae43668090162756487789e3eaf4e6 percpu: remove unnecessary return in pcpu_populate_pte()
34ff2f4c42c4198b05d1798cd5550e418ce481c4 zram: remove unreachable kernel_read_file_from_path() return check
37c8d57d9f5e34648a2178380c39008149973ddc mm/damon/tests/core-kunit: test committing psi goal to psi goal
2de22efca75973473e5aa8f606ace6a5dc1c28ea mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9e96b7b42138f3438a1a73e6f1c491419bfae0b8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6b11fd00375e1b5eae90a3fe6c922f4d7e67f063 mm/damon/sysfs: set next refresh jiffies per sysfs context
1d48dd8891e2c14bface407735afbd1b53a9d26b mm/mglru: separate folio generation update from LRU accounting
ea90d34dd13645626fe7b867bf2f20e046f00812 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7eef5620cb1ab293a92831673cb576596a1f7fb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1aae7098fb4253ae0838f759259af990fc4e4396 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
4e282d520d27ec8942a1a45080cfde7a805a1f8b mm/mglru: make LRU folio prefetch helper an inline function
aa12c0452805ec63da0c5d4038595b7111dec20c mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
bec0be32dcff656c70f2b8e6b0d0ccce97fd439c mm/mglru: batch move folios to the second-oldest gen's LRU
6c1d3efc858131d397c6a99018a1ad44f9267ed9 mm/damon/tests/core-kunit: test damon_commit_filter()
51279eab361d95ea20b41af4531f0f44f53d90ed mm/damon/tests/core-kunit: add damon_commit_probes() test
0bfa1996478ea095ae35fca79f2d1cfc1d32285c selftests/damon/_damon_sysfs: implement DamonProbes
5dade6cfb4fc9bd6a185071ca096cd5b0a9d0ac6 selftests/damon/drgn_dump_damon_status: dump probes
0a75830855901d987fada7fe3446ae66dee54043 selftests/damon/sysfs.py: extend commit assertion function for probes
f5a0cd0b9ff010a28edcdf46d5df7a34788ef7a1 selftests/damon/sysfs.py: test damon probes
4f984114508fe0161019c1284e086b7d80e875f2 mm: move drivers/char/mem.c to mm/char-mem.c
84f746ad804625fbc4acc54594303db17e2ae6b0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b42516449b195a112122c938f1b3faf81c800e77 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ca4740cab1b4ce36edd2129cffe8a3d477acb803 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
723f1719278db670596e3340655ecdc152c4527e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
635371e414893f41af319a664d48aa2e4aba552d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
3a8b510ac4291571d682d6b4f2dedb580839aeea xfs: remove dead kswapd flag inheritance from btree split worker
6be328bf1884df227a12059849cad1bd9a4bcd70 iomap: simplify writepages reclaim guard
0af46e9827b6be6b41d64145ee5944a998b381c3 mm: replace PF_KSWAPD flag with kthread_func() check
b9e95257bfd659729a299cf21b1a5562b608f8b3 mm: replace PF_KCOMPACTD flag with kthread_func() check
14df0fc66a8399155aba83e6df2c8069f93b8e7c mm: hugetlb: return -ENOSPC on memcg charge failure
5de13808085e05d9fbf357bc4fe12ef66762c64f mm: hugetlb: drop refcount before freeing on memcg charge failure
38e2bb41969a414d9cc83940ca2c02952f006065 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
b0cc3c67c872813f3fd466694180fc67941226ab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a82eeef96c0f341aa8fa956bd54fffe71a36b4bc mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
12b86207f6f2feaa1a003a4e0cd488595435126f mm: trace: decode MTE and shadow stack VMA flags
6a493b32972b8d729e332d0f7493b19a93417ca0 mm: trace: name protection key encoding bits
c5634029e463541730e285cb89bd77c1fce34f3f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
140a521746bd5fcfc4bacd1bcfa59669788a59e3 mm/damon/core: remove debug messages
3ec5880ec2e06b028a5031618851ff5eb75aa0aa mm/damon/core: remove string_choices.h include
4419cb19885a36eafd5d114813d61873fe841651 mm/damon/vaddr: remove a debug message
f872b795d2e93940b49a79485df9a31c0132f744 mm/damon/core: validate number of probes in valid_probe_params()
537f225f4aacf2d227adc8e3a637b50d0786fd55 mm/damon/sysfs: remove probes number validation
0818c80d97e39601c29c38356958f13b57d45e10 mm/damon/tests/core-kunit: extend set_regions() test for error case
037b9eb43587662abfcf4e24e7f71bfbe1f9f9d1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a546de846eb2fa0232730b540a4d5f66d2072d5e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c3fd749eb9791242a772e2e6e710685f8ebe4166 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
95b6df54dc03ad929ad913509b94909c31842abd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
a88fa3777bab721cc23198e80f0206506f899a05 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
88eb6f1204a009771d95896639304559b0f56eca Docs/ABI/damon: recommend subsystem doc instead of admin-guide
66643ba73eec762ae8c618b23fbdc007c6ef341c mm/migrate_device: fix function name in kernel-doc
84ad8ec294a6c744da14ec12d6ef66077b3e9f33 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
626deb7041b7e0129058ea1675f4eaa718553d11 selftests/mm: remove unreachable returns after ksft exit helpers
a63e04fae9499db6357ead7931a583469707d79c mm/huge_memory: fix various coding style warnings
298067a7e5a02a4ead427132ce49c28e0166a918 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ecb71013615ac73d6fe45a7547261d2b2b17f89d mm/hugetlb: charge folios to the target mm's memcg
daf5966ddbf54dc48a437a0cc4e1532eaa7d3158 mm/page-flags: define HWPoison test-and-change helpers unconditionally
12c2c80aa732187a1afc458ae6bbe7e179998742 nvdimm/pmem: remove test_and_clear_pmem_poison()
61e829800871de5e3a29d338089a19c360ef4b3c mm/memfd: fix hugetlb reservation accounting in error paths
a693d672c5ccb4e632ae12e567d3c38603cafedb mm/damon/core: error damos_commit_quota_goal() for zero target_value
5e155488d0398098cc43c7f7f663f2c719c66b5b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
702d5a9d33be27a2003bad6960d40e931204b869 Revert "samples/damon/mtier: error out for zero quota goal target values"
99ad1ce6e40b50d244bdb526e39a8dcaf0048ab8 mm/damon/core: handle NULL ctx parameter in damon_call()
07f7163316e72fa7ee7c0d3c4b7914c2bad91169 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
9b7434f417fd587413a9a15243088219f72721ec mm/damon/reclaim: remove unnecessary damon_call() param validation
309b158ad63585c69830daf17549cb80cd24dc3c mm/damon/lru_sort: remove unnecessary damon_call() param validation
f4ef88dca3b6cf428b8134737f5e4c38c5ed7b73 mm/memory_hotplug: factor out node_is_memoryless()
7c93715650a5bc02ec334fc4a28c3711f1085e52 mm-memory_hotplug-factor-out-node_is_memoryless-fix
67451172f33a003b9daa26c446d947563486b8dd mm: remove PageWriteback
2e0481140fd0d05ade19bd6ff504e9e61aede4fb mm/memcontrol: move the lru_zone_size sanity check to the reader side
964390fa171c0349db623933186820f3cd07be99 mm/mglru: introduce helpers for manipulating gen and refs flags
f4ec103e960fbd53305ee3ad188012e0d49887fc mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c26fa745922459a57c5c4cc0e77d6eb762c839a mm/mglru: move max_seq read into walk_update_folio
85f2afacbb82e3823ec15b538daaa37764c200ec mm/mglru: use explicit tier range in read_ctrl_pos()
d29ea8f82bb5cc4f37efc863d4c18fba1b971832 mm/mglru: fix potential generation folio number leak
755da331ebeb8a37b2af0298528347072239c43d mm/vmscan: avoid false-positive -Wuninitialized warning, again
b6a4b90a4d52210444458d5cd62316ec19ebe574 mm/memory: constrain generic_access_phys() to page boundary
021db599f8cd1c6892bbf9254ea367d20142bf4d docs/mm: ksm: use the renamed ksm structure names
690168cc577947463852c5d000c0809d46353bdf memcg: move per-node objcg to the read-mostly fields
c82cd31a2fa5f037ba6f86a5f81ccfa0c2269872 memcg: split mem_cgroup_private_id into two fields
1cfa38a15b58c1229d87bbc01edd4d74140590bf memcg: group the write-hot fields of struct mem_cgroup
342cbbdac96a71adf7553e0e4d0c737946e7a883 memcg: group the cold fields of struct mem_cgroup
ea3101a69f7d5a45dcbb4d8359ca68f8bd1f0aaf memcg: group the read-mostly fields of struct mem_cgroup
73f79d52cc2ca1de96b2427a03ea02d89a5a3f9b memcg: group the fields of struct mem_cgroup_per_node
6eb07b8297195195f3e4937aff59fcc476a5c4eb mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
99e9e5eec99cc41a2cf8cefa3f1f56a27f849385 memcg: don't call schedule_work when no spinning is allowed
d18f688051d8d127821fa82edc586f249bac82fd mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
857dee7ce625eb9c2507158289c06697ce4d662d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
629b8608751344c96a6fa8b342d7fe309b1af179 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e17e0e52571294e2031b9106bfe88dbe0d7b91b2 mm: workingset: use lruvec_page_state_local() to count lru pages
500778c155103e1bd6e66d8c6ebab8c4f93b79c0 mm: memcg: skip the RCU lock when the memcg is not dying
559f722058d48551e3115c6272283bd6c8bc00c3 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
67a69bc4c83aa45db4d0bccbfc5fa2a3e999b47d mm/execmem: free ROX cache chunks only when they span an entire vm area
e878f51d8daffac6d8d345a8cc31bdce24c24639 mm/execmem: handle potential allocation errors in the maple tree
0dfd632da2bf81c0678b845f61954d01e3307362 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
6282a4624133e5c835113ba59cbafe458c8fb977 mm/vmalloc: add DEFINE_FREE() for vfree()
0b84778ac41acb7912f3744b6e4225a36d9c27d3 mm/execmem: use cleanup infrastructure in ROX cache functions
4a9eb26b6c081fcc3561728601417bed27eff008 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fcf4b92f213b0b0c72748b5d8ac0ffeb0f5fc14d mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0f7227eb37d12ff78c0b700ce76c12d2e068cbdd mm/huge_memory: add a comment to the open-coded swap entry
0aae29929eed91737c3e0f7cb3d0f2681e9baca6 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ffcfa985e540f748f7141aa2e3d32eb00c21a636 mm/zswap: use folio_swap_entry() in zswap_store_page()
1603f0aa8f60bf9ccb907a63fae38cf6931cdc68 mm/swapfile: use folio_page_swap_entry()
cacd18a3d9b02b630f3aa2116446cc64d8190bd1 arm64: mte: make mte_save_tags() and mte_restore_tags() static
773db80d9001f0e42ae537151d8e1f1d5f619239 arm64: mte: pass the swap entry to mte_save_tags()
05371f64ce78f80530db4b792c364e1d302b2d0b mm/swap: remove page_swap_entry()
f3a52eaa3923667cc234ca32cdb5658e64f4492f Docs/mm/damon/design: fix broken :ref: usage and a typo
b56f37d2c6ce34777a33555c449141bb8feee83f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
7ef0556183816daf8739b188c005da75bf11907a mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5e62ee78e78571fa95635a59ee1923eddc3d6be3 mm/damon/paddr: support hugetlb folios in access monitoring
f7576214bf63e364e8a70ab5f45b4e7261032c82 selftests/mm: fix size truncation in pagemap_ioctl test
9bc67e6953e247e7cfc6f7532327a7e703dfdbc9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7dcb0435f00bd6f49149993d6c4311417af343e3 selftests/mm: init page sizes early in pagemap_ioctl test
effc01d274011187660e970aed2bd2e92a022354 mm/huge_memory: add folio_reset_partially_mapped()
a85350d8e778dcd4fcf2075eca9ecd612ebb8cef mm/huge_memory: zap deposited page tables after an RCU grace period
2f905bb372d2bcf7f8f5906f397dee0c3f56ae9d mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
c5051ff0efb6d8692416c11cd0b4b643144dabc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
19602f0922d7e02d67b267338e6cdfa1448a6e40 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b0215c032ff8de7ae4dd3e9a1f85ff53499c91ee mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
9547bf9dcb3108d5bf5fdbbd7bd37d15e57c28f1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
23e7f4c8d0e461ee8f0419a3dfe677057fadbd7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
8d479047f12462fb3c15a7da08f7d1f861c29d27 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a53290aad66acdc56122c030ef91ecad748eba4f mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
aa9006cc48434ffef8687fa12ef55abc50c6ce24 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2b60139804525d75deb89d6491fa71881a51fa28 mm: make userland page table freeing RCU-safe
ce9cc47115a69d46d891486a2fbe5bce765db1db mm: change the contract for free_pgtables(), update docs
0c9ebac95a50bf7217d925ba4781aea1eb8d3440 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
e9d0181a391d2fcd9eefcc7752b116e29aa3018c mm: mglru: clear the reference counter for rejected folios
59160fbe43b5d9c51bfc98f3b7ef0edaebb61a23 mm/nommu: reject wrapping ranges in access_remote_vm()
6e24dc4bc04a4306037cb8a5d333f46507416a45 mm/swap: fix stale comment on swap_info_struct::cluster_info
ed8f591538582cf19422bf3cf5f2fe2d5590137a mm/swap: scan by cluster in find_next_to_unuse()
8a9d19207d682430f470aafcc6d1010514c8ebfb mm/damon/vaddr: support prep_probes
223c338a72c1727aa46a0523b894c57002f93490 mm/damon/paddr: move probe filter handling to ops-common
16b21c3e2b5773f4e55787e163f96165e86f9ca5 mm/damon/vaddr: support apply_probe
ca1299023042a9cc62ec727637d87bb63172f563 mm/damon/vaddr: extend apply_probes() for hugetlb
96b8ad0440395b7d8edcd2cd9ab4e3038a65d323 mm/damon/vaddr: support pgidle_unset probe filter type
bbfa22e9c178c58b04b9c1d6a54afdc582fee447 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a8305de8804d8a0aa21e1519852b070f7bdd432e mm/hugetlb: fix subpool minimum reservation rollback
77ffb4271fe95883e25c1312344265e6248b791a mm/zswap: publish the initial pool with list_add_rcu()
3f17ed5573b0bcc5a34183be81824c63ade5787d mm/memcg: clear folio memcg after changing per memcg stats
80abddd3063cd4fbaf2abdf5c926f40c70648509 selftests/mm: reject invalid test selections before running tests
1eda4d27c1befe1dfb01de63684f819bcd96d8ab selftests/mm: only prepare ptrace_scope when memfd_secret is selected
95569dcf993fb9f2e045c7f18abe208fb440f382 mm: zswap: convert zswap_invalidate() to take a range
89f3bef682a2bf90cf0d93c5d713ce28b1360ea8 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
ee475f60c2721606b847ab44af4cca8a7e56685e mm: zswap: reuse zswap_invalidate() in zswap_store()
c747e58debafdec4b56f1ec8c778b72042e9c409 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
05ff02097690250f37dc1d96005c4983aa360011 mm/khugepaged: count collapses where khugepaged makes them
1f0ca7221e66037b2ebb182ab5fe0ba94f4f3252 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
9c080e4e1256e5b8c554ce7aea4384cc3d7b2f9f mm/collapse: add collapse.h for the collapse interface
cd3f4347f8955457d8d0c9b75b31acc828a80d2b mm/collapse: state what a collapse may do in the policy
f5e3c46bf7dd909fda11c635295bf155a10ded05 mm/collapse: drop the collapse_possible() wrapper
804721ee6f485969ff4d50207cffd9d244fb278a mm/collapse: name the per-table scan reset for what it resets
333645a1eeb8e9c34b93edd9ae8bb7b33da55af0 mm/collapse: separate scanning a PTE table from collapsing it
6d08a109748545056a9ecd728a28488f4c76cf57 mm/collapse: open-code collapse_single_pmd() in its two callers
aa1f4e0f9a047ba3013dc29e6452514be7b48853 mm/collapse: work out the orders a VMA allows once per VMA
f4254a9d80f2620a4a49831eb9617dd49b5ae239 mm/collapse: declare the collapse interface in collapse.h
e224490525f34a4f6b97360add6c5e8451eafdb4 mm/collapse: implement MADV_COLLAPSE in madvise.c
7ce4c78fd2f7ecf79ee06f54cbe35bbfe461bab6 mm/hugetlb: account for allowed nodes when gathering surplus pages
e013364607edcd959b0e4f6a621d2b139b028e78 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0952241794fd35411bfd40fcf09a92309883bde7 mm: page_alloc: add missing hooks to bulk allocation path
57ae2c45a8cee884cdf8157ea7cbbc7380a976ea zram: convert to SG-list zsmalloc object read API
769ec32f354695522fc0bc0bca69594c491cbb84 zsmalloc: remove old object read API
dcf03b2dfc2c9173294f1633b3439b45cb40f59e mm, swap: fix potential NULL dereference when trying a sleep table allocation
38bd683ebc28274bf8119fe0b6fde354cbfdfed1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
243ddbeb5d24681764956101f9228402e50d3c89 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
fb51d0955b79fe5779ec08d579304df52107facf mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
fb6d1fa9e8e74709d44f58450d0d15a500ca2e2e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
51de96bfc7074be9853ba577959b02f7cd498ff3 mm/page_counter: avoid integer overflow in effective_protection()
d018e0bb2e473de72117d9bae6ca73f786ed9df8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
217f3e3d62ff95a7d6477e56ded5990b419473f2 tools/testing/vma: cover hole filling through __mmap_region()
b18f36d1b569fccfff498456bd3802177ee022ec mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
385d23127d82526e45b9660799aaa99453ea4510 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
05882bf0f9bb109e0f935dd720249bb49cc9ad29 mm/zswap: replace the zswap_pools list with an allocating xarray
8db6757bea9a6e6eb452562f2e633fc82df1a072 mm/zswap: reference the pool by id to shrink struct zswap_entry
cf071eaf065899c02005958424fee4548bbba84b mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4cd2af0ae2c0c2d6c33608cb59006b20b27b7772 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
76e0a43cdf032bdf1d71b056ea79edd2f6299bd7 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
13274dc5e62e3a9d18314b0e8615545519947726 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
c91349e64ba07dfe4ea82889b89336a4574e37f9 Docs/mm/damon/design: update for pgidle_set probe filter
3121f064fc99bb737aecd5860004239473fb8b09 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
b5147be343ac60587df24dfc89f87bd4b0c6803e mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
0e346d110cfc27f5e5a9e00d18bd2f019109a138 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b034c349f9bfd206a9ee1ff01ff6f25f01d6a8ce mm/sparse-vmemmap: open-code init_compound_tail()
66ef39839fb626fb5e8d5df9f94511a0614914df mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8de43b0466e06e1524998f9eac1e4fe35aab3d73 mm/sparse-vmemmap: set compound page order for device DAX
5aade2c38ac450e46d8ac3d1a1a2e3c2d4848d73 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
fa73d7a347383db21b5b7e121f5371185a69129f mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cfb4016e871aeba10ba7555910a631cd38eb0961 powerpc/mm: switch device DAX to shared tail vmemmap pages
fd72ca2ff4c6d04cf5cdc3da63cec1447d9b0d90 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
572fa37bc18941ae277490c8e1f1f2833ddc9527 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
00efbcf1ad052da4acb6fdecaafe1204439b9e9c Documentation/mm: update DAX vmemmap deduplication docs
ddaa798fc45230a8eeed7ce193244657a298d2ad writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
887f4bdec0153039eb48c8e71f1671664d82fc88 lib: fix lock initialization in region allocation benchmark
1f955e1a1c506b6a850066f97d8bb9a00a67eaef kselftest: mm: fix potential failure for merged VMA in guard-regions
e463ad189bc6be816ee26669f68f41a0c2f19a6e mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bd0770c2b1866397c7a24beacc5d0bb6355f05f7 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
459aeb69b631b44f03793bc4e49403e92bcbf324 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
36d09c9ad7030a24d664242d4ffa610b91125520 mm/damon/core: support probe_hits_wsum damos core filter
6f40b0a14de1ec46f37facc3d90a0cfc4905069f mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
acacd354d2c21a40a688b7ab9f5e862c6769e894 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
3a0d64e2cae6c46f8d362611ff1f1ae890e6a68e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
18697e9b6f111173d52add592f5bbd60b8fc521e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
ded7944d8fbecc5a0e32d28ba588543cc5c958a9 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
1eeb158dd0e0823ebe07528c94c96f0bf0426544 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
82b323711a858c1b0efe36901ae33ced217481cc mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
d543ba7af36ea0728f614dc2e300c6f1d68d61dc mm: refactor find_next_best_node to find_next_best_node_in
13d1568ac17aa0069826f174f9032df788f5a4fd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0d54031921bc38dfc0f7878afcacd96059acdc33 compiler.h: add ASSERT_STATIC_STORAGE()
acb2677835b57880b8c36aec92ffb8019dfcd995 idr: assert static storage for DEFINE_IDA()
7e279720c1e969356897abaab175c1608292f138 maple_tree: assert static storage for DEFINE_MTREE()
11cd3495b365210ff8501350ab7e7eae028700db kselftest: mm: remove exclusion of building soft-dirty test in arm64
480387492ff78f4ee37ef3da7c26b0eef9506791 mm: zswap: return -ENOENT when the swap device is gone
d39ecb4427a70a6dc7cab8e9e42b005187312d43 mm/zsmalloc: replace PG_private with pointer comparison
1a8fa11599b536861938ebfb3d4fed0c94609643 perf/ring_buffer: stop using PG_private as AUX page high-order marker
78f8fc0c17be3ecc004877c11cccc370c0603ca0 xen/grant-table: stop setting PG_private on pages for grant mapping
7af83d1df06961329fc60e11ae57a44d4dd96cb9 fscrypt: stop setting PG_private on bounce page
f3ade5880eb3abe80b6917bc01731c0ac881570a mm/hugetlb: use direct assignment instead of folio_change_private()
c52e11a9ffc4fb472dadd4b5dfd1392ba5afbc77 f2fs: stop using PG_private
cebcc39472f4638bd416ed70e4fdade8e55ee55e f2fs: convert the ->private flag helpers to folio-only
0833d599ee40fe92574c42b4874bab31ee882fe1 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
d7d643d6412e6b6d443a5976ae8af2a95dcf043c erofs: use folio_attach/detach_private() instead of direct assignment
bdc31ca0397d6bcfb19301b8a8ca56f822165bde mm/page-flags: check page/folio->private instead of PG_private
25ea1b6b2ab53c8edd172710e43e757a2d3ab736 treewide: remove folio_set/clear_private() usage
bc95ee41e1d0af16dfb2f742a590237c60a1d694 ceph: replace PagePrivate() with page_private()
bee64fa11fdb7df4889a16303dee34418fc305cd md: use folio_alloc_buffers()
626909cf10ad3c2e8e81d906ed81c0a579bcf16a md: use folio APIs in free_page()
f7ba056c1026358aff4d3171e578c8430b9f3bfd md: remove the last use of page_buffers()
9b44897af7a95c6d13c7b1b425218d72c6574cc0 treewide: remove PagePrivate() and PG_private from comments and docs
55f19451cabacdf97712a9c26a3def6d3ff8ff56 mm/page-flags: remove PG_private
b95476b0c6ca7497002700731790b83d5184b21a mm/swap: fix off-by-one in swap cache replace sanity check
37475f368535076b25a9a2afdb6a4c38d1b1e6d3 mm/huge_memory: fix rejection of swap cache folios with a mapping
ce70c2773cfb7b011318d9669d022d4361a4d7e4 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
2f5824d1fac5abb87667110439145e1a47f9d82e mm/huge_memory: split the routine for splitting anon and file folio
21e6169d7bef60f5c2595a0d97f543c469cc6dec mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
58edb40a6260d754d483efa0a99d4acd1d596908 mm/huge_memory: consolidate irq and locking for folio split
3de45565e1614b54e038d8da7eb79469c2f6ebd3 mm/huge_memory: move EOF trimming into the file split helper
4c1166318d229f14cde4cb8ee3cd9abe86e04b1b mm/huge_memory: move unmap and remap into the split helpers
498cd5744d29e574f19fbe724e24a0dbd5b62efb mm/huge_memory: rename remap_page() to remap_anon_folio()
5c84d9c9b29864ea9c01ae9d779e1724f1753295 mm/huge_memory: move the racy refcount check into unmap_folio()
4cc5e0906e6a6993bf1d68e71bd74dcca5909d38 mm/huge_memory: move filemap management into the file split helper
8b859b838d55250b239e138c6814886a80942503 mm/huge_memory: move anon_vma handling into the anon split helper
31da6d847ce10cb9c724e804148a8926758cd987 mm/huge_memory: move memcg switch into the file split helper
c8b33bb550f9aa2bc56144cc5cc7f9c2e938b6c7 mm/huge_memory: drop the unused do_lru argument of the file split helper
35eb555cbb33e8f6dddc177212853e9ad143f861 mm/huge_memory: clean up after-split folio freeing in __folio_split
0e9ad70dd3181b7a9b8632a2ffe4d5cc437e6029 mm/huge_memory: count only swap cache refs in anon folio split
f5de679a3b562d12834fef8c6970b5a0fa60c892 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
cecd4e223c8c9b5cb3a3f328b12c712ab798d8cc selftests/mm: hugetlb_madv_vs_map: add underflow test
3fe6d31afef77be1866916d8bbb8c531f96bbde0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
f34a658ca6039392da764656f21cbf7278cc2719 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a17d535339859920a094e65fd4b5c4696f13bbe8 mm/vma: introduce and use vma_[flags_]can_merge()
9c604dfd71b82e3bfa5a4f76b3cf7869143e3e9d mm: consistently validate VMA state after mmap[_prepare] hooks
bd9f6f104c947d4357000519e186fcc86edb4afe mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
dcca44269f669f60a4d8628fd030b5fe072704e7 mm: make map_kernel_pages_[prepare,complete] internal and unexported
412340066428791674902fe9b1757f77252bfd05 mm/vma: tidy up map kernel pages enum values
c64d6540029cced6178eb9815b1dfb4b3f67001c mm: add mmap action for discontiguous kernel page mapping
2309c51a9dfdfeb58adff8d271bf97fbde855f09 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0ea5c088a67de7ef7ebc070eb75747a2678ec88a drivers/usb/mon: update to use mmap_prepare + map kernel pages
5ba40cc12e13e3802e83b6ef67724f28d32495bc infiniband: update hfi1 to use remap_vmalloc_range()
47d54cd5ac2c7cdd87880cfc6df18b30e82493eb selinux: reject writable opens of policy file, drop mmap shared/write check
bb03fc691cc642886981763cb731daa1bbc89e86 ALSA: pcm: use vm_insert_page() to map PCM status page
f01e2d23ebb7e5276cd7c3d441db96e0b2f385f2 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2556fe01fca3b12a8d034fcc1914bb4e6be0dea3 mm/vma: add vma[_flags]_is_kernel_owned() predicates
8a29f933bbc2e34c6699d4afddc5eca01ad5de06 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
2466304b33b41462b3b962d52f0abfc8366bf649 mm/vma: add and use vma_[flags]_is_fixed_mapping
f51dfb1b50b83066dbc2d449a614a59bd4702e7a scsi: sg: convert mmap hook to mmap_prepare and rework
d6d3bcd8ccfdc920cb6268dae8d23619f0bc71d1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9c504fc387e98cf78df64118082eb79ba431782e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e09cf42b6db4bafa1fa3339ce7ea4ad546446f8d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
99a68e75ad1b19c779123a7e0b9296fd14b06980 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4c2642573f39c7dc1ac84ad9dc106fbeae506421 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7e2eb1a30fb4e8e4894092ce660389a6764fec10 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
578baf3dcb0b7caa56d0d7dfc9fe005745117a6d mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
595f7be1fd71eab0f6fe91a3a3a5080ba224fe17 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8f25b95c12f97c7d9df4e0da97adcfed625ae60d mm: remove hugetlb_inline.h
fb7a21a8f21436b7c9bd5ec2692b736951a40b07 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
3228ef93b3729e6e93293958476ac9a435ea68b7 mm: drop some redundant checks around hugetlb VMAs
c2be1de2921a7ddcf145450194c27e54d9c40b0e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a72103e99ef6bea6d7e94f9fbc00e75b9965f6c9 mm/vma: introduce vma[_flags]_is_persistent()
861c541b61c5be4879a4388ea9e67b282f45fb66 mm/uffd: use predicates for userfaultfd checks
eee8b1d345822709606c51131fc2be6fbfea1323 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
7d0aa50034f421be023b97a0291c03fb4dbac443 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d195da91bbb9c75e58264dc75446eeef11f47c0d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d7ac9b0cbc88719477705adde0c22d3678931035 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
dcf2a159a3c69146ff054b423f0eac1c8161b8b6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
003c83936c03f15002200a985d586e253070bc5b fuse: dax: do not set VM_MIXEDMAP
aae9797cc1f179e06113693d961c42d14539bf15 mm/huge_memory: remove vma_is_special_huge()
7ec2b385d926dd16123ae55b9cfa2f4725a90bdc mm/vma: introduce and use vma[_flags]_can_gup()
03cd501b8db2a8253db9d2e29177a406a14ab56b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
ff424c602403d4492a409cf9f76da5482ba33c32 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
43ba91af922b7c4f324582993a21aae5edf85490 mm/damon/core: return an error from damos_commit_filter_arg()
70ba4f818bfddfb7daaed7305a655a964523249f mm/damon/core: disallow max < min damos filter range arguments commit
37df0d02536cff0b5e95410f712590f0331a1d86 mm/damon/sysfs-schemes: drop centralized filter range arg validations
f1f4f7ccbb7626cae0636cfb1a0a2ce311eb2c3a mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a295f2f04e5c0b92c0aa35914b78b5852ce4932a mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
38ed3dbfb1cdf51630aa9e350a3f5d4d3f8581e4 mm/damon/core-kunit: test invalid damos filter commits
3407cca32e3aa1c0c61a636d356a9d2e94c127ab selftests/damon: stop kdamond on error exits of no-op commit test
d9e24fc9f1c19147c73cafd9525fd82c000bbd1e selftests/damon: ignore test-generated damon_dump_output
9b0cf2f2524aa6462f875c4b9b81fdc15d9e0308 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
dd0577e4ca9b7e6d35d44c1df6639993ac0b72fe mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4509ac1f9b16a11c2e0e91286a446c81920a8de0 Docs/mm/damon/design: clarify when qt_exceeds increases
3d12f0a192d0e518e6c14a6baa428c60ef714a4d Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
60505a224373d098ab9533cb10ddb9f64d663099 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ed10d4c4e7e4685faf1a432a097ad72f76bc31ef mm/vmalloc: group xa_init with vbq field initializations
fdfbb54eff0b76470c4af6589339c40b81010caa mm/vmalloc: extract vmap_insert_free_area helper
c8a51191f1619bd4fff2054aa52aeb5c65e40535 mm/vmalloc: extract show_busy_info from vmalloc_info_show
fdd0c05745da5409695df4dbd3a333223b89a84e mm/secretmem: fix the enable parameter description
2e10b908b0affbeddf2d393a94d5deb129367426 mm/madvise: reclaim isolated folios if PTE restart fails
2af79d7af42b561af4fc43d369e8e9ea61f985a1 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
13c354ae885141ebcd3d40ad1d22770acfce4931 mm/hmm/test: reject overflowing page counts
c3730e2911055f757fa4969a43d4f09fd59a1092 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
482a938e5c154c7b230e6d335d3f0d97bfa10446 mm/damon/core: commit hugepage_size type damon filter
a984914512c894b0d481f81525ec592b3209d456 mm/damon/ops-common: support hugepage_size damon filter matching
62d2d784373deab9baae032c7225d278ad98b30b mm/damon/sysfs: add min,max files under probe filter directory
ae6c302ed19b543a31c00f760474a93934b42354 mm/damon/sysfs: support hugepage_size probe filter
314f4a02ad06f46901097614f615805d0c8be299 Docs/mm/damon/design: update for hugepage_size probe filter
aed8e859855345bff21b5d0276cd0aae5dbc093c Docs/admin-guide/mm/damon/usage: update for hugepage_size
1fca48964638b487cf46b54f5fb375b0f97d399d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
62837f96efca231e7cf97e40fb9abead9d162af7 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
9aee486b3ef560d8d47d15aa56352a0f4eae3206 Docs/ABI/damon: update for hugepage_size probe filter
7dec9d8426ea1e1c66b004d03dac84d905080119 mm/huge_memory: simplify pgtable deposit detection
23a9a402c0925e9fbd07b1c32a1fe2d5e96653ae mm/vmalloc: use %p for pointer formatting
3032f344b0ccaeb4ff768f9d50ff3c3c543f0883 mm/gup_test: safely calculate GUP batch size
20f2f124f0d84c13dc18b27885eb266f1c41ec5e mm/mglru: restore accidentally removed seq < max_seq check
265e8177effe0f27068e4c044a63beb8844ad5f4 mm/hugetlb: fix misspelled parameter names in comment
11795d6ac21f8f21d48b0456979c488afb594c0c mm/page_alloc: apply per-task GFP context in bulk allocator
9e7135b969c259e943e8b461d387182b1a5ffa0c mm/madvise: use folio_trylock() in the cold/pageout PMD split
1b0949b35aa6828aa49fb1a5b575233b742480c9 mm: memcontrol: take a const folio in folio_memcg() and friends
11b19dd1936d8852a131401960225f4286d17392 mm: memcontrol: constify obj_cgroup_memcg() and friends
f6ab076af53c81ace9fab9f6e85902826a45397c mm: memcontrol: constify the lruvec helpers
88c70d2792dbfefdd80114d5a68a21020670e172 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
9fd95c9c5b36aea92361501d35606f73c100633e mm: memcontrol: constify the mem_cgroup accessors
a65340554491673485580d890de9c20368a0c6f2 mm: page_counter: constify page_counter_read() and page_counter_margin()
e4dfb9e7a14c1dd57d036fdad61d4868e045b41b mm: memcontrol: constify the reclaim protection helpers
51d239a2aa7159b23092ad52a15c44d081a69478 mm: memcontrol: constify the memcg and lruvec stat readers
1300e06c4a54e7de942644bcc7a4a4d760449357 mm: memcontrol: constify the swap accounting helpers
8799d97a7225e5e65677c65f65e5c43caf030b31 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
e382a645ce7d80b3ff6ffff33ae382187d1474d2 mm: memcontrol: constify the zswap and socket pressure helpers
3f23b92f70864fa465cda3a296756a5562933845 mm: filemap: move lruvec accounting outside the xarray lock
62d3be0cd885eb812c0c4c4aa245191e1c1a2dd7 mm/page_alloc: do not boost watermarks in kdump capture kernels
5acd8d9b7739080ee061ac3d7e316ee90a446ec0 mm: mincore: use per-vma lock during page table walk
1e633ef868a6849d48187b4c4cb07ef852dd5d32 vmcore: convert mmap_vmcore_fault() to use folios
4c16090bada98a40673fdaf4c173e967f65ee3c0 mm: swap: move LRU insertion out of the swap cache allocator
5f86574a40e736a21f73c92a3a90122bb395e0b7 mm: swap: drop dropbehind swap cache folios on writeback completion
326a4e276ce411a61846d3dc879cccadfb35a130 mm: zswap: drop cold writeback folios via swap dropbehind
e18b86f6d6ad047ca65bd72eedf8b5d7fe86ce99 mm/vma: const-ify vma_assert_stabilised() and associated functions
454d4cc979d8fd754f8edcf9592ce65b45310d3f mm: implement and use vma_has_anon_rmap(), silence KCSAN
d9b7a2ed2b72d6ccaeccb3f9f90ddbc7bb946f32 mm: update comments to refer to anon rmap rather than anon_vma
df61be23fd6d0f5d8654cb22dd76b7ded34ffd82 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
83be101fc2485c9ee5d744b47e7790d105f77508 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3cdeec25c25910523367da9923b12364d73bcb5f mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
4857df70bc88429dc0340fbac3712b65004e119d mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
166ed249a0da70cf2b50e0a39cced0164d9a6643 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
78d05494bd7c7474f41e859c94712bcc9f575a43 mm/damon/core: document damon_call()/damon_start() race hang issue
61c548cb4578e1ff924f2a43f7f58b3cfbdfa729 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e394231da079ff57779a02a05f387b8f676d4696 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
97829271c634ebf3c0b6e99ae38ec311a30dd782 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
40c695bf80f87d67653f5d32f8ac868009845ea1 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
608861ed88d36717e46da13e502ac8b72f4d33bd Docs/mm/damon/design: clarify bp is basis point
0517fa01b091796d968be7be5966a18ed6c82926 Documentation: kmemleak: describe the metadata pool, not the early log
a3bbfa11f46f65974e192ab47142741268fe6b44 Documentation: kmemleak: fix stale statements about scanning
9e57ad9dceb66331abe6cd17edd8079db3300445 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
0c4d5acff50c2c61d06440b84f86dd1980a5b7c9 mm: memory_failure: clarify the MF_DELAYED definition
be1614dd43c5cc86993f6b59d9db29d09c4ad43e mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
d729759acfeb019bae4f740bdded152bf839944b mm: shmem: Update shmem handler to the MF_DELAYED definition
c5c9b964e7b65bfdac480529055aa00b4509d575 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1121c50d5c472766080ea71dfd3e6a288e871c74 mm: selftests: Add shmem into memory failure test
b1fb9a91f9abb3dff6e825ad9724d2d3bc11e59d mm-selftests-add-shmem-into-memory-failure-test-fix
90da00c8784723253c5c026594a128061fb7c439 mm/hugetlb_cgroup: move per-node usage on cross node migration
32e68c729aad84493d0ca3c6ac8d2ed34898f9ce mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9c7697e805e528b0ca7e1681ab0b29098eba7916 proc/task_mmu: remove unnecessary helpers
3399ccb6dc9c999026115ec1b08f7a24a8eba9d8 proc/task_mmu: remove unnecessary inlines in function definitions
38565f5f46f6aae0e45d23f06b05a7793115492d proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
dfc7637f671f867b3cdc13acd492a185b073cf26 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
d3c07d42fecd24d34167f91edcddfcc8863e221f proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
b8f7cbb8bfebf996b50092aba69032392960cd78 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
54cdcb8b6128224877de29a2ac8f38801ec6f1df selftests/proc: add /proc/pid/smaps_rollup tearing tests
315cc44fe3957e00a2be841ca4a21b191ce6678b mm/swapops: remove unused is_hwpoison_entry()
35bce2df7de6e23c1b5d1856d8e47a5e7b163210 selftests/mm: make file helpers return errors
1974a4c3d1ecc88cadc3202ec59ae9a61048ea33 selftests-mm-make-file-helpers-return-errors-fix
8caa3e14485913cf736dcd042f3f52c9ac66436c tools/lib/mm: add shared file helpers
4a7adc563cdff0f99fae8f511dd2a471bf5ef07f tools/lib/mm: move hugepage_settings out of selftests
b67731db4efdf7b236b82cd5cc1d2e9c9937b603 tools/mm: move gup_test from selftests/mm to tools/mm
e1ab084a17ec2b1d2d235114a43913d511e81b15 tools/mm: make gup_bench a benchmark only tool
515549c44999d9f46813783142a3056f39d1e769 selftests/mm: add a GUP selftest
b976c3987c17be343c17f012eee2deeee05ea538 mm/shmem: report RCU-tasks quiescent states while undoing a range
86b5bd59aa9d811c42ea33bb6b168c74310e9def mm: constify arguments in default pxdp_get()
f93a13ff70d94bc218e665da3d9e98cbd56d41af mm/alloc_tag: account for reserved tag ids in the kernel tag check
edd8163971290dc971e5fba067582ea4c058be76 mm/shmem: don't release a swapin-error marker as a swap entry
5eda86285249abab0cef0adcfa6ad8905ebbc635 docs/mm: describe set_memory() and set_direct_map() APIs
c03744c7081e1a7b516113788de7296d1f7ae470 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4c387c4fa993f0b1934c0bbc6bd5f936a6905f49 selftests/mm: raise the khugepaged test-case cap
13df73c36aabfddc9457321f96999d0c15045340 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
fb98a07dbeadc25a9e4d551c8f9db884224f83f1 selftests/mm: scale khugepaged's collapse wait with the PMD size
9bf2feab8a693ab5a6e2a03ae3e647d0e59c0f7e selftests/mm: skip khugepaged page cache cases without a PMD folio
4f2988d0bf683a1dd87b4320e9df484077325b57 selftests/mm: make the swap cases' swapout reliable
cd18550af8acd4e05256fcd1568fd69f64d193b1 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
e1bb92e8ca2eefd85916e747f8a25f98b122ea2e selftests/mm: move is_backed_by_folio() into vm_util
1ca5bc04665b45f9f369220bac9587dc40ea13fb selftests/mm: add folio-order check for address ranges
dba6137c523af87bf4cf7ab4a153ad6896704eaa selftests/mm: add folio-order detection self-check
f04235205909378970a71aa8711d1f216b402f22 selftests/mm: add khugepaged completion barrier helper
4218be530c2fd4537a1020e8e2f553bc9c0adf9a selftests/mm: add order-parameterized khugepaged collapse cases
b1d21628962fa868a967f78f596a59be90e667d2 selftests/mm: parameterize the mixed-source collapse case by source order
cf67316611e5a41c8d1a1a3efb76903d6f31e5f5 selftests/mm: cover a shared-source collapse write race
f90fe52f1cc4ebb89d2da6f81d07b710d6dc159c selftests/mm: run every supported collapse order by default
21629135b12f90bdf4a5539fa527ab80b7565594 selftests/mm: check that one khugepaged pass collapses one window
21f4243e000b55efcfbccf5fc36e55fa5949b8dc selftests/mm: add khugepaged race harness
f759890d18e7c0bdeb41541f755f4043318f9dd4 selftests/mm: race the collapse of windows with holes
43cbfff0da233bee1499ae0f85f8e597f18dab6b selftests/mm: add memory-pressure threads to the khugepaged race harness
dae9c2248df929dc76900042718786dd48d33088 selftests/mm: zap whole PTE tables in the khugepaged race harness
19b46805c4856ee654956e9b400d54e6fa9e99a4 mm: disallow raw PFN mappings of huge/shared zeropage
3124e607d2bcdf587470f3e78bac779256756670 mm/damon/core: charge only the part of a region the filter left
66850bb36eb8f413ec02a4c91cfb829fb777327d mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2b5146ff3155c170c2c17d1e185995ddc957fc6a mm/damon/core: skip quota score setup when the quota is full
7828e221442a4ce3a744249b0facd3c85d2c5796 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
370018505892665b40b3979ebd1e96174399bb56 mm/damon: fix typos in comments
b665d7476625b82140c0584ba7bc8a3e23610232 mm/damon: document that a zero sample_interval is accepted
f474fa0710652fb74b30f73ae156d4f2acf516a6 mm: kmemleak: move the struct page scan into a helper
685086170033a6ab334f0068cd25dae90fd1bb4e mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
0bd57401574008bd371627b623671465823b4128 kselftest: mm: return fail when child test result is fail in khugepaged
81f28e69ab9e1fddc528ccd409c133569ef9cce6 kselftest: mm: fix intermittent failure khugepaged test
807d1fe6f91b6f2d590d64a21c8fab382d3d8e70 mm: vmscan: put rotation-missed folios at the LRU tail
5292d9a3c6f8602767d8759eec061cca5c6ccf1f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
cfe7954b65eed9561beaec1a9802835190e8efb5 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fff9c87241bb46aa09ed3a91d6002cba966d7776 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
a684b9068376045c79511d9e9a747f82df09cdd0 memcg: keep swap charging under RCU protection
f7073b15ef50b0e5a9e3774e8a2adcfb84a381e7 memcg: base swap charge accounting on memcgid root status
85ee4f2f5cc99bedadb536d01325971426fce18b memcg: manipulate memcg private ID references by ID
66416a460a1091dab31e053652481f908332cd32 memcg: move memcg private ID refcount to objcg
5cb880bca085f1d030b647b720af2c1a7d159fc2 mm/sparse: move mem_section init to sparse_extreme_init()
97e9fe65b2926ba593f12724d7cb3921a8470f29 mm/sparse: refactor sparse_sections_init()
8b24da9c162d63789fb25f6a4cf9b22c1e39a257 mm/sparse: move initialization of section metadata to sparse_metadata_init()
73665f631f94c63ba8afbd321f604ed864df1c78 mm/sparse: rename and cleanup sparse_init_nid()
bc6ea8c9ab3f16868ffae87a261b05aa3ee4beae mm/sparse: cleanup sparse_init_one_section()
888d3893f01ed7fd5ca71d52b6ce934b3e551f5b mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
d52782f946ea832e96a237487dc7421953f50c82 mm/sparse: remove pfn_in_present_section()
ce52d09b121ce9a8414c07c03d2f82392e8ad0c2 mm/sparse: move __highest_used_section_nr handling
61f47803cc743e28104b287bf1cc560e445f6ac1 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6d165ea8b0c3106be9df6dfd6c2e4e979ec9ba33 mm/sparse: remove SECTION_MARKED_PRESENT
ab098051d4a00978ddcf89d399cb9ffc6b64df31 mm/sparse: remove flags parameter from sparse_init_one_section()
ea04d062c3a8c627a7b49840d1399877f507795c fs/proc/page: clarify comment in get_max_dump_pfn()
0d0170afb4f1538389f47cd1cde2bf463348c03d mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
6dceb9b83da60850d3bbd6a1197e5f17cc27bf43 mm: fix typos in various comments
1d9806c28a4e1e959ba8d20dbf25acfb302b5632 mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing
d0c642ebb7e19e58ddf18a56afb352f164fa7241 mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix
c34f71209395bb57cb2159fda6807d4bedbb562e mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus
30af1c181fbc96b1c099d77b0d47c108f8c78ee1 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5df2e944ee6cd77218cb34767e3963b5904783da mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
bfe8b80eeb1f4c71d961a4d40cafdd381f9edef3 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
9e964830b6c51557afb8d8d700fe97aeff3cdaf6 selftests/mm: fix soft-dirty kselftest supported check
438795024e4dc815708d506c1b5135102a35f54d riscv: mm: fix concurrency in mark_new_valid_map()
0d02e85f8a6b53bf1f227223ed32818ef60485f6 riscv: mm: exclude invalid THP PMDs from page table check
4b5735b24ae1e506f06eac4f58082e2e2a14a551 sh: remove CONFIG_NUMA and related configuration options
22f950eb86b42882e76596f4bd6498e080317107 sh: mm: remove numa.c
c5ef7399577d59d08f5454969fc9a4b430c21428 sh: mm: drop allocate_pgdat()
09b644572069029d9e72f8112e229a3b6004ba27 sh: remove setup_bootmem_node() and plat_mem_setup()
69a18d17abac5d03d8226c915d880b49f43dcbc0 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b4599fc82a150ab9be96fc277c2cda54219e3a7c sh: drop include/asm/mmzone.h
59839d6fb51bc3caf5c99399ae2cfea3064d57bb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
fd1c54c95b044b3419e04b36dec30cd3bce8d4ff sh: init: remove call the memblock_set_node()
083e1da3f33f1031a64204fac85fb0e82036acd4 sh: remove SPARSEMEM related entries from Kconfig
b4aa6b865b391a8365307c43daece363b9945e8a sh: drop include/asm/sparsemem.h
ad8b9fe7a5021ee745b61d6d33254a69af65efdb mm/swap, PM: hibernate: atomically replace hibernation pin
6bb0e27c510b2ba1e5398aff94f8044472d6daf6 resource: fix lost wakeup when waiting for a muxed region
5173929d3475189e51b558820bfc40ace555bafb fat: fix fat_ent_write() for reverting the value
ad16043bcce411e1b036604e7cafde4270b23caf fault-inject: fix dentry leak
0e839958d91b00bee563cab6326ce1c30dd87583 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
06da4bafcef76778dddfde7233673e26cb271bfd taskstats: copy signal->stats under siglock in taskstats_exit
779c1103914dbe3c9a796b4ff1076078c90f86cd checkpatch: skip CamelCase cache for --no-tree without root
bc0a4943c49666fc3e47a3714f8124dc9d8aa525 USB: gadgetfs: do not WARN about excessively large memory allocations
35d7c258594b6303e834a21bd68d837e9ba18a9a mailmap: update email address for Bradley Morgan
c08b7faf530cb3ad3d2122f7b1ccfc87650f82c7 init: fix early boot crash with bare hostname parameter
b109ee45e80f2e2f96dd5aee11dad22d74e9c5f5 ocfs2: fix deadlock in inline-data truncate transactions
00511ebdc565ec8d607454e64e2b3250b61296cd ocfs2: reject inconsistent local xattr entries
7286c3051569a726870f2412638ca7a477dc3fac raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
8e1855a6622d48e58e84eedeb63f878a78a598f5 ipc/mqueue: release notification resources during inode eviction
1e6f008c96f4b933b49920395517900161d2ac14 klist: avoid accesses after waking klist_remove()
325e10533b396a925c265d39534883b9f271b6c0 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
7c028cfdeffaadc65a51e6cc657fe0677e181c6d selftests/membarrier: introduce helper to get membarrier command registrations
f0a03cbe69992705f4ff872602acda4fa70034c7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
132fab0be1e6cfbfa5c3772c9cbe901ea452a01a selftests/epoll: fix race condition in multi-waiter wakeup tests
a8998c88eacc6fa0bde050aaf61acb920f096ba7 ocfs2: exit recovery thread on mount error path
69065a76f6633c89e87d0ecc81182fdee3e71860 ocfs2: free replay slots in ocfs2_recovery_exit()
9e02632ed21e110517f301e04be1b66c89526733 ocfs2: defer suballocator block group reclaim to workqueue
1e40bef0011d9c94aa9e3fd400aa63a1e7a8b9ef init: simplify early_hostname()
ba66c58ad133ed739a39d0f7705d86b06bb9270d squashfs: fix fragment index table sizing overflow on 32-bit
a028071273276e8dd79f1caf323d0d25e9588f50 squashfs: make the fragment index table bounds check overflow-safe
08c085d61f46b7e600cf138beecf98d4d86ceb1e hung_task: reset warning budget when problem gets resolved
ece4118b29a838ac0199d5e1c9bc072bdcf23c1c hung_task: log summary line when warning budget is exhausted
3217e6796433869455fefa2c0c201bc0fcc569dc init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
b78fa19531aab8902981888530695c1b101039e1 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
88ae040ad7608f3cf1cdf8ba5423e3ecf1b348d1 minmax.h: update the stale 'x' versus 'ux' comment
e9ac22ccf6be8baa2b58be1e37e544c1fbd4afad lib: cleanup "fake" tristates in Kconfig
2018bc4591e3141964dda63476c9ddbb57a1d962 init/main: fix off-by-one in argv_init cleanup
1a79f45801f0c453dd9fea866218435e620e08b4 init/main: fix false-positive kernel panic on environment variable overwrite
8f911952a2bb52509bd91ce078606f2f75fed3a9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d777667fe7eee93c5f416462b503cb61447e5e60 selftests/core: fix unshare_test with large fs.nr_open
e354ea72eb4de643fd093bccabc055f768451f91 lib/tests: add KUnit tests for errseq
f2d4b245da277599f73428a963e74ca657d6bf31 xor: add missing vzeroupper to AVX code
e59e167ae070471f0b5062b6bcd8a17a631e8650 raid6: add missing vzeroupper to AVX2 code
9303b1b77e213acdcbaf60dd2331f8f6e42102d4 raid6: add missing vzeroupper to AVX-512 code
90e77992f9c94e71f8be8c4eface098c652e7bb0 gcov: use strscpy() instead of strcpy() in init_node()
0b38db46fb738ba2a0b4559498984603751f24e4 panic: introduce arch_do_panic
d25fed2901385c17537c3c6654c48cd3e2d78532 s390: implement arch_do_panic
a15969de14360f030190d483dc8be18042ac54c3 sparc: implement arch_do_panic
69195063da4581a1077ac134a83e61e656487767 lib: decompress_unxz: make it obvious that there is no memory leak
35f890fffc1d3d577275d68afee015c1772cadd2 arch/Kconfig: fix dead conditions by removing dead options
997aaebbd8a8a8f364d4a01579566cb133c79d58 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53e69cd4fda0d8b2512ef6aeff55a2e077e1a476 dyndbg: clean up dynamic_debug_init() to improve readability
4cc7f5565968bcb047ec770e9c0c054a23a08bf4 fork: honor task_struct's declared alignment
b4db23b16956ef7f02a3db2517f52051ae2f12a6 taskstats: fold the two pid/tgid handlers into one
91d8627560a654f1ccda3b9da23b347576aa1e71 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
5ce337c0170541407c10b72fde4fb98ab58eb179 ocfs2: validate suballoc bit during inode read
e944a09c5bcdcb9be6ef1cba15d76e043fba62b7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7d5a9c75f8caa8b404f7857902772dc8a9982712 ocfs2: validate suballoc slot and bit of extent and refcount blocks
58ec54b095e562af126894d153e647566ab785ca panic: remove the unneeded panic_print_get()
e0fd2e0f7ee5cadf416806cbf50d3ef16f70fba2 scripts/checkstack.pl: support llvm-objdump disassembly for x86
ef2df8adef3f8ba83e2e716c6a78c150fa244e00 selftests: uevent filtering: don't shrink the socket buffer
fa4d1e41ddfeec43f5d26d1280852652524a74c6 ocfs2: allow xattr bucket entries to span multiple blocks
d9aa11811e9a379b8de3ac024de790b1259b6fa8 ocfs2: reject inconsistent xattr bucket during defrag
6f43d1b63f4cf7e385df05af0ca45bc689d42b77 fat: calculate data area start without overflow
a24f760bf62cca6d0d1218792885f9efbde06a41 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
00c51b8ad7d38a2071849f2ada762dfc36f1a8c1 lib/plist: fix plist_requeue() corrupting order in the last bucket
187bf3cf4427878550737ec548a431b326f4541e mailmap: update email address for Ali Ahmet Memiş
2772975aa8c138e329e1019eb72a0ed8722a01d1 ocfs2: validate dr_fs_generation of dir index root blocks
6d0cf882483ae3fd0604922bd192a2b089eee271 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
2dba9ba187a566332af49d65ad6ea67554c4b198 checkpatch: add more userspace directories to is_userspace()
2f45f8b3fdb870a72b0fd301ed6a280c2241c25e checkpatch: ignore <inttypes.h> format macros for userspace tools
2609eeed7fa95791b6769e4a4d41d263dc845e1c checkpatch: add --userspace to force userspace rules
6595f2b3c820a6b54c7b15c349ab7f26274f0927 checkpatch: skip kernel specific checks for userspace
62818a942e9b83677d8c9c39e18cf8d8b1f03056 module: treat dashes and underscores interchangeably in module_blacklist
9c1de0bb66d0717c158f9285872cada7c00f673a module: extend module_blacklist parameter to built-in modules
75b84e20794c1e8333257c64e7f01c72043ce301 module: rename module_blacklist to module_denylist
e0a27d31bfff8be68d602ad5c58c29f29fe72034 tmpfs: fix unicode_map leaks in casefold option handling
482e1d9a4f3bacbfffb195b6491075608db931c0 bootconfig: remove redundant assignment in xbc_parse_array()
f8f0aadb73379b34f7ebb48e67ebf1b59b902adf bootconfig: reject unexpected data after null character
72b442377e3827b34b2b1cddfa4c2fd6977b49f4 tools/bootconfig: consolidate xbc_init() to error message wrapper
e25d4fc1d2d6550e105951baf6c4ebd172907cd2 bootconfig: skip internal tree sanity checks in kernel
cce02f65ee0cdabc790bcb063f9f727c6ecd1815 scripts/spelling.txt: keep British spelling for "initalise"
4792e0eea10fcee55d768d6e16bbdcc7256ad695 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
547eaa3bbc55b77290c57e612bfbd1549b6e2376 mailmap: update email address for Andrey Golovko
f02c40f9069cddbe27d2804152ab9ba37289d464 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1c9f8f20f7c6b5a496cfe6c7e33ab50109febaaa lib: validate in-memory LZ4 chunk length
85959ce7f638d0bc83d6a6d98f248b3f609cba15 taskstats: drop the unused CPU_DONT_CARE enum member
ade09be4c4f2707a939e0f1a026bff155dd40f3d ocfs2: fix chunk number of the first chunk in a local quota file
12720a35057cecbd1357a13883bfcba8f9ed4266 resource: replace open coded resource_overlaps()
c681f5da07cc11fa6b0e0028138f0730454d1a58 CREDITS: fix the ordering and other issues
2836b0b65a454ad6c16dafa9df67be758ce88453 panic: fix redirect CPU race in panic_try_force_cpu()
0970f7b2a1a39ab838e3a1acfbfdf84eaafe8ef0 panic: flatten nmi_panic control flow
99cd727d9f2a78f486abef3d2998c90fd6bdc599 panic: fix va_list reuse in panic_try_force_cpu()
5c139af850e42c1ea687e2f2724fd57a93bf2ff7 panic: restore variable arguments to nmi_panic()
2b7abfffb1ab0e64af3025bc3c1daad5fecc145a panic: allow force_cpu redirect from an NMI
18a613f2129cb980294ce5142f4003b898a3d8c9 panic: kill the "buffer unavailable" redirect fallback
05b1c5e3eb5473ff3a8aa19f4ec59120c11d6493 lib/tests: string_helpers: check null terminator too
ccf46431c297aed3f10cadf2e5395119e7a2cf96 lib/tests: string_helpers: drop unused parameters
40c063c723a55bce6afc6da5e5fc03c3f204f67e lib/tests: string_helpers: introduce test_string_unescape_one
fc8f5b67eb47660a6c3c1c2374df81b6d15d72a7 lib/string_helpers: use full destination buffer in string_unescape()
6bdef80c1dfde781ce9d066baae102297de52aae lib/string_helpers: fix counting of remaining bytes in string_unescape()
72f5d45c0dc3bf807355e657d6e9d0f2e084156e lib: decompress_bunzip2: fix integer overflow in run-length decoding
86652ed87407c457005d7a240fbd8345f0e7a742 ocfs2: update xattr count before moving bucket entries
ecebe0d0f021484d8ac85a00b42aa2259c2e2188 kcov: ignore an out-of-range comparison count in write_comp_data()
bda3a0aa062316e5536f3fd4d6545fdc2add1f78 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
73bdd88ca86ebf6e0a0a963500b3c3ae43c3e234 selftests/filesystems: fix missing and stale TARGETS entries
b867a11f4dea152db2f9e7f0a9bb592914a9624e percpu_counter: annotate lockless read in _limited_add()
d92004e9ab5848c1f2fc8fb87bf3efc401819930 init/main.c: remove unreachable check in obsolete_checksetup()
17dde164a4fa101916365ec5057660b2ff198e40 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
218f892210d7b860028ae9ba4e07d3690edde5b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
85e28dbe1ad70dcda077789b4ca0112e112b223e ocfs2: validate chunk and block counts of the local quota file
48ee257d88b65165cbf1a00bae38a598e0ac816c ocfs2: fix array out of bound access in __ocfs2_find_path()
dc872481ab66d9c2dc39d6066a74e9c86104ebb6 foo

--===============5073866943289857711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb22335dbb1-f01cba517f3b.txt

30fc703b04734a41cecc2f229993902763354f71 module: fix lost error code from codetag_load_module()
7cd907b5abb9ed66dcf07baa1347481f1f3f3eb9 mm: shmem: ignore sysfs configs for shmem forced collapse
68a3bdff295c11942246ce16512b90223e459145 alloc_tag: avoid implicit padding in uapi
37e44e2a65154f8260c0b9b6d782fed3819c6ec0 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c2d75778842e98a058b80a2645f8f98b0af8be58 kasan: unpoison task stack below watermark only in generic mode
d63e040499d042d690c8e12da93d7a60ff74aed3 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
b27fbc0e05520550cf8cf569c46eff122d1ab1d2 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9c78e4bfa79012d965c744b43bb4adac6380e196 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
cd5fd6ae28910714d205b6285dad2bfccb6282cc MAINTAINERS: add Heming Zhao as ocfs2 reviewer
8252d7f83251dca14105954357ab165705c97f16 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ab668d0e6a93822cd57a84ceae72224926bec725 xarray: fix index jumping backwards in xas_find()
2484f51bc5b78c289eafb5bb17156e6361cfc83a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e960dea64047a81b48e1085493263b3a59f67c0d mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c83a33168f7341ecccf56e4c417ba61ec5312e8c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f01cba517f3bf565923cf101c383ec045e34b5a3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP

--===============5073866943289857711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52f6228fe39-ad8b9fe7a502.txt

30fc703b04734a41cecc2f229993902763354f71 module: fix lost error code from codetag_load_module()
7cd907b5abb9ed66dcf07baa1347481f1f3f3eb9 mm: shmem: ignore sysfs configs for shmem forced collapse
68a3bdff295c11942246ce16512b90223e459145 alloc_tag: avoid implicit padding in uapi
37e44e2a65154f8260c0b9b6d782fed3819c6ec0 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c2d75778842e98a058b80a2645f8f98b0af8be58 kasan: unpoison task stack below watermark only in generic mode
d63e040499d042d690c8e12da93d7a60ff74aed3 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
b27fbc0e05520550cf8cf569c46eff122d1ab1d2 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9c78e4bfa79012d965c744b43bb4adac6380e196 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
cd5fd6ae28910714d205b6285dad2bfccb6282cc MAINTAINERS: add Heming Zhao as ocfs2 reviewer
8252d7f83251dca14105954357ab165705c97f16 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ab668d0e6a93822cd57a84ceae72224926bec725 xarray: fix index jumping backwards in xas_find()
2484f51bc5b78c289eafb5bb17156e6361cfc83a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e960dea64047a81b48e1085493263b3a59f67c0d mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c83a33168f7341ecccf56e4c417ba61ec5312e8c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f01cba517f3bf565923cf101c383ec045e34b5a3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
255ea70545d59e31f71bd50799bd4f7fa1c9e62e mm: use a folio in the softleaf_is_device_private path
50b5ba696e6bc295de5c5f8bdef35e779db349d1 mm: drop stale MAX_ORDER references
6c7ca268c8b11d3ee9b7fa0997a27a8fa92f0c51 mm/vmscan: drop the combined limit gate in __node_reclaim()
1fd12d846f2b17789c7f8e1616ce9457e8af1a77 mm/vmalloc: avoid false sharing with drain_vmap_work
03520d19e6032526f24626313afa166c610f0615 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
ce90d5200ca38bbec4c45d22ef4b473084393b19 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
373effdb4ea12b70e8c5e999f34a83bb06787610 mm/mglru: preserve inactive placement when enabling MGLRU
da840244418f349fdbd89478e587d0ce85960b0b mm/ksm: mark migration stores with WRITE_ONCE()
885604003bfcf23391727000b76bdb5a100b8914 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
c36ee4023159223d15abb6ee35c8c5979586ba6a docs: ksm: fix typos in sysfs knob names
bc4d317556fd4c702926a213c0cb6ccee487fb78 mm/ksm: fix advisor_min_pages_to_scan description
763ed4a02604d07d16b0bb31ea9fe32562b00d8f selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
4ec82b2b1a7abbb255522e40e881b3569b3d75cf mm/memcontrol: fix data-race on reading jiffies_64
13b39b4c200cdcba377815e9a67385e5c072465e mm/vmstat: annotate data race for per-cpu pageset fields
dd8f2a33da95d441b5c549b33f704f00af75b7c1 mm: remove unused anon_vma_trylock_write()
de4ef74e2724a429cf79e7ac215f069d2e17528a mm/swap: remove unused declaration swapcache_clear()
954fcb097e9ed41f4f0bee5fde2881673bc4de85 docs: cgroup: document empty-write behavior of memory limit knobs
e78323750e4eaca33ffd818758cfae4aebff689e selftests/mm: khugepaged: remove str_dup() usage
e72a173dbc71819d3d4116704ce24ae62f1dfa1a mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9ea1fc9c2bd7c37251cfec9eafff0b7ea118c26d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
517382d981a6ec7a18a0fc1e455ab4edecaf4ac8 mm/page_isolation: guard compound_order() against racing
d1f5712bca70672f594786602240cdfbc7324d36 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
8407aad7212cd36fef60b46a7f8afec570459f07 mm/sparse: relax struct mem_section size constraints
67f90edd5cca9150849bd4a37e6a7c77b7fdefc0 mm/sparse-vmemmap: rename HVO order macros
710dc6c6ee6ce8bc68838aec311987ca9dbdda91 mm/mm_init: skip initializing shared vmemmap tail pages
927dc5d38c7aa0e7a086ba47907ba7816d927fd4 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
0836c1cc0fa0fe28d7d87747aff86445640dfdda mm/sparse-vmemmap: support section-based vmemmap accounting
b127a29f97bc66c395f9e283e3dd7b626b7d0fd7 mm/mm_init: factor out pfn_to_zone()
cc2c6479ee95578d8978cf08b26c37fdb42e54ae mm/sparse-vmemmap: move helpers ahead of future callers
86aabaa460176af6bc19dc28e4d8a3ad4c02acdb mm/sparse-vmemmap: support section-based vmemmap optimization
2dd8c26d62ad2e319e36c348d621837fe79f4391 mm/sparse: initialize memory sections earlier
6139182c9c0b3716fd63cb67cee3922a7854a9ba mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
78396caac309acb112418f1ce7755d378cdb8d0e mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6f6a1bb4dfaae9ab01a9d1f3f76b6c633e4c9948 mm/sparse: inline usemap allocation into sparse_init_nid()
18a8bbff83af6a49de066135b76078ab76c63870 mm/sparse: remove section_map_size()
6c6af485aefa6dccd4f5845ecf4fa7d1d051353b mm/hugetlb: remove HUGE_BOOTMEM_HVO
dc5267cb799a7a5e732bc4a9df17f1f15f40904f mm/hugetlb: remove HUGE_BOOTMEM_CMA
31aa9090519a806793cf3fe85ccd2a884a04445b mm/hugetlb: localize struct huge_bootmem_page
f7522e1762d073491d2317ea309065342f9071bc mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
da30277fed5e40d2cb31ad2460cd16d2f4a5543c selftests/mm: emit TAP header in uffd-wp-mremap
24947d7ccd0809140e572ef28447e46a48a61c9a selftests/mm: emit TAP header and use TAP skip in mremap_test
f7da3225ee72d0b443b2152522fd084f9425b9f0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
926f98c11cad3de545dd9a183a97950703dc3568 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
f69b87e8ee5d4c2ef3f089401b428c2966136c14 set_memory: add number of pages parameter to set_direct_map APIs
b3a015e7a8e907164137420cb1f4fa1b7ff95ee3 mm/vmalloc: set area's page_order after allocation succeeds
5e2a843f63f401d1f2ee19b6daed0d264a82793a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
4efab4f8ce49ff01ef2375ff6023389b8269ac91 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
9d963ba40ecdfaff78fe9120468e3323792bcfd6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
07019c1ec49977a4e0f2b84bd9f2b1006eab269d Revert "arch: introduce set_direct_map_valid_noflush()"
5a2722d0b19e524e84824a2a8d8bdf7403f1d44e zram: fix idle age_sec underflow in idle_store()
fed5aa396171ee926d57a5955189db4803eee8e0 mm: khugepaged: fix swap entry value to folio_pfn()
8f4bcae5aff3bae6d33b17e004495e016e44465d mm: khugepaged: fix folio is used after pte_unmap_unlock()
bcb77feaf491e4676192f216bddc3c1e773f8bf9 mm: khugepaged: fix folio is used after folio_put/unlock()
46c8ddc75281f2965d327cb93bd605319f1fba9e mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
3316190255aa52d7df2584b1bbea32205e9f4fd6 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
21db66d032612c6e065fc85def4cece0fc4f243b mm: shmem: move unused huge shrinklist queuing past the truncation check
3de88b31708d4fd634b522dc39795811f03929f1 mm: shmem: make unused huge shrinker memcg aware
3d4fd4516297846acf9ceb01ae647b188f063537 mm/list_lru: disable memcg awareness under cgroup_disable=memory
66c65d90ca5a408c074b21770acc507cd539a512 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
7d62bf3d17fa15ce6b32940b62afa8d98e5decbf selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3c174b4428e0700fb43f147a7b75620b19955fc1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
68da731121aba0b6587c788e67a348b76555f211 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7f78e8aa41a62fe1ebf990c4b6713c4edd4481c7 mm/mempolicy: take a cpuset cookie for the interleave node count
9a827397d8a13d2bc6665cf76391e3d3c0e63640 tools/mm/page_owner_sort: fix --sort option being silently ignored
2b6404352db18ccd933f3d3ce72de4e57b2ba4b2 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e30264987f81e2e8c4fe3c6b47d246cb7278f92 tools/mm/page_owner_sort: show available sort keys in usage text
1caeebe115ae1b5e5d1576e4d9f35164b98c97a0 memcg: trim the per-cpu charge stock instead of draining it
2597d8c53932eb1b6c0b4d0d326b5613a42395cb memcg: remove v1 soft limit reclaim
6817abf7652e090333046024f329b9eb4158dbd3 memcg: remove mem_cgroup_shrink_node()
4e01ce06250a8cec9f110d47b1f447516f191b51 memcg: remove the soft limit reclaim tracepoints
055daad9607e49dd3004844df9011d6c57d12fc3 memcg: remove the soft limit rbtree
277fe372e49e4df70fc4489e0a0e37cadba64a01 memcg: remove lru_gen_soft_reclaim()
05aca819d09ae91ad0cfc59cc171a1d087d89cd6 memcg: remove the per-node soft limit tree fields
c4c9ca03ddea36e1f3d8fdd8e17ce3f4a784ac96 memcg: remove mem_cgroup->soft_limit
03e8dac5e0f8e9a8282affbe5d6b7443ee01bb63 memcg: simplify v1 event ratelimiting
4699296884b1ca95012af96a07fba309c8845a1f mm/page_io: convert write completion handlers to folios
a7650ef2f210be70557f8932fc91665e3e0d6a19 mm: remove PageReclaim
954313160458a457c179cbd97eb95bbf84e5ff5d mm/page_io: use swap entries directly in zeromap helpers
d5a2808b2e3d438a234914e1a79ccdb1813c7d32 mm/page_io: rename bio_associate_blkg_from_page()
e98372ad00641a73f289f5bc47fe756d1a454a1f mm/page_io: refer to folios in swap_writeout() comments
5928cfa18cf9e486316666f8461e7f7c171ae9e6 mm/swap: rename __swap_writepage() to __swap_writeout()
439164e492b1d539088cd1bf1953b25deec13c98 mm/mglru: make type fallback logic explicit in isolate_folios()
5a964849fda8795cc9476c8c9807e3f29993fc71 mm/mglru: make retry logic explicit in isolate_folios()
d7a7556a23133e418bf59db8192e164fb76d00ee mm: revert slight behavior change for swappiness 1-200
4dfcee4ba343e856eed57017db011d80bf2c8b37 mm/memory: simplify error handling in insert_pages()
737a85aed489cc8f1549c91f0682392057a61ba2 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
89ddccf38175bcccbf83ac1672a11607b4cdeb34 mm: adjust out-dated document of __GFP_NOFAIL
807b93a9b0abf02ddd4ba5ccd254f4e9d555f94d mm/mempolicy: use SRCU for the weighted interleave state
f14531c2f5db99046ad932ae1cab1624fe3169eb mm/mempolicy: stop copying the nodemask in the interleave paths
38892a4860f6ccab64ea417b30ebf67caf5dbe10 percpu: fix the comment about which sizes share a slot
68f18bd5b558663e3253db4679e6d5ed68befecd mm, swap: distinguish a malformed swap entry from a dying device
e83083316a9d72e55d6f03c31c5f69c6d64ae2f7 mm: fail the fault on a malformed swap entry instead of retrying it
8ef27881821a020cb94b91abdbe0541d05f8b482 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b57162471bdd88967c249fe1cc33a28e4c729c08 mm/madvise: skip zone device folios in cold/pageout PMD range
2351fa9cf2cfea79b886b9fa8edfca33283bd9fc mm/mempolicy: skip zone device folios when queueing folios
80cc45704d9c592e867a02de65d9cf10a035572b selftests/mm: khugepaged: consolidate error exits via kselftest helpers
1d21db0cc141ebaf18c916eeb297266d683c2be5 memcg: acquire peaks_lock when reading memory.peak
4b112cc0cbfe2d43e72bc786259ad48cc0a2676f mm, memcg: fix memory.peak reset clobbering other fds' watermark
e820657b7793f45e570a3e9f549236366186ae75 mm: cma: make mm/cma.h self-contained and conditionalize includes
04437e480cd5aa5f9d3e90a316f6970b3fc2a693 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
a17bcd6167d86b792a9e3fc2afbb351836b4fb0f mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
3999443c39f49f6ab61c7a36b0787cf4d9868132 mm: replace custom bad page map ratelimiting logic
57a9c91459cb59e3e8de192bbdc0d8b45764ea11 mm/page_alloc: replace custom bad page ratelimiting logic
1e8830a4082a368531a2f162ad624d453cf97037 mm/vmpressure: remove window size TODO
ce6a6ce91c52b635a97d530e38cfaf9d582b4126 tools/testing/selftests/mm: add missing .gitignore entries
51918ee46693283da5a8dbdbd7e0af852ca615e7 mm: make per-VMA locks available universally
367fcbc5b3b38efb631217f9916ae54f31026998 binder: make shrinker rely solely on per-VMA lock
f36655fd9c8dd5b10d462a8913920013b1f233a1 mm: add RCU-based VMA lookup helper that waits for writers
4b241bef45beb333860ef318d5009e514bc1b899 binder: remove mmap_lock fallback
89e75006baa36629f266dc7270242526d83e20f6 tcp: remove mmap_lock fallback path
61131908a3b50061fa1d7266a7773ddefa2ebb49 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
8ab18ff4fd9b3dfc38d7079c86a8ce559bdc7d67 mm/damon/core-kunit: test probe_hits handling at region split and merge
f2755580c045a866352b06821ce33fc72c0e846a mm/damon/core-kunit: test damon_valid_probe_params()
027ae8b439f1d061a5b3ecdcbe49782069c91f36 docs/mm/damon/design: accurate semantics of nr_snapshots
761deb27bd35c75e0267b5a9f7a20da55b80e044 docs/mm/damon/design: difference between watermarks and nr_snapshots
becbed781d8f99d6b00ef3bdd458743eb4b9e2c2 docs/mm/damon/design: fix typo of max_nr_snapshots
80e8060c9cb4c0fa0da1eff2a30292c3284463d6 mm/damon/core: remove unused damon_targets_empty()
629d81bf4183f61bd07dc2dc9fb4627085e1fd09 mm/damon/core: remove unused damon_nr_running_ctxs()
86b3d046b5ce547422effdb72cb661156b573c0f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
aa6843ea6600c376c7f1936e0f758c9da7849dd6 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4b6a019a07f877b779f17e98bafc2acca9a704f4 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
461625ed36b0b7a6b4b1f9407ccadcf59477efcb mm/damon/core: remove declaration of __damon_commit_ctx()
ca2f77ec6a75ef5316f6209d2700f3c2ffe90edf mm/damon/core: introduce damon_set_target_pid()
66bad81f6cdcb7654c9db56f05e98f16aa986906 mm/damon/ops-common: factor out damon_putback_folio_list()
71120858d1fe4015a9fe61d0da67c3e0a49a14ce selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d97a38598a36d7494d7109149093ce3b3401e36a mm/damon/tests: use scoped_guard() for damon_test_ops_registration
236258e564e7bad63555d11dd47912a6661fdaa2 selftests/damon: prevent remaining cross-object state pollution
ff3456b6aa004792f76e5208b3d70e31ab2743a9 samples/damon/mtier: add comment for struct region_range
6093269d695af6eac606ff3de8f00c2c20ee0cfe mm: fix stale ZONE_DEVICE refcount comment
72c6fc7ba0316e4b686638d66ea041fc7b1d8f10 mm: add a set_page_section_from_pfn() helper
4644aa517c507d05905f3a51e7bccdffaff618dd mm: add a template-based fast path for zone-device page init
a08efd11bd2349e37c63fb9c907d55aed03b8bf6 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
e29965a813609986c5a960c5783771d4e387cdc7 mm: extend the template fast path to zone-device compound tails
5e0adca21ca9c40d61faae3d34a534faba931214 string: introduce memcpy_nontemporal()
8c893902ace187491f6967f699e984bc621bdbc2 mm: use memcpy_nontemporal() in zone-device template copies
83748f80e005c587b2c2c763e3979dc9dfb2a281 x86/string: extend memcpy_flushcache() fixed-size fastpaths
6d730644c2aed1f4ae5d9ba21d603b9021e8b349 mm/rmap: remove stale hugetlb check in try_to_unmap_one
6b3f08c7c643b35db7a3159fabe07df4dc5193cf mm/gup_test: report actual pinned bytes
a9bf63c8673296c122ac64a6521b6b0408911b91 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
940b8f296de4535e5ff01d32d5c497e40062bb56 mm/huge_memory: dequeue the deferred split after the split freeze
d47f63ac433eec985b6cd46700272eabc415e68a mm/hugetlb: preserve source surplus accounting during demotion
051d8348b894eeb5f6fdff12d7e6639e36f9a387 mm/hugetlb: cap demotion at currently available free pages
bb29bf4a8f2c40143a36db401dc5b0d29f8819a3 mm: make ptval_to_str() generally available
253489ac996a5302eb1f4ec22acbf7dc64d06247 mm: stop using pxd_ERROR()
34353d5b81218c4efd945428eafc2a018abeca67 loongarch/mm: stop using pte_ERROR()
980880714444d3730f4febc2b6dce1bc747317a2 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
8d4ceb975e0e0b3260799ab59c50750c37dc9228 sh/mm: stop using pte_ERROR()
f3330a756f3dfd1e1d94feef642af5d8fda88e7a sh/mm: stop using [p4d|pud|pmd]_ERROR()
b6499d6644360bc774534982d790bd68149066cb sh/mm: stop using pgd_ERROR()
e53e19cf3962b563f6b6eba5711d0c99895f519d mm: drop pxd_ERROR()
2e0da3c4502914af5003f11c07b0581588dbccf3 mm: add page_counter_margin()
4a88021b059dcf7433b516b6093b27b848c424ad mm: distinguish large folio swap allocation failures
9431f060be942d074a8dc6c69db39b403570fb3b mm/vmscan: avoid pointless large folio splits without swap
2c25d86ea5dba461591b969b00e01a957a556d69 mm/shmem: split large folios only on -E2BIG
c7e9c46d375a19f21c59947afc4267d895f0a3ef mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
1d611c30e70bb356a317d0fac6718efdfd997731 mm: gup: cleanup the gup_fast_*() call chain
4360ed2ca7ea72986bba31bf4bc29375f91fabb5 mm/page_table_check: add explicit pmd_none check in pte_clear_range
b98780e5a1e3c3ebaa37f51a5bdc3fb3df405cfd mm/page_table_check: skip zero pages
d06fa2e263af2238555399ede47473e26b9e645e mm/damon/core: skip applying scheme if region split for quota fails
91e6fcda6294e20f6f5c887d968a24cf84c4081c mm/damon/paddr: respect folio end for DAMOS_STAT
02420049fb0f3ec728b781e569f4b63ae7f40121 mm/damon/paddr: respect folio end for DAMOS actions except STAT
b63906404c968ddaf2d316524219af38c357c250 mm/damon/vaddr: respect folio end for DAMOS_STAT
5807453a8638ada86d5f8bcae882e42a1902f5fa mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
41b25f7166b7b888df1d8c510065c6876bf22ad2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
979b55e52149595d986a23f566493d1acc5990f5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
07d646d71798f4832158f9e413f97c59e0cc5e53 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6474e376a733a16b610e8d4f4fb612ea9c7323c1 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
1fa762332b2d363b1152aa0528ae62eec8da7e1f mm/damon/paddr: support PGIDLE_UNSET probe filter type
2a8c8a3da6ef933638ce7c9b8162329e4366817b mm/damon/sysfs: support pgidle_unset probe filter type
7b6e78eb897590526f71c805a48f6b2a905c93d8 Docs/mm/damon/design: document pgidle_unset probe filter type
33be2866daa8d46ef05c712fed772cb98f69a85c mm/damon/core: introduce damon_prep struct
597dc89c8ddfdb5221ae0f1bb132f79a91236ab8 mm/damon/core: commit preps
e587d3bff1fefba974e68a1549970a5e2a4ec0fd mm/damon/core: introduce damon_operations->prep_probes()
67f1c0fb57a2756e71679367b602bb34d8454ce3 mm/damon/paddr: support damon_prep
4a7edf26232620d0c48968d137f1d2d081f1b478 mm/damon/sysfs: implement preps directory
319b753ac48158f4a14d1b08934bcb2177b7b2e1 mm/damon/sysfs: implement preps/nr_preps file
14f96df14fdfc86402219e5b9d7ca45b6c88b05a mm/damon/sysfs: create directories for nr_preps writes
6376e05cee4b36e5e18a987411360a5cd4173eac mm/damon/sysfs: implement prep_action file
662f1d7353cf84016105fa612317ed01e98c7ab9 mm/damon/sysfs: pass preps to DAMON core
ae5ceb93e83d3012e80270c95213657ad00be1d1 selftests/damon/sysfs.sh: test probe prep sysfs files
8c701cd3ea2b518802a0824871a44d83a0cae162 Docs/mm/damon/design: document probe preps
8f53e52c5b83fd151b3c0610e674d37c1584d319 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
c83b343801bd03d1c5784c5be5450dc214ba7783 Docs/ABI/damon: document probe prep sysfs files
aeb8204312f5fc654082130f4461770957684181 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
749411f912265ca965c01b897b7c3221a6aae974 mm: remove unused mark_page_reserved()
b0ae354ae536f51f70f00cec5a1d50619b2a4f99 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
47c9783433cec193644a793d5a8d5ddbabe5daf2 percpu: remove redundant assignments to bits
c21a35c7738c3e36daaee18a5baa30fd688920b7 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
ecae968b6ddd5cc411e6fc6aced2897233a5d04c percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
07f4e348e5ae43668090162756487789e3eaf4e6 percpu: remove unnecessary return in pcpu_populate_pte()
34ff2f4c42c4198b05d1798cd5550e418ce481c4 zram: remove unreachable kernel_read_file_from_path() return check
37c8d57d9f5e34648a2178380c39008149973ddc mm/damon/tests/core-kunit: test committing psi goal to psi goal
2de22efca75973473e5aa8f606ace6a5dc1c28ea mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9e96b7b42138f3438a1a73e6f1c491419bfae0b8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6b11fd00375e1b5eae90a3fe6c922f4d7e67f063 mm/damon/sysfs: set next refresh jiffies per sysfs context
1d48dd8891e2c14bface407735afbd1b53a9d26b mm/mglru: separate folio generation update from LRU accounting
ea90d34dd13645626fe7b867bf2f20e046f00812 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7eef5620cb1ab293a92831673cb576596a1f7fb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1aae7098fb4253ae0838f759259af990fc4e4396 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
4e282d520d27ec8942a1a45080cfde7a805a1f8b mm/mglru: make LRU folio prefetch helper an inline function
aa12c0452805ec63da0c5d4038595b7111dec20c mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
bec0be32dcff656c70f2b8e6b0d0ccce97fd439c mm/mglru: batch move folios to the second-oldest gen's LRU
6c1d3efc858131d397c6a99018a1ad44f9267ed9 mm/damon/tests/core-kunit: test damon_commit_filter()
51279eab361d95ea20b41af4531f0f44f53d90ed mm/damon/tests/core-kunit: add damon_commit_probes() test
0bfa1996478ea095ae35fca79f2d1cfc1d32285c selftests/damon/_damon_sysfs: implement DamonProbes
5dade6cfb4fc9bd6a185071ca096cd5b0a9d0ac6 selftests/damon/drgn_dump_damon_status: dump probes
0a75830855901d987fada7fe3446ae66dee54043 selftests/damon/sysfs.py: extend commit assertion function for probes
f5a0cd0b9ff010a28edcdf46d5df7a34788ef7a1 selftests/damon/sysfs.py: test damon probes
4f984114508fe0161019c1284e086b7d80e875f2 mm: move drivers/char/mem.c to mm/char-mem.c
84f746ad804625fbc4acc54594303db17e2ae6b0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b42516449b195a112122c938f1b3faf81c800e77 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ca4740cab1b4ce36edd2129cffe8a3d477acb803 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
723f1719278db670596e3340655ecdc152c4527e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
635371e414893f41af319a664d48aa2e4aba552d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
3a8b510ac4291571d682d6b4f2dedb580839aeea xfs: remove dead kswapd flag inheritance from btree split worker
6be328bf1884df227a12059849cad1bd9a4bcd70 iomap: simplify writepages reclaim guard
0af46e9827b6be6b41d64145ee5944a998b381c3 mm: replace PF_KSWAPD flag with kthread_func() check
b9e95257bfd659729a299cf21b1a5562b608f8b3 mm: replace PF_KCOMPACTD flag with kthread_func() check
14df0fc66a8399155aba83e6df2c8069f93b8e7c mm: hugetlb: return -ENOSPC on memcg charge failure
5de13808085e05d9fbf357bc4fe12ef66762c64f mm: hugetlb: drop refcount before freeing on memcg charge failure
38e2bb41969a414d9cc83940ca2c02952f006065 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
b0cc3c67c872813f3fd466694180fc67941226ab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a82eeef96c0f341aa8fa956bd54fffe71a36b4bc mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
12b86207f6f2feaa1a003a4e0cd488595435126f mm: trace: decode MTE and shadow stack VMA flags
6a493b32972b8d729e332d0f7493b19a93417ca0 mm: trace: name protection key encoding bits
c5634029e463541730e285cb89bd77c1fce34f3f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
140a521746bd5fcfc4bacd1bcfa59669788a59e3 mm/damon/core: remove debug messages
3ec5880ec2e06b028a5031618851ff5eb75aa0aa mm/damon/core: remove string_choices.h include
4419cb19885a36eafd5d114813d61873fe841651 mm/damon/vaddr: remove a debug message
f872b795d2e93940b49a79485df9a31c0132f744 mm/damon/core: validate number of probes in valid_probe_params()
537f225f4aacf2d227adc8e3a637b50d0786fd55 mm/damon/sysfs: remove probes number validation
0818c80d97e39601c29c38356958f13b57d45e10 mm/damon/tests/core-kunit: extend set_regions() test for error case
037b9eb43587662abfcf4e24e7f71bfbe1f9f9d1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a546de846eb2fa0232730b540a4d5f66d2072d5e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c3fd749eb9791242a772e2e6e710685f8ebe4166 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
95b6df54dc03ad929ad913509b94909c31842abd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
a88fa3777bab721cc23198e80f0206506f899a05 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
88eb6f1204a009771d95896639304559b0f56eca Docs/ABI/damon: recommend subsystem doc instead of admin-guide
66643ba73eec762ae8c618b23fbdc007c6ef341c mm/migrate_device: fix function name in kernel-doc
84ad8ec294a6c744da14ec12d6ef66077b3e9f33 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
626deb7041b7e0129058ea1675f4eaa718553d11 selftests/mm: remove unreachable returns after ksft exit helpers
a63e04fae9499db6357ead7931a583469707d79c mm/huge_memory: fix various coding style warnings
298067a7e5a02a4ead427132ce49c28e0166a918 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ecb71013615ac73d6fe45a7547261d2b2b17f89d mm/hugetlb: charge folios to the target mm's memcg
daf5966ddbf54dc48a437a0cc4e1532eaa7d3158 mm/page-flags: define HWPoison test-and-change helpers unconditionally
12c2c80aa732187a1afc458ae6bbe7e179998742 nvdimm/pmem: remove test_and_clear_pmem_poison()
61e829800871de5e3a29d338089a19c360ef4b3c mm/memfd: fix hugetlb reservation accounting in error paths
a693d672c5ccb4e632ae12e567d3c38603cafedb mm/damon/core: error damos_commit_quota_goal() for zero target_value
5e155488d0398098cc43c7f7f663f2c719c66b5b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
702d5a9d33be27a2003bad6960d40e931204b869 Revert "samples/damon/mtier: error out for zero quota goal target values"
99ad1ce6e40b50d244bdb526e39a8dcaf0048ab8 mm/damon/core: handle NULL ctx parameter in damon_call()
07f7163316e72fa7ee7c0d3c4b7914c2bad91169 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
9b7434f417fd587413a9a15243088219f72721ec mm/damon/reclaim: remove unnecessary damon_call() param validation
309b158ad63585c69830daf17549cb80cd24dc3c mm/damon/lru_sort: remove unnecessary damon_call() param validation
f4ef88dca3b6cf428b8134737f5e4c38c5ed7b73 mm/memory_hotplug: factor out node_is_memoryless()
7c93715650a5bc02ec334fc4a28c3711f1085e52 mm-memory_hotplug-factor-out-node_is_memoryless-fix
67451172f33a003b9daa26c446d947563486b8dd mm: remove PageWriteback
2e0481140fd0d05ade19bd6ff504e9e61aede4fb mm/memcontrol: move the lru_zone_size sanity check to the reader side
964390fa171c0349db623933186820f3cd07be99 mm/mglru: introduce helpers for manipulating gen and refs flags
f4ec103e960fbd53305ee3ad188012e0d49887fc mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c26fa745922459a57c5c4cc0e77d6eb762c839a mm/mglru: move max_seq read into walk_update_folio
85f2afacbb82e3823ec15b538daaa37764c200ec mm/mglru: use explicit tier range in read_ctrl_pos()
d29ea8f82bb5cc4f37efc863d4c18fba1b971832 mm/mglru: fix potential generation folio number leak
755da331ebeb8a37b2af0298528347072239c43d mm/vmscan: avoid false-positive -Wuninitialized warning, again
b6a4b90a4d52210444458d5cd62316ec19ebe574 mm/memory: constrain generic_access_phys() to page boundary
021db599f8cd1c6892bbf9254ea367d20142bf4d docs/mm: ksm: use the renamed ksm structure names
690168cc577947463852c5d000c0809d46353bdf memcg: move per-node objcg to the read-mostly fields
c82cd31a2fa5f037ba6f86a5f81ccfa0c2269872 memcg: split mem_cgroup_private_id into two fields
1cfa38a15b58c1229d87bbc01edd4d74140590bf memcg: group the write-hot fields of struct mem_cgroup
342cbbdac96a71adf7553e0e4d0c737946e7a883 memcg: group the cold fields of struct mem_cgroup
ea3101a69f7d5a45dcbb4d8359ca68f8bd1f0aaf memcg: group the read-mostly fields of struct mem_cgroup
73f79d52cc2ca1de96b2427a03ea02d89a5a3f9b memcg: group the fields of struct mem_cgroup_per_node
6eb07b8297195195f3e4937aff59fcc476a5c4eb mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
99e9e5eec99cc41a2cf8cefa3f1f56a27f849385 memcg: don't call schedule_work when no spinning is allowed
d18f688051d8d127821fa82edc586f249bac82fd mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
857dee7ce625eb9c2507158289c06697ce4d662d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
629b8608751344c96a6fa8b342d7fe309b1af179 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e17e0e52571294e2031b9106bfe88dbe0d7b91b2 mm: workingset: use lruvec_page_state_local() to count lru pages
500778c155103e1bd6e66d8c6ebab8c4f93b79c0 mm: memcg: skip the RCU lock when the memcg is not dying
559f722058d48551e3115c6272283bd6c8bc00c3 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
67a69bc4c83aa45db4d0bccbfc5fa2a3e999b47d mm/execmem: free ROX cache chunks only when they span an entire vm area
e878f51d8daffac6d8d345a8cc31bdce24c24639 mm/execmem: handle potential allocation errors in the maple tree
0dfd632da2bf81c0678b845f61954d01e3307362 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
6282a4624133e5c835113ba59cbafe458c8fb977 mm/vmalloc: add DEFINE_FREE() for vfree()
0b84778ac41acb7912f3744b6e4225a36d9c27d3 mm/execmem: use cleanup infrastructure in ROX cache functions
4a9eb26b6c081fcc3561728601417bed27eff008 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fcf4b92f213b0b0c72748b5d8ac0ffeb0f5fc14d mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0f7227eb37d12ff78c0b700ce76c12d2e068cbdd mm/huge_memory: add a comment to the open-coded swap entry
0aae29929eed91737c3e0f7cb3d0f2681e9baca6 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ffcfa985e540f748f7141aa2e3d32eb00c21a636 mm/zswap: use folio_swap_entry() in zswap_store_page()
1603f0aa8f60bf9ccb907a63fae38cf6931cdc68 mm/swapfile: use folio_page_swap_entry()
cacd18a3d9b02b630f3aa2116446cc64d8190bd1 arm64: mte: make mte_save_tags() and mte_restore_tags() static
773db80d9001f0e42ae537151d8e1f1d5f619239 arm64: mte: pass the swap entry to mte_save_tags()
05371f64ce78f80530db4b792c364e1d302b2d0b mm/swap: remove page_swap_entry()
f3a52eaa3923667cc234ca32cdb5658e64f4492f Docs/mm/damon/design: fix broken :ref: usage and a typo
b56f37d2c6ce34777a33555c449141bb8feee83f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
7ef0556183816daf8739b188c005da75bf11907a mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5e62ee78e78571fa95635a59ee1923eddc3d6be3 mm/damon/paddr: support hugetlb folios in access monitoring
f7576214bf63e364e8a70ab5f45b4e7261032c82 selftests/mm: fix size truncation in pagemap_ioctl test
9bc67e6953e247e7cfc6f7532327a7e703dfdbc9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7dcb0435f00bd6f49149993d6c4311417af343e3 selftests/mm: init page sizes early in pagemap_ioctl test
effc01d274011187660e970aed2bd2e92a022354 mm/huge_memory: add folio_reset_partially_mapped()
a85350d8e778dcd4fcf2075eca9ecd612ebb8cef mm/huge_memory: zap deposited page tables after an RCU grace period
2f905bb372d2bcf7f8f5906f397dee0c3f56ae9d mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
c5051ff0efb6d8692416c11cd0b4b643144dabc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
19602f0922d7e02d67b267338e6cdfa1448a6e40 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b0215c032ff8de7ae4dd3e9a1f85ff53499c91ee mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
9547bf9dcb3108d5bf5fdbbd7bd37d15e57c28f1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
23e7f4c8d0e461ee8f0419a3dfe677057fadbd7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
8d479047f12462fb3c15a7da08f7d1f861c29d27 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a53290aad66acdc56122c030ef91ecad748eba4f mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
aa9006cc48434ffef8687fa12ef55abc50c6ce24 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2b60139804525d75deb89d6491fa71881a51fa28 mm: make userland page table freeing RCU-safe
ce9cc47115a69d46d891486a2fbe5bce765db1db mm: change the contract for free_pgtables(), update docs
0c9ebac95a50bf7217d925ba4781aea1eb8d3440 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
e9d0181a391d2fcd9eefcc7752b116e29aa3018c mm: mglru: clear the reference counter for rejected folios
59160fbe43b5d9c51bfc98f3b7ef0edaebb61a23 mm/nommu: reject wrapping ranges in access_remote_vm()
6e24dc4bc04a4306037cb8a5d333f46507416a45 mm/swap: fix stale comment on swap_info_struct::cluster_info
ed8f591538582cf19422bf3cf5f2fe2d5590137a mm/swap: scan by cluster in find_next_to_unuse()
8a9d19207d682430f470aafcc6d1010514c8ebfb mm/damon/vaddr: support prep_probes
223c338a72c1727aa46a0523b894c57002f93490 mm/damon/paddr: move probe filter handling to ops-common
16b21c3e2b5773f4e55787e163f96165e86f9ca5 mm/damon/vaddr: support apply_probe
ca1299023042a9cc62ec727637d87bb63172f563 mm/damon/vaddr: extend apply_probes() for hugetlb
96b8ad0440395b7d8edcd2cd9ab4e3038a65d323 mm/damon/vaddr: support pgidle_unset probe filter type
bbfa22e9c178c58b04b9c1d6a54afdc582fee447 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a8305de8804d8a0aa21e1519852b070f7bdd432e mm/hugetlb: fix subpool minimum reservation rollback
77ffb4271fe95883e25c1312344265e6248b791a mm/zswap: publish the initial pool with list_add_rcu()
3f17ed5573b0bcc5a34183be81824c63ade5787d mm/memcg: clear folio memcg after changing per memcg stats
80abddd3063cd4fbaf2abdf5c926f40c70648509 selftests/mm: reject invalid test selections before running tests
1eda4d27c1befe1dfb01de63684f819bcd96d8ab selftests/mm: only prepare ptrace_scope when memfd_secret is selected
95569dcf993fb9f2e045c7f18abe208fb440f382 mm: zswap: convert zswap_invalidate() to take a range
89f3bef682a2bf90cf0d93c5d713ce28b1360ea8 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
ee475f60c2721606b847ab44af4cca8a7e56685e mm: zswap: reuse zswap_invalidate() in zswap_store()
c747e58debafdec4b56f1ec8c778b72042e9c409 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
05ff02097690250f37dc1d96005c4983aa360011 mm/khugepaged: count collapses where khugepaged makes them
1f0ca7221e66037b2ebb182ab5fe0ba94f4f3252 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
9c080e4e1256e5b8c554ce7aea4384cc3d7b2f9f mm/collapse: add collapse.h for the collapse interface
cd3f4347f8955457d8d0c9b75b31acc828a80d2b mm/collapse: state what a collapse may do in the policy
f5e3c46bf7dd909fda11c635295bf155a10ded05 mm/collapse: drop the collapse_possible() wrapper
804721ee6f485969ff4d50207cffd9d244fb278a mm/collapse: name the per-table scan reset for what it resets
333645a1eeb8e9c34b93edd9ae8bb7b33da55af0 mm/collapse: separate scanning a PTE table from collapsing it
6d08a109748545056a9ecd728a28488f4c76cf57 mm/collapse: open-code collapse_single_pmd() in its two callers
aa1f4e0f9a047ba3013dc29e6452514be7b48853 mm/collapse: work out the orders a VMA allows once per VMA
f4254a9d80f2620a4a49831eb9617dd49b5ae239 mm/collapse: declare the collapse interface in collapse.h
e224490525f34a4f6b97360add6c5e8451eafdb4 mm/collapse: implement MADV_COLLAPSE in madvise.c
7ce4c78fd2f7ecf79ee06f54cbe35bbfe461bab6 mm/hugetlb: account for allowed nodes when gathering surplus pages
e013364607edcd959b0e4f6a621d2b139b028e78 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0952241794fd35411bfd40fcf09a92309883bde7 mm: page_alloc: add missing hooks to bulk allocation path
57ae2c45a8cee884cdf8157ea7cbbc7380a976ea zram: convert to SG-list zsmalloc object read API
769ec32f354695522fc0bc0bca69594c491cbb84 zsmalloc: remove old object read API
dcf03b2dfc2c9173294f1633b3439b45cb40f59e mm, swap: fix potential NULL dereference when trying a sleep table allocation
38bd683ebc28274bf8119fe0b6fde354cbfdfed1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
243ddbeb5d24681764956101f9228402e50d3c89 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
fb51d0955b79fe5779ec08d579304df52107facf mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
fb6d1fa9e8e74709d44f58450d0d15a500ca2e2e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
51de96bfc7074be9853ba577959b02f7cd498ff3 mm/page_counter: avoid integer overflow in effective_protection()
d018e0bb2e473de72117d9bae6ca73f786ed9df8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
217f3e3d62ff95a7d6477e56ded5990b419473f2 tools/testing/vma: cover hole filling through __mmap_region()
b18f36d1b569fccfff498456bd3802177ee022ec mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
385d23127d82526e45b9660799aaa99453ea4510 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
05882bf0f9bb109e0f935dd720249bb49cc9ad29 mm/zswap: replace the zswap_pools list with an allocating xarray
8db6757bea9a6e6eb452562f2e633fc82df1a072 mm/zswap: reference the pool by id to shrink struct zswap_entry
cf071eaf065899c02005958424fee4548bbba84b mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4cd2af0ae2c0c2d6c33608cb59006b20b27b7772 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
76e0a43cdf032bdf1d71b056ea79edd2f6299bd7 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
13274dc5e62e3a9d18314b0e8615545519947726 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
c91349e64ba07dfe4ea82889b89336a4574e37f9 Docs/mm/damon/design: update for pgidle_set probe filter
3121f064fc99bb737aecd5860004239473fb8b09 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
b5147be343ac60587df24dfc89f87bd4b0c6803e mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
0e346d110cfc27f5e5a9e00d18bd2f019109a138 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b034c349f9bfd206a9ee1ff01ff6f25f01d6a8ce mm/sparse-vmemmap: open-code init_compound_tail()
66ef39839fb626fb5e8d5df9f94511a0614914df mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8de43b0466e06e1524998f9eac1e4fe35aab3d73 mm/sparse-vmemmap: set compound page order for device DAX
5aade2c38ac450e46d8ac3d1a1a2e3c2d4848d73 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
fa73d7a347383db21b5b7e121f5371185a69129f mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cfb4016e871aeba10ba7555910a631cd38eb0961 powerpc/mm: switch device DAX to shared tail vmemmap pages
fd72ca2ff4c6d04cf5cdc3da63cec1447d9b0d90 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
572fa37bc18941ae277490c8e1f1f2833ddc9527 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
00efbcf1ad052da4acb6fdecaafe1204439b9e9c Documentation/mm: update DAX vmemmap deduplication docs
ddaa798fc45230a8eeed7ce193244657a298d2ad writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
887f4bdec0153039eb48c8e71f1671664d82fc88 lib: fix lock initialization in region allocation benchmark
1f955e1a1c506b6a850066f97d8bb9a00a67eaef kselftest: mm: fix potential failure for merged VMA in guard-regions
e463ad189bc6be816ee26669f68f41a0c2f19a6e mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bd0770c2b1866397c7a24beacc5d0bb6355f05f7 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
459aeb69b631b44f03793bc4e49403e92bcbf324 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
36d09c9ad7030a24d664242d4ffa610b91125520 mm/damon/core: support probe_hits_wsum damos core filter
6f40b0a14de1ec46f37facc3d90a0cfc4905069f mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
acacd354d2c21a40a688b7ab9f5e862c6769e894 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
3a0d64e2cae6c46f8d362611ff1f1ae890e6a68e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
18697e9b6f111173d52add592f5bbd60b8fc521e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
ded7944d8fbecc5a0e32d28ba588543cc5c958a9 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
1eeb158dd0e0823ebe07528c94c96f0bf0426544 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
82b323711a858c1b0efe36901ae33ced217481cc mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
d543ba7af36ea0728f614dc2e300c6f1d68d61dc mm: refactor find_next_best_node to find_next_best_node_in
13d1568ac17aa0069826f174f9032df788f5a4fd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0d54031921bc38dfc0f7878afcacd96059acdc33 compiler.h: add ASSERT_STATIC_STORAGE()
acb2677835b57880b8c36aec92ffb8019dfcd995 idr: assert static storage for DEFINE_IDA()
7e279720c1e969356897abaab175c1608292f138 maple_tree: assert static storage for DEFINE_MTREE()
11cd3495b365210ff8501350ab7e7eae028700db kselftest: mm: remove exclusion of building soft-dirty test in arm64
480387492ff78f4ee37ef3da7c26b0eef9506791 mm: zswap: return -ENOENT when the swap device is gone
d39ecb4427a70a6dc7cab8e9e42b005187312d43 mm/zsmalloc: replace PG_private with pointer comparison
1a8fa11599b536861938ebfb3d4fed0c94609643 perf/ring_buffer: stop using PG_private as AUX page high-order marker
78f8fc0c17be3ecc004877c11cccc370c0603ca0 xen/grant-table: stop setting PG_private on pages for grant mapping
7af83d1df06961329fc60e11ae57a44d4dd96cb9 fscrypt: stop setting PG_private on bounce page
f3ade5880eb3abe80b6917bc01731c0ac881570a mm/hugetlb: use direct assignment instead of folio_change_private()
c52e11a9ffc4fb472dadd4b5dfd1392ba5afbc77 f2fs: stop using PG_private
cebcc39472f4638bd416ed70e4fdade8e55ee55e f2fs: convert the ->private flag helpers to folio-only
0833d599ee40fe92574c42b4874bab31ee882fe1 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
d7d643d6412e6b6d443a5976ae8af2a95dcf043c erofs: use folio_attach/detach_private() instead of direct assignment
bdc31ca0397d6bcfb19301b8a8ca56f822165bde mm/page-flags: check page/folio->private instead of PG_private
25ea1b6b2ab53c8edd172710e43e757a2d3ab736 treewide: remove folio_set/clear_private() usage
bc95ee41e1d0af16dfb2f742a590237c60a1d694 ceph: replace PagePrivate() with page_private()
bee64fa11fdb7df4889a16303dee34418fc305cd md: use folio_alloc_buffers()
626909cf10ad3c2e8e81d906ed81c0a579bcf16a md: use folio APIs in free_page()
f7ba056c1026358aff4d3171e578c8430b9f3bfd md: remove the last use of page_buffers()
9b44897af7a95c6d13c7b1b425218d72c6574cc0 treewide: remove PagePrivate() and PG_private from comments and docs
55f19451cabacdf97712a9c26a3def6d3ff8ff56 mm/page-flags: remove PG_private
b95476b0c6ca7497002700731790b83d5184b21a mm/swap: fix off-by-one in swap cache replace sanity check
37475f368535076b25a9a2afdb6a4c38d1b1e6d3 mm/huge_memory: fix rejection of swap cache folios with a mapping
ce70c2773cfb7b011318d9669d022d4361a4d7e4 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
2f5824d1fac5abb87667110439145e1a47f9d82e mm/huge_memory: split the routine for splitting anon and file folio
21e6169d7bef60f5c2595a0d97f543c469cc6dec mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
58edb40a6260d754d483efa0a99d4acd1d596908 mm/huge_memory: consolidate irq and locking for folio split
3de45565e1614b54e038d8da7eb79469c2f6ebd3 mm/huge_memory: move EOF trimming into the file split helper
4c1166318d229f14cde4cb8ee3cd9abe86e04b1b mm/huge_memory: move unmap and remap into the split helpers
498cd5744d29e574f19fbe724e24a0dbd5b62efb mm/huge_memory: rename remap_page() to remap_anon_folio()
5c84d9c9b29864ea9c01ae9d779e1724f1753295 mm/huge_memory: move the racy refcount check into unmap_folio()
4cc5e0906e6a6993bf1d68e71bd74dcca5909d38 mm/huge_memory: move filemap management into the file split helper
8b859b838d55250b239e138c6814886a80942503 mm/huge_memory: move anon_vma handling into the anon split helper
31da6d847ce10cb9c724e804148a8926758cd987 mm/huge_memory: move memcg switch into the file split helper
c8b33bb550f9aa2bc56144cc5cc7f9c2e938b6c7 mm/huge_memory: drop the unused do_lru argument of the file split helper
35eb555cbb33e8f6dddc177212853e9ad143f861 mm/huge_memory: clean up after-split folio freeing in __folio_split
0e9ad70dd3181b7a9b8632a2ffe4d5cc437e6029 mm/huge_memory: count only swap cache refs in anon folio split
f5de679a3b562d12834fef8c6970b5a0fa60c892 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
cecd4e223c8c9b5cb3a3f328b12c712ab798d8cc selftests/mm: hugetlb_madv_vs_map: add underflow test
3fe6d31afef77be1866916d8bbb8c531f96bbde0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
f34a658ca6039392da764656f21cbf7278cc2719 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a17d535339859920a094e65fd4b5c4696f13bbe8 mm/vma: introduce and use vma_[flags_]can_merge()
9c604dfd71b82e3bfa5a4f76b3cf7869143e3e9d mm: consistently validate VMA state after mmap[_prepare] hooks
bd9f6f104c947d4357000519e186fcc86edb4afe mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
dcca44269f669f60a4d8628fd030b5fe072704e7 mm: make map_kernel_pages_[prepare,complete] internal and unexported
412340066428791674902fe9b1757f77252bfd05 mm/vma: tidy up map kernel pages enum values
c64d6540029cced6178eb9815b1dfb4b3f67001c mm: add mmap action for discontiguous kernel page mapping
2309c51a9dfdfeb58adff8d271bf97fbde855f09 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0ea5c088a67de7ef7ebc070eb75747a2678ec88a drivers/usb/mon: update to use mmap_prepare + map kernel pages
5ba40cc12e13e3802e83b6ef67724f28d32495bc infiniband: update hfi1 to use remap_vmalloc_range()
47d54cd5ac2c7cdd87880cfc6df18b30e82493eb selinux: reject writable opens of policy file, drop mmap shared/write check
bb03fc691cc642886981763cb731daa1bbc89e86 ALSA: pcm: use vm_insert_page() to map PCM status page
f01e2d23ebb7e5276cd7c3d441db96e0b2f385f2 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2556fe01fca3b12a8d034fcc1914bb4e6be0dea3 mm/vma: add vma[_flags]_is_kernel_owned() predicates
8a29f933bbc2e34c6699d4afddc5eca01ad5de06 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
2466304b33b41462b3b962d52f0abfc8366bf649 mm/vma: add and use vma_[flags]_is_fixed_mapping
f51dfb1b50b83066dbc2d449a614a59bd4702e7a scsi: sg: convert mmap hook to mmap_prepare and rework
d6d3bcd8ccfdc920cb6268dae8d23619f0bc71d1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9c504fc387e98cf78df64118082eb79ba431782e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e09cf42b6db4bafa1fa3339ce7ea4ad546446f8d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
99a68e75ad1b19c779123a7e0b9296fd14b06980 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4c2642573f39c7dc1ac84ad9dc106fbeae506421 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7e2eb1a30fb4e8e4894092ce660389a6764fec10 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
578baf3dcb0b7caa56d0d7dfc9fe005745117a6d mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
595f7be1fd71eab0f6fe91a3a3a5080ba224fe17 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8f25b95c12f97c7d9df4e0da97adcfed625ae60d mm: remove hugetlb_inline.h
fb7a21a8f21436b7c9bd5ec2692b736951a40b07 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
3228ef93b3729e6e93293958476ac9a435ea68b7 mm: drop some redundant checks around hugetlb VMAs
c2be1de2921a7ddcf145450194c27e54d9c40b0e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a72103e99ef6bea6d7e94f9fbc00e75b9965f6c9 mm/vma: introduce vma[_flags]_is_persistent()
861c541b61c5be4879a4388ea9e67b282f45fb66 mm/uffd: use predicates for userfaultfd checks
eee8b1d345822709606c51131fc2be6fbfea1323 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
7d0aa50034f421be023b97a0291c03fb4dbac443 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d195da91bbb9c75e58264dc75446eeef11f47c0d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d7ac9b0cbc88719477705adde0c22d3678931035 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
dcf2a159a3c69146ff054b423f0eac1c8161b8b6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
003c83936c03f15002200a985d586e253070bc5b fuse: dax: do not set VM_MIXEDMAP
aae9797cc1f179e06113693d961c42d14539bf15 mm/huge_memory: remove vma_is_special_huge()
7ec2b385d926dd16123ae55b9cfa2f4725a90bdc mm/vma: introduce and use vma[_flags]_can_gup()
03cd501b8db2a8253db9d2e29177a406a14ab56b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
ff424c602403d4492a409cf9f76da5482ba33c32 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
43ba91af922b7c4f324582993a21aae5edf85490 mm/damon/core: return an error from damos_commit_filter_arg()
70ba4f818bfddfb7daaed7305a655a964523249f mm/damon/core: disallow max < min damos filter range arguments commit
37df0d02536cff0b5e95410f712590f0331a1d86 mm/damon/sysfs-schemes: drop centralized filter range arg validations
f1f4f7ccbb7626cae0636cfb1a0a2ce311eb2c3a mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a295f2f04e5c0b92c0aa35914b78b5852ce4932a mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
38ed3dbfb1cdf51630aa9e350a3f5d4d3f8581e4 mm/damon/core-kunit: test invalid damos filter commits
3407cca32e3aa1c0c61a636d356a9d2e94c127ab selftests/damon: stop kdamond on error exits of no-op commit test
d9e24fc9f1c19147c73cafd9525fd82c000bbd1e selftests/damon: ignore test-generated damon_dump_output
9b0cf2f2524aa6462f875c4b9b81fdc15d9e0308 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
dd0577e4ca9b7e6d35d44c1df6639993ac0b72fe mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4509ac1f9b16a11c2e0e91286a446c81920a8de0 Docs/mm/damon/design: clarify when qt_exceeds increases
3d12f0a192d0e518e6c14a6baa428c60ef714a4d Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
60505a224373d098ab9533cb10ddb9f64d663099 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ed10d4c4e7e4685faf1a432a097ad72f76bc31ef mm/vmalloc: group xa_init with vbq field initializations
fdfbb54eff0b76470c4af6589339c40b81010caa mm/vmalloc: extract vmap_insert_free_area helper
c8a51191f1619bd4fff2054aa52aeb5c65e40535 mm/vmalloc: extract show_busy_info from vmalloc_info_show
fdd0c05745da5409695df4dbd3a333223b89a84e mm/secretmem: fix the enable parameter description
2e10b908b0affbeddf2d393a94d5deb129367426 mm/madvise: reclaim isolated folios if PTE restart fails
2af79d7af42b561af4fc43d369e8e9ea61f985a1 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
13c354ae885141ebcd3d40ad1d22770acfce4931 mm/hmm/test: reject overflowing page counts
c3730e2911055f757fa4969a43d4f09fd59a1092 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
482a938e5c154c7b230e6d335d3f0d97bfa10446 mm/damon/core: commit hugepage_size type damon filter
a984914512c894b0d481f81525ec592b3209d456 mm/damon/ops-common: support hugepage_size damon filter matching
62d2d784373deab9baae032c7225d278ad98b30b mm/damon/sysfs: add min,max files under probe filter directory
ae6c302ed19b543a31c00f760474a93934b42354 mm/damon/sysfs: support hugepage_size probe filter
314f4a02ad06f46901097614f615805d0c8be299 Docs/mm/damon/design: update for hugepage_size probe filter
aed8e859855345bff21b5d0276cd0aae5dbc093c Docs/admin-guide/mm/damon/usage: update for hugepage_size
1fca48964638b487cf46b54f5fb375b0f97d399d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
62837f96efca231e7cf97e40fb9abead9d162af7 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
9aee486b3ef560d8d47d15aa56352a0f4eae3206 Docs/ABI/damon: update for hugepage_size probe filter
7dec9d8426ea1e1c66b004d03dac84d905080119 mm/huge_memory: simplify pgtable deposit detection
23a9a402c0925e9fbd07b1c32a1fe2d5e96653ae mm/vmalloc: use %p for pointer formatting
3032f344b0ccaeb4ff768f9d50ff3c3c543f0883 mm/gup_test: safely calculate GUP batch size
20f2f124f0d84c13dc18b27885eb266f1c41ec5e mm/mglru: restore accidentally removed seq < max_seq check
265e8177effe0f27068e4c044a63beb8844ad5f4 mm/hugetlb: fix misspelled parameter names in comment
11795d6ac21f8f21d48b0456979c488afb594c0c mm/page_alloc: apply per-task GFP context in bulk allocator
9e7135b969c259e943e8b461d387182b1a5ffa0c mm/madvise: use folio_trylock() in the cold/pageout PMD split
1b0949b35aa6828aa49fb1a5b575233b742480c9 mm: memcontrol: take a const folio in folio_memcg() and friends
11b19dd1936d8852a131401960225f4286d17392 mm: memcontrol: constify obj_cgroup_memcg() and friends
f6ab076af53c81ace9fab9f6e85902826a45397c mm: memcontrol: constify the lruvec helpers
88c70d2792dbfefdd80114d5a68a21020670e172 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
9fd95c9c5b36aea92361501d35606f73c100633e mm: memcontrol: constify the mem_cgroup accessors
a65340554491673485580d890de9c20368a0c6f2 mm: page_counter: constify page_counter_read() and page_counter_margin()
e4dfb9e7a14c1dd57d036fdad61d4868e045b41b mm: memcontrol: constify the reclaim protection helpers
51d239a2aa7159b23092ad52a15c44d081a69478 mm: memcontrol: constify the memcg and lruvec stat readers
1300e06c4a54e7de942644bcc7a4a4d760449357 mm: memcontrol: constify the swap accounting helpers
8799d97a7225e5e65677c65f65e5c43caf030b31 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
e382a645ce7d80b3ff6ffff33ae382187d1474d2 mm: memcontrol: constify the zswap and socket pressure helpers
3f23b92f70864fa465cda3a296756a5562933845 mm: filemap: move lruvec accounting outside the xarray lock
62d3be0cd885eb812c0c4c4aa245191e1c1a2dd7 mm/page_alloc: do not boost watermarks in kdump capture kernels
5acd8d9b7739080ee061ac3d7e316ee90a446ec0 mm: mincore: use per-vma lock during page table walk
1e633ef868a6849d48187b4c4cb07ef852dd5d32 vmcore: convert mmap_vmcore_fault() to use folios
4c16090bada98a40673fdaf4c173e967f65ee3c0 mm: swap: move LRU insertion out of the swap cache allocator
5f86574a40e736a21f73c92a3a90122bb395e0b7 mm: swap: drop dropbehind swap cache folios on writeback completion
326a4e276ce411a61846d3dc879cccadfb35a130 mm: zswap: drop cold writeback folios via swap dropbehind
e18b86f6d6ad047ca65bd72eedf8b5d7fe86ce99 mm/vma: const-ify vma_assert_stabilised() and associated functions
454d4cc979d8fd754f8edcf9592ce65b45310d3f mm: implement and use vma_has_anon_rmap(), silence KCSAN
d9b7a2ed2b72d6ccaeccb3f9f90ddbc7bb946f32 mm: update comments to refer to anon rmap rather than anon_vma
df61be23fd6d0f5d8654cb22dd76b7ded34ffd82 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
83be101fc2485c9ee5d744b47e7790d105f77508 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3cdeec25c25910523367da9923b12364d73bcb5f mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
4857df70bc88429dc0340fbac3712b65004e119d mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
166ed249a0da70cf2b50e0a39cced0164d9a6643 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
78d05494bd7c7474f41e859c94712bcc9f575a43 mm/damon/core: document damon_call()/damon_start() race hang issue
61c548cb4578e1ff924f2a43f7f58b3cfbdfa729 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e394231da079ff57779a02a05f387b8f676d4696 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
97829271c634ebf3c0b6e99ae38ec311a30dd782 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
40c695bf80f87d67653f5d32f8ac868009845ea1 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
608861ed88d36717e46da13e502ac8b72f4d33bd Docs/mm/damon/design: clarify bp is basis point
0517fa01b091796d968be7be5966a18ed6c82926 Documentation: kmemleak: describe the metadata pool, not the early log
a3bbfa11f46f65974e192ab47142741268fe6b44 Documentation: kmemleak: fix stale statements about scanning
9e57ad9dceb66331abe6cd17edd8079db3300445 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
0c4d5acff50c2c61d06440b84f86dd1980a5b7c9 mm: memory_failure: clarify the MF_DELAYED definition
be1614dd43c5cc86993f6b59d9db29d09c4ad43e mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
d729759acfeb019bae4f740bdded152bf839944b mm: shmem: Update shmem handler to the MF_DELAYED definition
c5c9b964e7b65bfdac480529055aa00b4509d575 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1121c50d5c472766080ea71dfd3e6a288e871c74 mm: selftests: Add shmem into memory failure test
b1fb9a91f9abb3dff6e825ad9724d2d3bc11e59d mm-selftests-add-shmem-into-memory-failure-test-fix
90da00c8784723253c5c026594a128061fb7c439 mm/hugetlb_cgroup: move per-node usage on cross node migration
32e68c729aad84493d0ca3c6ac8d2ed34898f9ce mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9c7697e805e528b0ca7e1681ab0b29098eba7916 proc/task_mmu: remove unnecessary helpers
3399ccb6dc9c999026115ec1b08f7a24a8eba9d8 proc/task_mmu: remove unnecessary inlines in function definitions
38565f5f46f6aae0e45d23f06b05a7793115492d proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
dfc7637f671f867b3cdc13acd492a185b073cf26 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
d3c07d42fecd24d34167f91edcddfcc8863e221f proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
b8f7cbb8bfebf996b50092aba69032392960cd78 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
54cdcb8b6128224877de29a2ac8f38801ec6f1df selftests/proc: add /proc/pid/smaps_rollup tearing tests
315cc44fe3957e00a2be841ca4a21b191ce6678b mm/swapops: remove unused is_hwpoison_entry()
35bce2df7de6e23c1b5d1856d8e47a5e7b163210 selftests/mm: make file helpers return errors
1974a4c3d1ecc88cadc3202ec59ae9a61048ea33 selftests-mm-make-file-helpers-return-errors-fix
8caa3e14485913cf736dcd042f3f52c9ac66436c tools/lib/mm: add shared file helpers
4a7adc563cdff0f99fae8f511dd2a471bf5ef07f tools/lib/mm: move hugepage_settings out of selftests
b67731db4efdf7b236b82cd5cc1d2e9c9937b603 tools/mm: move gup_test from selftests/mm to tools/mm
e1ab084a17ec2b1d2d235114a43913d511e81b15 tools/mm: make gup_bench a benchmark only tool
515549c44999d9f46813783142a3056f39d1e769 selftests/mm: add a GUP selftest
b976c3987c17be343c17f012eee2deeee05ea538 mm/shmem: report RCU-tasks quiescent states while undoing a range
86b5bd59aa9d811c42ea33bb6b168c74310e9def mm: constify arguments in default pxdp_get()
f93a13ff70d94bc218e665da3d9e98cbd56d41af mm/alloc_tag: account for reserved tag ids in the kernel tag check
edd8163971290dc971e5fba067582ea4c058be76 mm/shmem: don't release a swapin-error marker as a swap entry
5eda86285249abab0cef0adcfa6ad8905ebbc635 docs/mm: describe set_memory() and set_direct_map() APIs
c03744c7081e1a7b516113788de7296d1f7ae470 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4c387c4fa993f0b1934c0bbc6bd5f936a6905f49 selftests/mm: raise the khugepaged test-case cap
13df73c36aabfddc9457321f96999d0c15045340 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
fb98a07dbeadc25a9e4d551c8f9db884224f83f1 selftests/mm: scale khugepaged's collapse wait with the PMD size
9bf2feab8a693ab5a6e2a03ae3e647d0e59c0f7e selftests/mm: skip khugepaged page cache cases without a PMD folio
4f2988d0bf683a1dd87b4320e9df484077325b57 selftests/mm: make the swap cases' swapout reliable
cd18550af8acd4e05256fcd1568fd69f64d193b1 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
e1bb92e8ca2eefd85916e747f8a25f98b122ea2e selftests/mm: move is_backed_by_folio() into vm_util
1ca5bc04665b45f9f369220bac9587dc40ea13fb selftests/mm: add folio-order check for address ranges
dba6137c523af87bf4cf7ab4a153ad6896704eaa selftests/mm: add folio-order detection self-check
f04235205909378970a71aa8711d1f216b402f22 selftests/mm: add khugepaged completion barrier helper
4218be530c2fd4537a1020e8e2f553bc9c0adf9a selftests/mm: add order-parameterized khugepaged collapse cases
b1d21628962fa868a967f78f596a59be90e667d2 selftests/mm: parameterize the mixed-source collapse case by source order
cf67316611e5a41c8d1a1a3efb76903d6f31e5f5 selftests/mm: cover a shared-source collapse write race
f90fe52f1cc4ebb89d2da6f81d07b710d6dc159c selftests/mm: run every supported collapse order by default
21629135b12f90bdf4a5539fa527ab80b7565594 selftests/mm: check that one khugepaged pass collapses one window
21f4243e000b55efcfbccf5fc36e55fa5949b8dc selftests/mm: add khugepaged race harness
f759890d18e7c0bdeb41541f755f4043318f9dd4 selftests/mm: race the collapse of windows with holes
43cbfff0da233bee1499ae0f85f8e597f18dab6b selftests/mm: add memory-pressure threads to the khugepaged race harness
dae9c2248df929dc76900042718786dd48d33088 selftests/mm: zap whole PTE tables in the khugepaged race harness
19b46805c4856ee654956e9b400d54e6fa9e99a4 mm: disallow raw PFN mappings of huge/shared zeropage
3124e607d2bcdf587470f3e78bac779256756670 mm/damon/core: charge only the part of a region the filter left
66850bb36eb8f413ec02a4c91cfb829fb777327d mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2b5146ff3155c170c2c17d1e185995ddc957fc6a mm/damon/core: skip quota score setup when the quota is full
7828e221442a4ce3a744249b0facd3c85d2c5796 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
370018505892665b40b3979ebd1e96174399bb56 mm/damon: fix typos in comments
b665d7476625b82140c0584ba7bc8a3e23610232 mm/damon: document that a zero sample_interval is accepted
f474fa0710652fb74b30f73ae156d4f2acf516a6 mm: kmemleak: move the struct page scan into a helper
685086170033a6ab334f0068cd25dae90fd1bb4e mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
0bd57401574008bd371627b623671465823b4128 kselftest: mm: return fail when child test result is fail in khugepaged
81f28e69ab9e1fddc528ccd409c133569ef9cce6 kselftest: mm: fix intermittent failure khugepaged test
807d1fe6f91b6f2d590d64a21c8fab382d3d8e70 mm: vmscan: put rotation-missed folios at the LRU tail
5292d9a3c6f8602767d8759eec061cca5c6ccf1f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
cfe7954b65eed9561beaec1a9802835190e8efb5 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fff9c87241bb46aa09ed3a91d6002cba966d7776 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
a684b9068376045c79511d9e9a747f82df09cdd0 memcg: keep swap charging under RCU protection
f7073b15ef50b0e5a9e3774e8a2adcfb84a381e7 memcg: base swap charge accounting on memcgid root status
85ee4f2f5cc99bedadb536d01325971426fce18b memcg: manipulate memcg private ID references by ID
66416a460a1091dab31e053652481f908332cd32 memcg: move memcg private ID refcount to objcg
5cb880bca085f1d030b647b720af2c1a7d159fc2 mm/sparse: move mem_section init to sparse_extreme_init()
97e9fe65b2926ba593f12724d7cb3921a8470f29 mm/sparse: refactor sparse_sections_init()
8b24da9c162d63789fb25f6a4cf9b22c1e39a257 mm/sparse: move initialization of section metadata to sparse_metadata_init()
73665f631f94c63ba8afbd321f604ed864df1c78 mm/sparse: rename and cleanup sparse_init_nid()
bc6ea8c9ab3f16868ffae87a261b05aa3ee4beae mm/sparse: cleanup sparse_init_one_section()
888d3893f01ed7fd5ca71d52b6ce934b3e551f5b mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
d52782f946ea832e96a237487dc7421953f50c82 mm/sparse: remove pfn_in_present_section()
ce52d09b121ce9a8414c07c03d2f82392e8ad0c2 mm/sparse: move __highest_used_section_nr handling
61f47803cc743e28104b287bf1cc560e445f6ac1 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
6d165ea8b0c3106be9df6dfd6c2e4e979ec9ba33 mm/sparse: remove SECTION_MARKED_PRESENT
ab098051d4a00978ddcf89d399cb9ffc6b64df31 mm/sparse: remove flags parameter from sparse_init_one_section()
ea04d062c3a8c627a7b49840d1399877f507795c fs/proc/page: clarify comment in get_max_dump_pfn()
0d0170afb4f1538389f47cd1cde2bf463348c03d mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
6dceb9b83da60850d3bbd6a1197e5f17cc27bf43 mm: fix typos in various comments
1d9806c28a4e1e959ba8d20dbf25acfb302b5632 mm: memcontrol: drop kmemcg_id and use mem_cgroup_id() for list_lru indexing
d0c642ebb7e19e58ddf18a56afb352f164fa7241 mm-memcontrol-drop-kmemcg_id-and-use-mem_cgroup_id-for-list_lru-indexing-fix
c34f71209395bb57cb2159fda6807d4bedbb562e mm: list_lru: keep per-memcg lists with nokmem for NONSLAB-backed lrus
30af1c181fbc96b1c099d77b0d47c108f8c78ee1 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
5df2e944ee6cd77218cb34767e3963b5904783da mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
bfe8b80eeb1f4c71d961a4d40cafdd381f9edef3 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
9e964830b6c51557afb8d8d700fe97aeff3cdaf6 selftests/mm: fix soft-dirty kselftest supported check
438795024e4dc815708d506c1b5135102a35f54d riscv: mm: fix concurrency in mark_new_valid_map()
0d02e85f8a6b53bf1f227223ed32818ef60485f6 riscv: mm: exclude invalid THP PMDs from page table check
4b5735b24ae1e506f06eac4f58082e2e2a14a551 sh: remove CONFIG_NUMA and related configuration options
22f950eb86b42882e76596f4bd6498e080317107 sh: mm: remove numa.c
c5ef7399577d59d08f5454969fc9a4b430c21428 sh: mm: drop allocate_pgdat()
09b644572069029d9e72f8112e229a3b6004ba27 sh: remove setup_bootmem_node() and plat_mem_setup()
69a18d17abac5d03d8226c915d880b49f43dcbc0 sh: drop dead code guarded by #ifdef CONFIG_NUMA
b4599fc82a150ab9be96fc277c2cda54219e3a7c sh: drop include/asm/mmzone.h
59839d6fb51bc3caf5c99399ae2cfea3064d57bb init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
fd1c54c95b044b3419e04b36dec30cd3bce8d4ff sh: init: remove call the memblock_set_node()
083e1da3f33f1031a64204fac85fb0e82036acd4 sh: remove SPARSEMEM related entries from Kconfig
b4aa6b865b391a8365307c43daece363b9945e8a sh: drop include/asm/sparsemem.h
ad8b9fe7a5021ee745b61d6d33254a69af65efdb mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5073866943289857711==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c218ac1d314d-48ee257d88b6.txt

6bb0e27c510b2ba1e5398aff94f8044472d6daf6 resource: fix lost wakeup when waiting for a muxed region
5173929d3475189e51b558820bfc40ace555bafb fat: fix fat_ent_write() for reverting the value
ad16043bcce411e1b036604e7cafde4270b23caf fault-inject: fix dentry leak
0e839958d91b00bee563cab6326ce1c30dd87583 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
06da4bafcef76778dddfde7233673e26cb271bfd taskstats: copy signal->stats under siglock in taskstats_exit
779c1103914dbe3c9a796b4ff1076078c90f86cd checkpatch: skip CamelCase cache for --no-tree without root
bc0a4943c49666fc3e47a3714f8124dc9d8aa525 USB: gadgetfs: do not WARN about excessively large memory allocations
35d7c258594b6303e834a21bd68d837e9ba18a9a mailmap: update email address for Bradley Morgan
c08b7faf530cb3ad3d2122f7b1ccfc87650f82c7 init: fix early boot crash with bare hostname parameter
b109ee45e80f2e2f96dd5aee11dad22d74e9c5f5 ocfs2: fix deadlock in inline-data truncate transactions
00511ebdc565ec8d607454e64e2b3250b61296cd ocfs2: reject inconsistent local xattr entries
7286c3051569a726870f2412638ca7a477dc3fac raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
8e1855a6622d48e58e84eedeb63f878a78a598f5 ipc/mqueue: release notification resources during inode eviction
1e6f008c96f4b933b49920395517900161d2ac14 klist: avoid accesses after waking klist_remove()
325e10533b396a925c265d39534883b9f271b6c0 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
7c028cfdeffaadc65a51e6cc657fe0677e181c6d selftests/membarrier: introduce helper to get membarrier command registrations
f0a03cbe69992705f4ff872602acda4fa70034c7 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
132fab0be1e6cfbfa5c3772c9cbe901ea452a01a selftests/epoll: fix race condition in multi-waiter wakeup tests
a8998c88eacc6fa0bde050aaf61acb920f096ba7 ocfs2: exit recovery thread on mount error path
69065a76f6633c89e87d0ecc81182fdee3e71860 ocfs2: free replay slots in ocfs2_recovery_exit()
9e02632ed21e110517f301e04be1b66c89526733 ocfs2: defer suballocator block group reclaim to workqueue
1e40bef0011d9c94aa9e3fd400aa63a1e7a8b9ef init: simplify early_hostname()
ba66c58ad133ed739a39d0f7705d86b06bb9270d squashfs: fix fragment index table sizing overflow on 32-bit
a028071273276e8dd79f1caf323d0d25e9588f50 squashfs: make the fragment index table bounds check overflow-safe
08c085d61f46b7e600cf138beecf98d4d86ceb1e hung_task: reset warning budget when problem gets resolved
ece4118b29a838ac0199d5e1c9bc072bdcf23c1c hung_task: log summary line when warning budget is exhausted
3217e6796433869455fefa2c0c201bc0fcc569dc init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
b78fa19531aab8902981888530695c1b101039e1 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
88ae040ad7608f3cf1cdf8ba5423e3ecf1b348d1 minmax.h: update the stale 'x' versus 'ux' comment
e9ac22ccf6be8baa2b58be1e37e544c1fbd4afad lib: cleanup "fake" tristates in Kconfig
2018bc4591e3141964dda63476c9ddbb57a1d962 init/main: fix off-by-one in argv_init cleanup
1a79f45801f0c453dd9fea866218435e620e08b4 init/main: fix false-positive kernel panic on environment variable overwrite
8f911952a2bb52509bd91ce078606f2f75fed3a9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
d777667fe7eee93c5f416462b503cb61447e5e60 selftests/core: fix unshare_test with large fs.nr_open
e354ea72eb4de643fd093bccabc055f768451f91 lib/tests: add KUnit tests for errseq
f2d4b245da277599f73428a963e74ca657d6bf31 xor: add missing vzeroupper to AVX code
e59e167ae070471f0b5062b6bcd8a17a631e8650 raid6: add missing vzeroupper to AVX2 code
9303b1b77e213acdcbaf60dd2331f8f6e42102d4 raid6: add missing vzeroupper to AVX-512 code
90e77992f9c94e71f8be8c4eface098c652e7bb0 gcov: use strscpy() instead of strcpy() in init_node()
0b38db46fb738ba2a0b4559498984603751f24e4 panic: introduce arch_do_panic
d25fed2901385c17537c3c6654c48cd3e2d78532 s390: implement arch_do_panic
a15969de14360f030190d483dc8be18042ac54c3 sparc: implement arch_do_panic
69195063da4581a1077ac134a83e61e656487767 lib: decompress_unxz: make it obvious that there is no memory leak
35f890fffc1d3d577275d68afee015c1772cadd2 arch/Kconfig: fix dead conditions by removing dead options
997aaebbd8a8a8f364d4a01579566cb133c79d58 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
53e69cd4fda0d8b2512ef6aeff55a2e077e1a476 dyndbg: clean up dynamic_debug_init() to improve readability
4cc7f5565968bcb047ec770e9c0c054a23a08bf4 fork: honor task_struct's declared alignment
b4db23b16956ef7f02a3db2517f52051ae2f12a6 taskstats: fold the two pid/tgid handlers into one
91d8627560a654f1ccda3b9da23b347576aa1e71 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
5ce337c0170541407c10b72fde4fb98ab58eb179 ocfs2: validate suballoc bit during inode read
e944a09c5bcdcb9be6ef1cba15d76e043fba62b7 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7d5a9c75f8caa8b404f7857902772dc8a9982712 ocfs2: validate suballoc slot and bit of extent and refcount blocks
58ec54b095e562af126894d153e647566ab785ca panic: remove the unneeded panic_print_get()
e0fd2e0f7ee5cadf416806cbf50d3ef16f70fba2 scripts/checkstack.pl: support llvm-objdump disassembly for x86
ef2df8adef3f8ba83e2e716c6a78c150fa244e00 selftests: uevent filtering: don't shrink the socket buffer
fa4d1e41ddfeec43f5d26d1280852652524a74c6 ocfs2: allow xattr bucket entries to span multiple blocks
d9aa11811e9a379b8de3ac024de790b1259b6fa8 ocfs2: reject inconsistent xattr bucket during defrag
6f43d1b63f4cf7e385df05af0ca45bc689d42b77 fat: calculate data area start without overflow
a24f760bf62cca6d0d1218792885f9efbde06a41 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
00c51b8ad7d38a2071849f2ada762dfc36f1a8c1 lib/plist: fix plist_requeue() corrupting order in the last bucket
187bf3cf4427878550737ec548a431b326f4541e mailmap: update email address for Ali Ahmet Memiş
2772975aa8c138e329e1019eb72a0ed8722a01d1 ocfs2: validate dr_fs_generation of dir index root blocks
6d0cf882483ae3fd0604922bd192a2b089eee271 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
2dba9ba187a566332af49d65ad6ea67554c4b198 checkpatch: add more userspace directories to is_userspace()
2f45f8b3fdb870a72b0fd301ed6a280c2241c25e checkpatch: ignore <inttypes.h> format macros for userspace tools
2609eeed7fa95791b6769e4a4d41d263dc845e1c checkpatch: add --userspace to force userspace rules
6595f2b3c820a6b54c7b15c349ab7f26274f0927 checkpatch: skip kernel specific checks for userspace
62818a942e9b83677d8c9c39e18cf8d8b1f03056 module: treat dashes and underscores interchangeably in module_blacklist
9c1de0bb66d0717c158f9285872cada7c00f673a module: extend module_blacklist parameter to built-in modules
75b84e20794c1e8333257c64e7f01c72043ce301 module: rename module_blacklist to module_denylist
e0a27d31bfff8be68d602ad5c58c29f29fe72034 tmpfs: fix unicode_map leaks in casefold option handling
482e1d9a4f3bacbfffb195b6491075608db931c0 bootconfig: remove redundant assignment in xbc_parse_array()
f8f0aadb73379b34f7ebb48e67ebf1b59b902adf bootconfig: reject unexpected data after null character
72b442377e3827b34b2b1cddfa4c2fd6977b49f4 tools/bootconfig: consolidate xbc_init() to error message wrapper
e25d4fc1d2d6550e105951baf6c4ebd172907cd2 bootconfig: skip internal tree sanity checks in kernel
cce02f65ee0cdabc790bcb063f9f727c6ecd1815 scripts/spelling.txt: keep British spelling for "initalise"
4792e0eea10fcee55d768d6e16bbdcc7256ad695 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
547eaa3bbc55b77290c57e612bfbd1549b6e2376 mailmap: update email address for Andrey Golovko
f02c40f9069cddbe27d2804152ab9ba37289d464 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1c9f8f20f7c6b5a496cfe6c7e33ab50109febaaa lib: validate in-memory LZ4 chunk length
85959ce7f638d0bc83d6a6d98f248b3f609cba15 taskstats: drop the unused CPU_DONT_CARE enum member
ade09be4c4f2707a939e0f1a026bff155dd40f3d ocfs2: fix chunk number of the first chunk in a local quota file
12720a35057cecbd1357a13883bfcba8f9ed4266 resource: replace open coded resource_overlaps()
c681f5da07cc11fa6b0e0028138f0730454d1a58 CREDITS: fix the ordering and other issues
2836b0b65a454ad6c16dafa9df67be758ce88453 panic: fix redirect CPU race in panic_try_force_cpu()
0970f7b2a1a39ab838e3a1acfbfdf84eaafe8ef0 panic: flatten nmi_panic control flow
99cd727d9f2a78f486abef3d2998c90fd6bdc599 panic: fix va_list reuse in panic_try_force_cpu()
5c139af850e42c1ea687e2f2724fd57a93bf2ff7 panic: restore variable arguments to nmi_panic()
2b7abfffb1ab0e64af3025bc3c1daad5fecc145a panic: allow force_cpu redirect from an NMI
18a613f2129cb980294ce5142f4003b898a3d8c9 panic: kill the "buffer unavailable" redirect fallback
05b1c5e3eb5473ff3a8aa19f4ec59120c11d6493 lib/tests: string_helpers: check null terminator too
ccf46431c297aed3f10cadf2e5395119e7a2cf96 lib/tests: string_helpers: drop unused parameters
40c063c723a55bce6afc6da5e5fc03c3f204f67e lib/tests: string_helpers: introduce test_string_unescape_one
fc8f5b67eb47660a6c3c1c2374df81b6d15d72a7 lib/string_helpers: use full destination buffer in string_unescape()
6bdef80c1dfde781ce9d066baae102297de52aae lib/string_helpers: fix counting of remaining bytes in string_unescape()
72f5d45c0dc3bf807355e657d6e9d0f2e084156e lib: decompress_bunzip2: fix integer overflow in run-length decoding
86652ed87407c457005d7a240fbd8345f0e7a742 ocfs2: update xattr count before moving bucket entries
ecebe0d0f021484d8ac85a00b42aa2259c2e2188 kcov: ignore an out-of-range comparison count in write_comp_data()
bda3a0aa062316e5536f3fd4d6545fdc2add1f78 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
73bdd88ca86ebf6e0a0a963500b3c3ae43c3e234 selftests/filesystems: fix missing and stale TARGETS entries
b867a11f4dea152db2f9e7f0a9bb592914a9624e percpu_counter: annotate lockless read in _limited_add()
d92004e9ab5848c1f2fc8fb87bf3efc401819930 init/main.c: remove unreachable check in obsolete_checksetup()
17dde164a4fa101916365ec5057660b2ff198e40 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
218f892210d7b860028ae9ba4e07d3690edde5b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
85e28dbe1ad70dcda077789b4ca0112e112b223e ocfs2: validate chunk and block counts of the local quota file
48ee257d88b65165cbf1a00bae38a598e0ac816c ocfs2: fix array out of bound access in __ocfs2_find_path()

--===============5073866943289857711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a65baa5eed5-fff9c87241bb.txt

30fc703b04734a41cecc2f229993902763354f71 module: fix lost error code from codetag_load_module()
7cd907b5abb9ed66dcf07baa1347481f1f3f3eb9 mm: shmem: ignore sysfs configs for shmem forced collapse
68a3bdff295c11942246ce16512b90223e459145 alloc_tag: avoid implicit padding in uapi
37e44e2a65154f8260c0b9b6d782fed3819c6ec0 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
c2d75778842e98a058b80a2645f8f98b0af8be58 kasan: unpoison task stack below watermark only in generic mode
d63e040499d042d690c8e12da93d7a60ff74aed3 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
b27fbc0e05520550cf8cf569c46eff122d1ab1d2 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
9c78e4bfa79012d965c744b43bb4adac6380e196 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
cd5fd6ae28910714d205b6285dad2bfccb6282cc MAINTAINERS: add Heming Zhao as ocfs2 reviewer
8252d7f83251dca14105954357ab165705c97f16 mm/vmalloc: use dedicated unbound workqueues for vmap drain
ab668d0e6a93822cd57a84ceae72224926bec725 xarray: fix index jumping backwards in xas_find()
2484f51bc5b78c289eafb5bb17156e6361cfc83a mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e960dea64047a81b48e1085493263b3a59f67c0d mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
c83a33168f7341ecccf56e4c417ba61ec5312e8c mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
f01cba517f3bf565923cf101c383ec045e34b5a3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
255ea70545d59e31f71bd50799bd4f7fa1c9e62e mm: use a folio in the softleaf_is_device_private path
50b5ba696e6bc295de5c5f8bdef35e779db349d1 mm: drop stale MAX_ORDER references
6c7ca268c8b11d3ee9b7fa0997a27a8fa92f0c51 mm/vmscan: drop the combined limit gate in __node_reclaim()
1fd12d846f2b17789c7f8e1616ce9457e8af1a77 mm/vmalloc: avoid false sharing with drain_vmap_work
03520d19e6032526f24626313afa166c610f0615 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
ce90d5200ca38bbec4c45d22ef4b473084393b19 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
373effdb4ea12b70e8c5e999f34a83bb06787610 mm/mglru: preserve inactive placement when enabling MGLRU
da840244418f349fdbd89478e587d0ce85960b0b mm/ksm: mark migration stores with WRITE_ONCE()
885604003bfcf23391727000b76bdb5a100b8914 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
c36ee4023159223d15abb6ee35c8c5979586ba6a docs: ksm: fix typos in sysfs knob names
bc4d317556fd4c702926a213c0cb6ccee487fb78 mm/ksm: fix advisor_min_pages_to_scan description
763ed4a02604d07d16b0bb31ea9fe32562b00d8f selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
4ec82b2b1a7abbb255522e40e881b3569b3d75cf mm/memcontrol: fix data-race on reading jiffies_64
13b39b4c200cdcba377815e9a67385e5c072465e mm/vmstat: annotate data race for per-cpu pageset fields
dd8f2a33da95d441b5c549b33f704f00af75b7c1 mm: remove unused anon_vma_trylock_write()
de4ef74e2724a429cf79e7ac215f069d2e17528a mm/swap: remove unused declaration swapcache_clear()
954fcb097e9ed41f4f0bee5fde2881673bc4de85 docs: cgroup: document empty-write behavior of memory limit knobs
e78323750e4eaca33ffd818758cfae4aebff689e selftests/mm: khugepaged: remove str_dup() usage
e72a173dbc71819d3d4116704ce24ae62f1dfa1a mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
9ea1fc9c2bd7c37251cfec9eafff0b7ea118c26d mm/page_isolation: fix UBSAN shift-out-of-bounds warning
517382d981a6ec7a18a0fc1e455ab4edecaf4ac8 mm/page_isolation: guard compound_order() against racing
d1f5712bca70672f594786602240cdfbc7324d36 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
8407aad7212cd36fef60b46a7f8afec570459f07 mm/sparse: relax struct mem_section size constraints
67f90edd5cca9150849bd4a37e6a7c77b7fdefc0 mm/sparse-vmemmap: rename HVO order macros
710dc6c6ee6ce8bc68838aec311987ca9dbdda91 mm/mm_init: skip initializing shared vmemmap tail pages
927dc5d38c7aa0e7a086ba47907ba7816d927fd4 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
0836c1cc0fa0fe28d7d87747aff86445640dfdda mm/sparse-vmemmap: support section-based vmemmap accounting
b127a29f97bc66c395f9e283e3dd7b626b7d0fd7 mm/mm_init: factor out pfn_to_zone()
cc2c6479ee95578d8978cf08b26c37fdb42e54ae mm/sparse-vmemmap: move helpers ahead of future callers
86aabaa460176af6bc19dc28e4d8a3ad4c02acdb mm/sparse-vmemmap: support section-based vmemmap optimization
2dd8c26d62ad2e319e36c348d621837fe79f4391 mm/sparse: initialize memory sections earlier
6139182c9c0b3716fd63cb67cee3922a7854a9ba mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
78396caac309acb112418f1ce7755d378cdb8d0e mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
6f6a1bb4dfaae9ab01a9d1f3f76b6c633e4c9948 mm/sparse: inline usemap allocation into sparse_init_nid()
18a8bbff83af6a49de066135b76078ab76c63870 mm/sparse: remove section_map_size()
6c6af485aefa6dccd4f5845ecf4fa7d1d051353b mm/hugetlb: remove HUGE_BOOTMEM_HVO
dc5267cb799a7a5e732bc4a9df17f1f15f40904f mm/hugetlb: remove HUGE_BOOTMEM_CMA
31aa9090519a806793cf3fe85ccd2a884a04445b mm/hugetlb: localize struct huge_bootmem_page
f7522e1762d073491d2317ea309065342f9071bc mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
da30277fed5e40d2cb31ad2460cd16d2f4a5543c selftests/mm: emit TAP header in uffd-wp-mremap
24947d7ccd0809140e572ef28447e46a48a61c9a selftests/mm: emit TAP header and use TAP skip in mremap_test
f7da3225ee72d0b443b2152522fd084f9425b9f0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
926f98c11cad3de545dd9a183a97950703dc3568 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
f69b87e8ee5d4c2ef3f089401b428c2966136c14 set_memory: add number of pages parameter to set_direct_map APIs
b3a015e7a8e907164137420cb1f4fa1b7ff95ee3 mm/vmalloc: set area's page_order after allocation succeeds
5e2a843f63f401d1f2ee19b6daed0d264a82793a mm/vmalloc: constify vm parameter of get_vm_area_page_order()
4efab4f8ce49ff01ef2375ff6023389b8269ac91 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
9d963ba40ecdfaff78fe9120468e3323792bcfd6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
07019c1ec49977a4e0f2b84bd9f2b1006eab269d Revert "arch: introduce set_direct_map_valid_noflush()"
5a2722d0b19e524e84824a2a8d8bdf7403f1d44e zram: fix idle age_sec underflow in idle_store()
fed5aa396171ee926d57a5955189db4803eee8e0 mm: khugepaged: fix swap entry value to folio_pfn()
8f4bcae5aff3bae6d33b17e004495e016e44465d mm: khugepaged: fix folio is used after pte_unmap_unlock()
bcb77feaf491e4676192f216bddc3c1e773f8bf9 mm: khugepaged: fix folio is used after folio_put/unlock()
46c8ddc75281f2965d327cb93bd605319f1fba9e mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
3316190255aa52d7df2584b1bbea32205e9f4fd6 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
21db66d032612c6e065fc85def4cece0fc4f243b mm: shmem: move unused huge shrinklist queuing past the truncation check
3de88b31708d4fd634b522dc39795811f03929f1 mm: shmem: make unused huge shrinker memcg aware
3d4fd4516297846acf9ceb01ae647b188f063537 mm/list_lru: disable memcg awareness under cgroup_disable=memory
66c65d90ca5a408c074b21770acc507cd539a512 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
7d62bf3d17fa15ce6b32940b62afa8d98e5decbf selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3c174b4428e0700fb43f147a7b75620b19955fc1 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
68da731121aba0b6587c788e67a348b76555f211 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
7f78e8aa41a62fe1ebf990c4b6713c4edd4481c7 mm/mempolicy: take a cpuset cookie for the interleave node count
9a827397d8a13d2bc6665cf76391e3d3c0e63640 tools/mm/page_owner_sort: fix --sort option being silently ignored
2b6404352db18ccd933f3d3ce72de4e57b2ba4b2 tools/mm/page_owner_sort: add module name sort/cull/filter support
6e30264987f81e2e8c4fe3c6b47d246cb7278f92 tools/mm/page_owner_sort: show available sort keys in usage text
1caeebe115ae1b5e5d1576e4d9f35164b98c97a0 memcg: trim the per-cpu charge stock instead of draining it
2597d8c53932eb1b6c0b4d0d326b5613a42395cb memcg: remove v1 soft limit reclaim
6817abf7652e090333046024f329b9eb4158dbd3 memcg: remove mem_cgroup_shrink_node()
4e01ce06250a8cec9f110d47b1f447516f191b51 memcg: remove the soft limit reclaim tracepoints
055daad9607e49dd3004844df9011d6c57d12fc3 memcg: remove the soft limit rbtree
277fe372e49e4df70fc4489e0a0e37cadba64a01 memcg: remove lru_gen_soft_reclaim()
05aca819d09ae91ad0cfc59cc171a1d087d89cd6 memcg: remove the per-node soft limit tree fields
c4c9ca03ddea36e1f3d8fdd8e17ce3f4a784ac96 memcg: remove mem_cgroup->soft_limit
03e8dac5e0f8e9a8282affbe5d6b7443ee01bb63 memcg: simplify v1 event ratelimiting
4699296884b1ca95012af96a07fba309c8845a1f mm/page_io: convert write completion handlers to folios
a7650ef2f210be70557f8932fc91665e3e0d6a19 mm: remove PageReclaim
954313160458a457c179cbd97eb95bbf84e5ff5d mm/page_io: use swap entries directly in zeromap helpers
d5a2808b2e3d438a234914e1a79ccdb1813c7d32 mm/page_io: rename bio_associate_blkg_from_page()
e98372ad00641a73f289f5bc47fe756d1a454a1f mm/page_io: refer to folios in swap_writeout() comments
5928cfa18cf9e486316666f8461e7f7c171ae9e6 mm/swap: rename __swap_writepage() to __swap_writeout()
439164e492b1d539088cd1bf1953b25deec13c98 mm/mglru: make type fallback logic explicit in isolate_folios()
5a964849fda8795cc9476c8c9807e3f29993fc71 mm/mglru: make retry logic explicit in isolate_folios()
d7a7556a23133e418bf59db8192e164fb76d00ee mm: revert slight behavior change for swappiness 1-200
4dfcee4ba343e856eed57017db011d80bf2c8b37 mm/memory: simplify error handling in insert_pages()
737a85aed489cc8f1549c91f0682392057a61ba2 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
89ddccf38175bcccbf83ac1672a11607b4cdeb34 mm: adjust out-dated document of __GFP_NOFAIL
807b93a9b0abf02ddd4ba5ccd254f4e9d555f94d mm/mempolicy: use SRCU for the weighted interleave state
f14531c2f5db99046ad932ae1cab1624fe3169eb mm/mempolicy: stop copying the nodemask in the interleave paths
38892a4860f6ccab64ea417b30ebf67caf5dbe10 percpu: fix the comment about which sizes share a slot
68f18bd5b558663e3253db4679e6d5ed68befecd mm, swap: distinguish a malformed swap entry from a dying device
e83083316a9d72e55d6f03c31c5f69c6d64ae2f7 mm: fail the fault on a malformed swap entry instead of retrying it
8ef27881821a020cb94b91abdbe0541d05f8b482 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b57162471bdd88967c249fe1cc33a28e4c729c08 mm/madvise: skip zone device folios in cold/pageout PMD range
2351fa9cf2cfea79b886b9fa8edfca33283bd9fc mm/mempolicy: skip zone device folios when queueing folios
80cc45704d9c592e867a02de65d9cf10a035572b selftests/mm: khugepaged: consolidate error exits via kselftest helpers
1d21db0cc141ebaf18c916eeb297266d683c2be5 memcg: acquire peaks_lock when reading memory.peak
4b112cc0cbfe2d43e72bc786259ad48cc0a2676f mm, memcg: fix memory.peak reset clobbering other fds' watermark
e820657b7793f45e570a3e9f549236366186ae75 mm: cma: make mm/cma.h self-contained and conditionalize includes
04437e480cd5aa5f9d3e90a316f6970b3fc2a693 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
a17bcd6167d86b792a9e3fc2afbb351836b4fb0f mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
3999443c39f49f6ab61c7a36b0787cf4d9868132 mm: replace custom bad page map ratelimiting logic
57a9c91459cb59e3e8de192bbdc0d8b45764ea11 mm/page_alloc: replace custom bad page ratelimiting logic
1e8830a4082a368531a2f162ad624d453cf97037 mm/vmpressure: remove window size TODO
ce6a6ce91c52b635a97d530e38cfaf9d582b4126 tools/testing/selftests/mm: add missing .gitignore entries
51918ee46693283da5a8dbdbd7e0af852ca615e7 mm: make per-VMA locks available universally
367fcbc5b3b38efb631217f9916ae54f31026998 binder: make shrinker rely solely on per-VMA lock
f36655fd9c8dd5b10d462a8913920013b1f233a1 mm: add RCU-based VMA lookup helper that waits for writers
4b241bef45beb333860ef318d5009e514bc1b899 binder: remove mmap_lock fallback
89e75006baa36629f266dc7270242526d83e20f6 tcp: remove mmap_lock fallback path
61131908a3b50061fa1d7266a7773ddefa2ebb49 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
8ab18ff4fd9b3dfc38d7079c86a8ce559bdc7d67 mm/damon/core-kunit: test probe_hits handling at region split and merge
f2755580c045a866352b06821ce33fc72c0e846a mm/damon/core-kunit: test damon_valid_probe_params()
027ae8b439f1d061a5b3ecdcbe49782069c91f36 docs/mm/damon/design: accurate semantics of nr_snapshots
761deb27bd35c75e0267b5a9f7a20da55b80e044 docs/mm/damon/design: difference between watermarks and nr_snapshots
becbed781d8f99d6b00ef3bdd458743eb4b9e2c2 docs/mm/damon/design: fix typo of max_nr_snapshots
80e8060c9cb4c0fa0da1eff2a30292c3284463d6 mm/damon/core: remove unused damon_targets_empty()
629d81bf4183f61bd07dc2dc9fb4627085e1fd09 mm/damon/core: remove unused damon_nr_running_ctxs()
86b3d046b5ce547422effdb72cb661156b573c0f mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
aa6843ea6600c376c7f1936e0f758c9da7849dd6 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
4b6a019a07f877b779f17e98bafc2acca9a704f4 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
461625ed36b0b7a6b4b1f9407ccadcf59477efcb mm/damon/core: remove declaration of __damon_commit_ctx()
ca2f77ec6a75ef5316f6209d2700f3c2ffe90edf mm/damon/core: introduce damon_set_target_pid()
66bad81f6cdcb7654c9db56f05e98f16aa986906 mm/damon/ops-common: factor out damon_putback_folio_list()
71120858d1fe4015a9fe61d0da67c3e0a49a14ce selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d97a38598a36d7494d7109149093ce3b3401e36a mm/damon/tests: use scoped_guard() for damon_test_ops_registration
236258e564e7bad63555d11dd47912a6661fdaa2 selftests/damon: prevent remaining cross-object state pollution
ff3456b6aa004792f76e5208b3d70e31ab2743a9 samples/damon/mtier: add comment for struct region_range
6093269d695af6eac606ff3de8f00c2c20ee0cfe mm: fix stale ZONE_DEVICE refcount comment
72c6fc7ba0316e4b686638d66ea041fc7b1d8f10 mm: add a set_page_section_from_pfn() helper
4644aa517c507d05905f3a51e7bccdffaff618dd mm: add a template-based fast path for zone-device page init
a08efd11bd2349e37c63fb9c907d55aed03b8bf6 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
e29965a813609986c5a960c5783771d4e387cdc7 mm: extend the template fast path to zone-device compound tails
5e0adca21ca9c40d61faae3d34a534faba931214 string: introduce memcpy_nontemporal()
8c893902ace187491f6967f699e984bc621bdbc2 mm: use memcpy_nontemporal() in zone-device template copies
83748f80e005c587b2c2c763e3979dc9dfb2a281 x86/string: extend memcpy_flushcache() fixed-size fastpaths
6d730644c2aed1f4ae5d9ba21d603b9021e8b349 mm/rmap: remove stale hugetlb check in try_to_unmap_one
6b3f08c7c643b35db7a3159fabe07df4dc5193cf mm/gup_test: report actual pinned bytes
a9bf63c8673296c122ac64a6521b6b0408911b91 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
940b8f296de4535e5ff01d32d5c497e40062bb56 mm/huge_memory: dequeue the deferred split after the split freeze
d47f63ac433eec985b6cd46700272eabc415e68a mm/hugetlb: preserve source surplus accounting during demotion
051d8348b894eeb5f6fdff12d7e6639e36f9a387 mm/hugetlb: cap demotion at currently available free pages
bb29bf4a8f2c40143a36db401dc5b0d29f8819a3 mm: make ptval_to_str() generally available
253489ac996a5302eb1f4ec22acbf7dc64d06247 mm: stop using pxd_ERROR()
34353d5b81218c4efd945428eafc2a018abeca67 loongarch/mm: stop using pte_ERROR()
980880714444d3730f4febc2b6dce1bc747317a2 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
8d4ceb975e0e0b3260799ab59c50750c37dc9228 sh/mm: stop using pte_ERROR()
f3330a756f3dfd1e1d94feef642af5d8fda88e7a sh/mm: stop using [p4d|pud|pmd]_ERROR()
b6499d6644360bc774534982d790bd68149066cb sh/mm: stop using pgd_ERROR()
e53e19cf3962b563f6b6eba5711d0c99895f519d mm: drop pxd_ERROR()
2e0da3c4502914af5003f11c07b0581588dbccf3 mm: add page_counter_margin()
4a88021b059dcf7433b516b6093b27b848c424ad mm: distinguish large folio swap allocation failures
9431f060be942d074a8dc6c69db39b403570fb3b mm/vmscan: avoid pointless large folio splits without swap
2c25d86ea5dba461591b969b00e01a957a556d69 mm/shmem: split large folios only on -E2BIG
c7e9c46d375a19f21c59947afc4267d895f0a3ef mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
1d611c30e70bb356a317d0fac6718efdfd997731 mm: gup: cleanup the gup_fast_*() call chain
4360ed2ca7ea72986bba31bf4bc29375f91fabb5 mm/page_table_check: add explicit pmd_none check in pte_clear_range
b98780e5a1e3c3ebaa37f51a5bdc3fb3df405cfd mm/page_table_check: skip zero pages
d06fa2e263af2238555399ede47473e26b9e645e mm/damon/core: skip applying scheme if region split for quota fails
91e6fcda6294e20f6f5c887d968a24cf84c4081c mm/damon/paddr: respect folio end for DAMOS_STAT
02420049fb0f3ec728b781e569f4b63ae7f40121 mm/damon/paddr: respect folio end for DAMOS actions except STAT
b63906404c968ddaf2d316524219af38c357c250 mm/damon/vaddr: respect folio end for DAMOS_STAT
5807453a8638ada86d5f8bcae882e42a1902f5fa mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
41b25f7166b7b888df1d8c510065c6876bf22ad2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
979b55e52149595d986a23f566493d1acc5990f5 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
07d646d71798f4832158f9e413f97c59e0cc5e53 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
6474e376a733a16b610e8d4f4fb612ea9c7323c1 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
1fa762332b2d363b1152aa0528ae62eec8da7e1f mm/damon/paddr: support PGIDLE_UNSET probe filter type
2a8c8a3da6ef933638ce7c9b8162329e4366817b mm/damon/sysfs: support pgidle_unset probe filter type
7b6e78eb897590526f71c805a48f6b2a905c93d8 Docs/mm/damon/design: document pgidle_unset probe filter type
33be2866daa8d46ef05c712fed772cb98f69a85c mm/damon/core: introduce damon_prep struct
597dc89c8ddfdb5221ae0f1bb132f79a91236ab8 mm/damon/core: commit preps
e587d3bff1fefba974e68a1549970a5e2a4ec0fd mm/damon/core: introduce damon_operations->prep_probes()
67f1c0fb57a2756e71679367b602bb34d8454ce3 mm/damon/paddr: support damon_prep
4a7edf26232620d0c48968d137f1d2d081f1b478 mm/damon/sysfs: implement preps directory
319b753ac48158f4a14d1b08934bcb2177b7b2e1 mm/damon/sysfs: implement preps/nr_preps file
14f96df14fdfc86402219e5b9d7ca45b6c88b05a mm/damon/sysfs: create directories for nr_preps writes
6376e05cee4b36e5e18a987411360a5cd4173eac mm/damon/sysfs: implement prep_action file
662f1d7353cf84016105fa612317ed01e98c7ab9 mm/damon/sysfs: pass preps to DAMON core
ae5ceb93e83d3012e80270c95213657ad00be1d1 selftests/damon/sysfs.sh: test probe prep sysfs files
8c701cd3ea2b518802a0824871a44d83a0cae162 Docs/mm/damon/design: document probe preps
8f53e52c5b83fd151b3c0610e674d37c1584d319 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
c83b343801bd03d1c5784c5be5450dc214ba7783 Docs/ABI/damon: document probe prep sysfs files
aeb8204312f5fc654082130f4461770957684181 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
749411f912265ca965c01b897b7c3221a6aae974 mm: remove unused mark_page_reserved()
b0ae354ae536f51f70f00cec5a1d50619b2a4f99 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
47c9783433cec193644a793d5a8d5ddbabe5daf2 percpu: remove redundant assignments to bits
c21a35c7738c3e36daaee18a5baa30fd688920b7 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
ecae968b6ddd5cc411e6fc6aced2897233a5d04c percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
07f4e348e5ae43668090162756487789e3eaf4e6 percpu: remove unnecessary return in pcpu_populate_pte()
34ff2f4c42c4198b05d1798cd5550e418ce481c4 zram: remove unreachable kernel_read_file_from_path() return check
37c8d57d9f5e34648a2178380c39008149973ddc mm/damon/tests/core-kunit: test committing psi goal to psi goal
2de22efca75973473e5aa8f606ace6a5dc1c28ea mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9e96b7b42138f3438a1a73e6f1c491419bfae0b8 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
6b11fd00375e1b5eae90a3fe6c922f4d7e67f063 mm/damon/sysfs: set next refresh jiffies per sysfs context
1d48dd8891e2c14bface407735afbd1b53a9d26b mm/mglru: separate folio generation update from LRU accounting
ea90d34dd13645626fe7b867bf2f20e046f00812 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
7eef5620cb1ab293a92831673cb576596a1f7fb4 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
1aae7098fb4253ae0838f759259af990fc4e4396 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
4e282d520d27ec8942a1a45080cfde7a805a1f8b mm/mglru: make LRU folio prefetch helper an inline function
aa12c0452805ec63da0c5d4038595b7111dec20c mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
bec0be32dcff656c70f2b8e6b0d0ccce97fd439c mm/mglru: batch move folios to the second-oldest gen's LRU
6c1d3efc858131d397c6a99018a1ad44f9267ed9 mm/damon/tests/core-kunit: test damon_commit_filter()
51279eab361d95ea20b41af4531f0f44f53d90ed mm/damon/tests/core-kunit: add damon_commit_probes() test
0bfa1996478ea095ae35fca79f2d1cfc1d32285c selftests/damon/_damon_sysfs: implement DamonProbes
5dade6cfb4fc9bd6a185071ca096cd5b0a9d0ac6 selftests/damon/drgn_dump_damon_status: dump probes
0a75830855901d987fada7fe3446ae66dee54043 selftests/damon/sysfs.py: extend commit assertion function for probes
f5a0cd0b9ff010a28edcdf46d5df7a34788ef7a1 selftests/damon/sysfs.py: test damon probes
4f984114508fe0161019c1284e086b7d80e875f2 mm: move drivers/char/mem.c to mm/char-mem.c
84f746ad804625fbc4acc54594303db17e2ae6b0 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
b42516449b195a112122c938f1b3faf81c800e77 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
ca4740cab1b4ce36edd2129cffe8a3d477acb803 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
723f1719278db670596e3340655ecdc152c4527e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
635371e414893f41af319a664d48aa2e4aba552d tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
3a8b510ac4291571d682d6b4f2dedb580839aeea xfs: remove dead kswapd flag inheritance from btree split worker
6be328bf1884df227a12059849cad1bd9a4bcd70 iomap: simplify writepages reclaim guard
0af46e9827b6be6b41d64145ee5944a998b381c3 mm: replace PF_KSWAPD flag with kthread_func() check
b9e95257bfd659729a299cf21b1a5562b608f8b3 mm: replace PF_KCOMPACTD flag with kthread_func() check
14df0fc66a8399155aba83e6df2c8069f93b8e7c mm: hugetlb: return -ENOSPC on memcg charge failure
5de13808085e05d9fbf357bc4fe12ef66762c64f mm: hugetlb: drop refcount before freeing on memcg charge failure
38e2bb41969a414d9cc83940ca2c02952f006065 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
b0cc3c67c872813f3fd466694180fc67941226ab MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
a82eeef96c0f341aa8fa956bd54fffe71a36b4bc mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
12b86207f6f2feaa1a003a4e0cd488595435126f mm: trace: decode MTE and shadow stack VMA flags
6a493b32972b8d729e332d0f7493b19a93417ca0 mm: trace: name protection key encoding bits
c5634029e463541730e285cb89bd77c1fce34f3f mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
140a521746bd5fcfc4bacd1bcfa59669788a59e3 mm/damon/core: remove debug messages
3ec5880ec2e06b028a5031618851ff5eb75aa0aa mm/damon/core: remove string_choices.h include
4419cb19885a36eafd5d114813d61873fe841651 mm/damon/vaddr: remove a debug message
f872b795d2e93940b49a79485df9a31c0132f744 mm/damon/core: validate number of probes in valid_probe_params()
537f225f4aacf2d227adc8e3a637b50d0786fd55 mm/damon/sysfs: remove probes number validation
0818c80d97e39601c29c38356958f13b57d45e10 mm/damon/tests/core-kunit: extend set_regions() test for error case
037b9eb43587662abfcf4e24e7f71bfbe1f9f9d1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
a546de846eb2fa0232730b540a4d5f66d2072d5e mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
c3fd749eb9791242a772e2e6e710685f8ebe4166 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
95b6df54dc03ad929ad913509b94909c31842abd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
a88fa3777bab721cc23198e80f0206506f899a05 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
88eb6f1204a009771d95896639304559b0f56eca Docs/ABI/damon: recommend subsystem doc instead of admin-guide
66643ba73eec762ae8c618b23fbdc007c6ef341c mm/migrate_device: fix function name in kernel-doc
84ad8ec294a6c744da14ec12d6ef66077b3e9f33 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
626deb7041b7e0129058ea1675f4eaa718553d11 selftests/mm: remove unreachable returns after ksft exit helpers
a63e04fae9499db6357ead7931a583469707d79c mm/huge_memory: fix various coding style warnings
298067a7e5a02a4ead427132ce49c28e0166a918 mm/page_owner: preserve original free_pid/free_tgid during folio migration
ecb71013615ac73d6fe45a7547261d2b2b17f89d mm/hugetlb: charge folios to the target mm's memcg
daf5966ddbf54dc48a437a0cc4e1532eaa7d3158 mm/page-flags: define HWPoison test-and-change helpers unconditionally
12c2c80aa732187a1afc458ae6bbe7e179998742 nvdimm/pmem: remove test_and_clear_pmem_poison()
61e829800871de5e3a29d338089a19c360ef4b3c mm/memfd: fix hugetlb reservation accounting in error paths
a693d672c5ccb4e632ae12e567d3c38603cafedb mm/damon/core: error damos_commit_quota_goal() for zero target_value
5e155488d0398098cc43c7f7f663f2c719c66b5b Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
702d5a9d33be27a2003bad6960d40e931204b869 Revert "samples/damon/mtier: error out for zero quota goal target values"
99ad1ce6e40b50d244bdb526e39a8dcaf0048ab8 mm/damon/core: handle NULL ctx parameter in damon_call()
07f7163316e72fa7ee7c0d3c4b7914c2bad91169 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
9b7434f417fd587413a9a15243088219f72721ec mm/damon/reclaim: remove unnecessary damon_call() param validation
309b158ad63585c69830daf17549cb80cd24dc3c mm/damon/lru_sort: remove unnecessary damon_call() param validation
f4ef88dca3b6cf428b8134737f5e4c38c5ed7b73 mm/memory_hotplug: factor out node_is_memoryless()
7c93715650a5bc02ec334fc4a28c3711f1085e52 mm-memory_hotplug-factor-out-node_is_memoryless-fix
67451172f33a003b9daa26c446d947563486b8dd mm: remove PageWriteback
2e0481140fd0d05ade19bd6ff504e9e61aede4fb mm/memcontrol: move the lru_zone_size sanity check to the reader side
964390fa171c0349db623933186820f3cd07be99 mm/mglru: introduce helpers for manipulating gen and refs flags
f4ec103e960fbd53305ee3ad188012e0d49887fc mm/migrate: copy all referenced state via folio_migrate_lru_refs
6c26fa745922459a57c5c4cc0e77d6eb762c839a mm/mglru: move max_seq read into walk_update_folio
85f2afacbb82e3823ec15b538daaa37764c200ec mm/mglru: use explicit tier range in read_ctrl_pos()
d29ea8f82bb5cc4f37efc863d4c18fba1b971832 mm/mglru: fix potential generation folio number leak
755da331ebeb8a37b2af0298528347072239c43d mm/vmscan: avoid false-positive -Wuninitialized warning, again
b6a4b90a4d52210444458d5cd62316ec19ebe574 mm/memory: constrain generic_access_phys() to page boundary
021db599f8cd1c6892bbf9254ea367d20142bf4d docs/mm: ksm: use the renamed ksm structure names
690168cc577947463852c5d000c0809d46353bdf memcg: move per-node objcg to the read-mostly fields
c82cd31a2fa5f037ba6f86a5f81ccfa0c2269872 memcg: split mem_cgroup_private_id into two fields
1cfa38a15b58c1229d87bbc01edd4d74140590bf memcg: group the write-hot fields of struct mem_cgroup
342cbbdac96a71adf7553e0e4d0c737946e7a883 memcg: group the cold fields of struct mem_cgroup
ea3101a69f7d5a45dcbb4d8359ca68f8bd1f0aaf memcg: group the read-mostly fields of struct mem_cgroup
73f79d52cc2ca1de96b2427a03ea02d89a5a3f9b memcg: group the fields of struct mem_cgroup_per_node
6eb07b8297195195f3e4937aff59fcc476a5c4eb mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
99e9e5eec99cc41a2cf8cefa3f1f56a27f849385 memcg: don't call schedule_work when no spinning is allowed
d18f688051d8d127821fa82edc586f249bac82fd mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
857dee7ce625eb9c2507158289c06697ce4d662d mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
629b8608751344c96a6fa8b342d7fe309b1af179 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
e17e0e52571294e2031b9106bfe88dbe0d7b91b2 mm: workingset: use lruvec_page_state_local() to count lru pages
500778c155103e1bd6e66d8c6ebab8c4f93b79c0 mm: memcg: skip the RCU lock when the memcg is not dying
559f722058d48551e3115c6272283bd6c8bc00c3 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
67a69bc4c83aa45db4d0bccbfc5fa2a3e999b47d mm/execmem: free ROX cache chunks only when they span an entire vm area
e878f51d8daffac6d8d345a8cc31bdce24c24639 mm/execmem: handle potential allocation errors in the maple tree
0dfd632da2bf81c0678b845f61954d01e3307362 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
6282a4624133e5c835113ba59cbafe458c8fb977 mm/vmalloc: add DEFINE_FREE() for vfree()
0b84778ac41acb7912f3744b6e4225a36d9c27d3 mm/execmem: use cleanup infrastructure in ROX cache functions
4a9eb26b6c081fcc3561728601417bed27eff008 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fcf4b92f213b0b0c72748b5d8ac0ffeb0f5fc14d mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0f7227eb37d12ff78c0b700ce76c12d2e068cbdd mm/huge_memory: add a comment to the open-coded swap entry
0aae29929eed91737c3e0f7cb3d0f2681e9baca6 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
ffcfa985e540f748f7141aa2e3d32eb00c21a636 mm/zswap: use folio_swap_entry() in zswap_store_page()
1603f0aa8f60bf9ccb907a63fae38cf6931cdc68 mm/swapfile: use folio_page_swap_entry()
cacd18a3d9b02b630f3aa2116446cc64d8190bd1 arm64: mte: make mte_save_tags() and mte_restore_tags() static
773db80d9001f0e42ae537151d8e1f1d5f619239 arm64: mte: pass the swap entry to mte_save_tags()
05371f64ce78f80530db4b792c364e1d302b2d0b mm/swap: remove page_swap_entry()
f3a52eaa3923667cc234ca32cdb5658e64f4492f Docs/mm/damon/design: fix broken :ref: usage and a typo
b56f37d2c6ce34777a33555c449141bb8feee83f mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
7ef0556183816daf8739b188c005da75bf11907a mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
5e62ee78e78571fa95635a59ee1923eddc3d6be3 mm/damon/paddr: support hugetlb folios in access monitoring
f7576214bf63e364e8a70ab5f45b4e7261032c82 selftests/mm: fix size truncation in pagemap_ioctl test
9bc67e6953e247e7cfc6f7532327a7e703dfdbc9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
7dcb0435f00bd6f49149993d6c4311417af343e3 selftests/mm: init page sizes early in pagemap_ioctl test
effc01d274011187660e970aed2bd2e92a022354 mm/huge_memory: add folio_reset_partially_mapped()
a85350d8e778dcd4fcf2075eca9ecd612ebb8cef mm/huge_memory: zap deposited page tables after an RCU grace period
2f905bb372d2bcf7f8f5906f397dee0c3f56ae9d mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
c5051ff0efb6d8692416c11cd0b4b643144dabc6 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
19602f0922d7e02d67b267338e6cdfa1448a6e40 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b0215c032ff8de7ae4dd3e9a1f85ff53499c91ee mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
9547bf9dcb3108d5bf5fdbbd7bd37d15e57c28f1 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
23e7f4c8d0e461ee8f0419a3dfe677057fadbd7a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
8d479047f12462fb3c15a7da08f7d1f861c29d27 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a53290aad66acdc56122c030ef91ecad748eba4f mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
aa9006cc48434ffef8687fa12ef55abc50c6ce24 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
2b60139804525d75deb89d6491fa71881a51fa28 mm: make userland page table freeing RCU-safe
ce9cc47115a69d46d891486a2fbe5bce765db1db mm: change the contract for free_pgtables(), update docs
0c9ebac95a50bf7217d925ba4781aea1eb8d3440 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
e9d0181a391d2fcd9eefcc7752b116e29aa3018c mm: mglru: clear the reference counter for rejected folios
59160fbe43b5d9c51bfc98f3b7ef0edaebb61a23 mm/nommu: reject wrapping ranges in access_remote_vm()
6e24dc4bc04a4306037cb8a5d333f46507416a45 mm/swap: fix stale comment on swap_info_struct::cluster_info
ed8f591538582cf19422bf3cf5f2fe2d5590137a mm/swap: scan by cluster in find_next_to_unuse()
8a9d19207d682430f470aafcc6d1010514c8ebfb mm/damon/vaddr: support prep_probes
223c338a72c1727aa46a0523b894c57002f93490 mm/damon/paddr: move probe filter handling to ops-common
16b21c3e2b5773f4e55787e163f96165e86f9ca5 mm/damon/vaddr: support apply_probe
ca1299023042a9cc62ec727637d87bb63172f563 mm/damon/vaddr: extend apply_probes() for hugetlb
96b8ad0440395b7d8edcd2cd9ab4e3038a65d323 mm/damon/vaddr: support pgidle_unset probe filter type
bbfa22e9c178c58b04b9c1d6a54afdc582fee447 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
a8305de8804d8a0aa21e1519852b070f7bdd432e mm/hugetlb: fix subpool minimum reservation rollback
77ffb4271fe95883e25c1312344265e6248b791a mm/zswap: publish the initial pool with list_add_rcu()
3f17ed5573b0bcc5a34183be81824c63ade5787d mm/memcg: clear folio memcg after changing per memcg stats
80abddd3063cd4fbaf2abdf5c926f40c70648509 selftests/mm: reject invalid test selections before running tests
1eda4d27c1befe1dfb01de63684f819bcd96d8ab selftests/mm: only prepare ptrace_scope when memfd_secret is selected
95569dcf993fb9f2e045c7f18abe208fb440f382 mm: zswap: convert zswap_invalidate() to take a range
89f3bef682a2bf90cf0d93c5d713ce28b1360ea8 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
ee475f60c2721606b847ab44af4cca8a7e56685e mm: zswap: reuse zswap_invalidate() in zswap_store()
c747e58debafdec4b56f1ec8c778b72042e9c409 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
05ff02097690250f37dc1d96005c4983aa360011 mm/khugepaged: count collapses where khugepaged makes them
1f0ca7221e66037b2ebb182ab5fe0ba94f4f3252 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
9c080e4e1256e5b8c554ce7aea4384cc3d7b2f9f mm/collapse: add collapse.h for the collapse interface
cd3f4347f8955457d8d0c9b75b31acc828a80d2b mm/collapse: state what a collapse may do in the policy
f5e3c46bf7dd909fda11c635295bf155a10ded05 mm/collapse: drop the collapse_possible() wrapper
804721ee6f485969ff4d50207cffd9d244fb278a mm/collapse: name the per-table scan reset for what it resets
333645a1eeb8e9c34b93edd9ae8bb7b33da55af0 mm/collapse: separate scanning a PTE table from collapsing it
6d08a109748545056a9ecd728a28488f4c76cf57 mm/collapse: open-code collapse_single_pmd() in its two callers
aa1f4e0f9a047ba3013dc29e6452514be7b48853 mm/collapse: work out the orders a VMA allows once per VMA
f4254a9d80f2620a4a49831eb9617dd49b5ae239 mm/collapse: declare the collapse interface in collapse.h
e224490525f34a4f6b97360add6c5e8451eafdb4 mm/collapse: implement MADV_COLLAPSE in madvise.c
7ce4c78fd2f7ecf79ee06f54cbe35bbfe461bab6 mm/hugetlb: account for allowed nodes when gathering surplus pages
e013364607edcd959b0e4f6a621d2b139b028e78 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0952241794fd35411bfd40fcf09a92309883bde7 mm: page_alloc: add missing hooks to bulk allocation path
57ae2c45a8cee884cdf8157ea7cbbc7380a976ea zram: convert to SG-list zsmalloc object read API
769ec32f354695522fc0bc0bca69594c491cbb84 zsmalloc: remove old object read API
dcf03b2dfc2c9173294f1633b3439b45cb40f59e mm, swap: fix potential NULL dereference when trying a sleep table allocation
38bd683ebc28274bf8119fe0b6fde354cbfdfed1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
243ddbeb5d24681764956101f9228402e50d3c89 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
fb51d0955b79fe5779ec08d579304df52107facf mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
fb6d1fa9e8e74709d44f58450d0d15a500ca2e2e docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
51de96bfc7074be9853ba577959b02f7cd498ff3 mm/page_counter: avoid integer overflow in effective_protection()
d018e0bb2e473de72117d9bae6ca73f786ed9df8 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
217f3e3d62ff95a7d6477e56ded5990b419473f2 tools/testing/vma: cover hole filling through __mmap_region()
b18f36d1b569fccfff498456bd3802177ee022ec mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
385d23127d82526e45b9660799aaa99453ea4510 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
05882bf0f9bb109e0f935dd720249bb49cc9ad29 mm/zswap: replace the zswap_pools list with an allocating xarray
8db6757bea9a6e6eb452562f2e633fc82df1a072 mm/zswap: reference the pool by id to shrink struct zswap_entry
cf071eaf065899c02005958424fee4548bbba84b mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
4cd2af0ae2c0c2d6c33608cb59006b20b27b7772 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
76e0a43cdf032bdf1d71b056ea79edd2f6299bd7 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
13274dc5e62e3a9d18314b0e8615545519947726 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
c91349e64ba07dfe4ea82889b89336a4574e37f9 Docs/mm/damon/design: update for pgidle_set probe filter
3121f064fc99bb737aecd5860004239473fb8b09 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
b5147be343ac60587df24dfc89f87bd4b0c6803e mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
0e346d110cfc27f5e5a9e00d18bd2f019109a138 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
b034c349f9bfd206a9ee1ff01ff6f25f01d6a8ce mm/sparse-vmemmap: open-code init_compound_tail()
66ef39839fb626fb5e8d5df9f94511a0614914df mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
8de43b0466e06e1524998f9eac1e4fe35aab3d73 mm/sparse-vmemmap: set compound page order for device DAX
5aade2c38ac450e46d8ac3d1a1a2e3c2d4848d73 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
fa73d7a347383db21b5b7e121f5371185a69129f mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cfb4016e871aeba10ba7555910a631cd38eb0961 powerpc/mm: switch device DAX to shared tail vmemmap pages
fd72ca2ff4c6d04cf5cdc3da63cec1447d9b0d90 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
572fa37bc18941ae277490c8e1f1f2833ddc9527 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
00efbcf1ad052da4acb6fdecaafe1204439b9e9c Documentation/mm: update DAX vmemmap deduplication docs
ddaa798fc45230a8eeed7ce193244657a298d2ad writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
887f4bdec0153039eb48c8e71f1671664d82fc88 lib: fix lock initialization in region allocation benchmark
1f955e1a1c506b6a850066f97d8bb9a00a67eaef kselftest: mm: fix potential failure for merged VMA in guard-regions
e463ad189bc6be816ee26669f68f41a0c2f19a6e mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bd0770c2b1866397c7a24beacc5d0bb6355f05f7 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
459aeb69b631b44f03793bc4e49403e92bcbf324 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
36d09c9ad7030a24d664242d4ffa610b91125520 mm/damon/core: support probe_hits_wsum damos core filter
6f40b0a14de1ec46f37facc3d90a0cfc4905069f mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
acacd354d2c21a40a688b7ab9f5e862c6769e894 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
3a0d64e2cae6c46f8d362611ff1f1ae890e6a68e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
18697e9b6f111173d52add592f5bbd60b8fc521e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
ded7944d8fbecc5a0e32d28ba588543cc5c958a9 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
1eeb158dd0e0823ebe07528c94c96f0bf0426544 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
82b323711a858c1b0efe36901ae33ced217481cc mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
d543ba7af36ea0728f614dc2e300c6f1d68d61dc mm: refactor find_next_best_node to find_next_best_node_in
13d1568ac17aa0069826f174f9032df788f5a4fd mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
0d54031921bc38dfc0f7878afcacd96059acdc33 compiler.h: add ASSERT_STATIC_STORAGE()
acb2677835b57880b8c36aec92ffb8019dfcd995 idr: assert static storage for DEFINE_IDA()
7e279720c1e969356897abaab175c1608292f138 maple_tree: assert static storage for DEFINE_MTREE()
11cd3495b365210ff8501350ab7e7eae028700db kselftest: mm: remove exclusion of building soft-dirty test in arm64
480387492ff78f4ee37ef3da7c26b0eef9506791 mm: zswap: return -ENOENT when the swap device is gone
d39ecb4427a70a6dc7cab8e9e42b005187312d43 mm/zsmalloc: replace PG_private with pointer comparison
1a8fa11599b536861938ebfb3d4fed0c94609643 perf/ring_buffer: stop using PG_private as AUX page high-order marker
78f8fc0c17be3ecc004877c11cccc370c0603ca0 xen/grant-table: stop setting PG_private on pages for grant mapping
7af83d1df06961329fc60e11ae57a44d4dd96cb9 fscrypt: stop setting PG_private on bounce page
f3ade5880eb3abe80b6917bc01731c0ac881570a mm/hugetlb: use direct assignment instead of folio_change_private()
c52e11a9ffc4fb472dadd4b5dfd1392ba5afbc77 f2fs: stop using PG_private
cebcc39472f4638bd416ed70e4fdade8e55ee55e f2fs: convert the ->private flag helpers to folio-only
0833d599ee40fe92574c42b4874bab31ee882fe1 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
d7d643d6412e6b6d443a5976ae8af2a95dcf043c erofs: use folio_attach/detach_private() instead of direct assignment
bdc31ca0397d6bcfb19301b8a8ca56f822165bde mm/page-flags: check page/folio->private instead of PG_private
25ea1b6b2ab53c8edd172710e43e757a2d3ab736 treewide: remove folio_set/clear_private() usage
bc95ee41e1d0af16dfb2f742a590237c60a1d694 ceph: replace PagePrivate() with page_private()
bee64fa11fdb7df4889a16303dee34418fc305cd md: use folio_alloc_buffers()
626909cf10ad3c2e8e81d906ed81c0a579bcf16a md: use folio APIs in free_page()
f7ba056c1026358aff4d3171e578c8430b9f3bfd md: remove the last use of page_buffers()
9b44897af7a95c6d13c7b1b425218d72c6574cc0 treewide: remove PagePrivate() and PG_private from comments and docs
55f19451cabacdf97712a9c26a3def6d3ff8ff56 mm/page-flags: remove PG_private
b95476b0c6ca7497002700731790b83d5184b21a mm/swap: fix off-by-one in swap cache replace sanity check
37475f368535076b25a9a2afdb6a4c38d1b1e6d3 mm/huge_memory: fix rejection of swap cache folios with a mapping
ce70c2773cfb7b011318d9669d022d4361a4d7e4 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
2f5824d1fac5abb87667110439145e1a47f9d82e mm/huge_memory: split the routine for splitting anon and file folio
21e6169d7bef60f5c2595a0d97f543c469cc6dec mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
58edb40a6260d754d483efa0a99d4acd1d596908 mm/huge_memory: consolidate irq and locking for folio split
3de45565e1614b54e038d8da7eb79469c2f6ebd3 mm/huge_memory: move EOF trimming into the file split helper
4c1166318d229f14cde4cb8ee3cd9abe86e04b1b mm/huge_memory: move unmap and remap into the split helpers
498cd5744d29e574f19fbe724e24a0dbd5b62efb mm/huge_memory: rename remap_page() to remap_anon_folio()
5c84d9c9b29864ea9c01ae9d779e1724f1753295 mm/huge_memory: move the racy refcount check into unmap_folio()
4cc5e0906e6a6993bf1d68e71bd74dcca5909d38 mm/huge_memory: move filemap management into the file split helper
8b859b838d55250b239e138c6814886a80942503 mm/huge_memory: move anon_vma handling into the anon split helper
31da6d847ce10cb9c724e804148a8926758cd987 mm/huge_memory: move memcg switch into the file split helper
c8b33bb550f9aa2bc56144cc5cc7f9c2e938b6c7 mm/huge_memory: drop the unused do_lru argument of the file split helper
35eb555cbb33e8f6dddc177212853e9ad143f861 mm/huge_memory: clean up after-split folio freeing in __folio_split
0e9ad70dd3181b7a9b8632a2ffe4d5cc437e6029 mm/huge_memory: count only swap cache refs in anon folio split
f5de679a3b562d12834fef8c6970b5a0fa60c892 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
cecd4e223c8c9b5cb3a3f328b12c712ab798d8cc selftests/mm: hugetlb_madv_vs_map: add underflow test
3fe6d31afef77be1866916d8bbb8c531f96bbde0 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
f34a658ca6039392da764656f21cbf7278cc2719 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a17d535339859920a094e65fd4b5c4696f13bbe8 mm/vma: introduce and use vma_[flags_]can_merge()
9c604dfd71b82e3bfa5a4f76b3cf7869143e3e9d mm: consistently validate VMA state after mmap[_prepare] hooks
bd9f6f104c947d4357000519e186fcc86edb4afe mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
dcca44269f669f60a4d8628fd030b5fe072704e7 mm: make map_kernel_pages_[prepare,complete] internal and unexported
412340066428791674902fe9b1757f77252bfd05 mm/vma: tidy up map kernel pages enum values
c64d6540029cced6178eb9815b1dfb4b3f67001c mm: add mmap action for discontiguous kernel page mapping
2309c51a9dfdfeb58adff8d271bf97fbde855f09 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0ea5c088a67de7ef7ebc070eb75747a2678ec88a drivers/usb/mon: update to use mmap_prepare + map kernel pages
5ba40cc12e13e3802e83b6ef67724f28d32495bc infiniband: update hfi1 to use remap_vmalloc_range()
47d54cd5ac2c7cdd87880cfc6df18b30e82493eb selinux: reject writable opens of policy file, drop mmap shared/write check
bb03fc691cc642886981763cb731daa1bbc89e86 ALSA: pcm: use vm_insert_page() to map PCM status page
f01e2d23ebb7e5276cd7c3d441db96e0b2f385f2 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2556fe01fca3b12a8d034fcc1914bb4e6be0dea3 mm/vma: add vma[_flags]_is_kernel_owned() predicates
8a29f933bbc2e34c6699d4afddc5eca01ad5de06 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
2466304b33b41462b3b962d52f0abfc8366bf649 mm/vma: add and use vma_[flags]_is_fixed_mapping
f51dfb1b50b83066dbc2d449a614a59bd4702e7a scsi: sg: convert mmap hook to mmap_prepare and rework
d6d3bcd8ccfdc920cb6268dae8d23619f0bc71d1 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
9c504fc387e98cf78df64118082eb79ba431782e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e09cf42b6db4bafa1fa3339ce7ea4ad546446f8d mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
99a68e75ad1b19c779123a7e0b9296fd14b06980 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4c2642573f39c7dc1ac84ad9dc106fbeae506421 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
7e2eb1a30fb4e8e4894092ce660389a6764fec10 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
578baf3dcb0b7caa56d0d7dfc9fe005745117a6d mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
595f7be1fd71eab0f6fe91a3a3a5080ba224fe17 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
8f25b95c12f97c7d9df4e0da97adcfed625ae60d mm: remove hugetlb_inline.h
fb7a21a8f21436b7c9bd5ec2692b736951a40b07 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
3228ef93b3729e6e93293958476ac9a435ea68b7 mm: drop some redundant checks around hugetlb VMAs
c2be1de2921a7ddcf145450194c27e54d9c40b0e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a72103e99ef6bea6d7e94f9fbc00e75b9965f6c9 mm/vma: introduce vma[_flags]_is_persistent()
861c541b61c5be4879a4388ea9e67b282f45fb66 mm/uffd: use predicates for userfaultfd checks
eee8b1d345822709606c51131fc2be6fbfea1323 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
7d0aa50034f421be023b97a0291c03fb4dbac443 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
d195da91bbb9c75e58264dc75446eeef11f47c0d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
d7ac9b0cbc88719477705adde0c22d3678931035 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
dcf2a159a3c69146ff054b423f0eac1c8161b8b6 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
003c83936c03f15002200a985d586e253070bc5b fuse: dax: do not set VM_MIXEDMAP
aae9797cc1f179e06113693d961c42d14539bf15 mm/huge_memory: remove vma_is_special_huge()
7ec2b385d926dd16123ae55b9cfa2f4725a90bdc mm/vma: introduce and use vma[_flags]_can_gup()
03cd501b8db2a8253db9d2e29177a406a14ab56b mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
ff424c602403d4492a409cf9f76da5482ba33c32 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
43ba91af922b7c4f324582993a21aae5edf85490 mm/damon/core: return an error from damos_commit_filter_arg()
70ba4f818bfddfb7daaed7305a655a964523249f mm/damon/core: disallow max < min damos filter range arguments commit
37df0d02536cff0b5e95410f712590f0331a1d86 mm/damon/sysfs-schemes: drop centralized filter range arg validations
f1f4f7ccbb7626cae0636cfb1a0a2ce311eb2c3a mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
a295f2f04e5c0b92c0aa35914b78b5852ce4932a mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
38ed3dbfb1cdf51630aa9e350a3f5d4d3f8581e4 mm/damon/core-kunit: test invalid damos filter commits
3407cca32e3aa1c0c61a636d356a9d2e94c127ab selftests/damon: stop kdamond on error exits of no-op commit test
d9e24fc9f1c19147c73cafd9525fd82c000bbd1e selftests/damon: ignore test-generated damon_dump_output
9b0cf2f2524aa6462f875c4b9b81fdc15d9e0308 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
dd0577e4ca9b7e6d35d44c1df6639993ac0b72fe mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4509ac1f9b16a11c2e0e91286a446c81920a8de0 Docs/mm/damon/design: clarify when qt_exceeds increases
3d12f0a192d0e518e6c14a6baa428c60ef714a4d Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
60505a224373d098ab9533cb10ddb9f64d663099 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ed10d4c4e7e4685faf1a432a097ad72f76bc31ef mm/vmalloc: group xa_init with vbq field initializations
fdfbb54eff0b76470c4af6589339c40b81010caa mm/vmalloc: extract vmap_insert_free_area helper
c8a51191f1619bd4fff2054aa52aeb5c65e40535 mm/vmalloc: extract show_busy_info from vmalloc_info_show
fdd0c05745da5409695df4dbd3a333223b89a84e mm/secretmem: fix the enable parameter description
2e10b908b0affbeddf2d393a94d5deb129367426 mm/madvise: reclaim isolated folios if PTE restart fails
2af79d7af42b561af4fc43d369e8e9ea61f985a1 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
13c354ae885141ebcd3d40ad1d22770acfce4931 mm/hmm/test: reject overflowing page counts
c3730e2911055f757fa4969a43d4f09fd59a1092 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
482a938e5c154c7b230e6d335d3f0d97bfa10446 mm/damon/core: commit hugepage_size type damon filter
a984914512c894b0d481f81525ec592b3209d456 mm/damon/ops-common: support hugepage_size damon filter matching
62d2d784373deab9baae032c7225d278ad98b30b mm/damon/sysfs: add min,max files under probe filter directory
ae6c302ed19b543a31c00f760474a93934b42354 mm/damon/sysfs: support hugepage_size probe filter
314f4a02ad06f46901097614f615805d0c8be299 Docs/mm/damon/design: update for hugepage_size probe filter
aed8e859855345bff21b5d0276cd0aae5dbc093c Docs/admin-guide/mm/damon/usage: update for hugepage_size
1fca48964638b487cf46b54f5fb375b0f97d399d docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
62837f96efca231e7cf97e40fb9abead9d162af7 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
9aee486b3ef560d8d47d15aa56352a0f4eae3206 Docs/ABI/damon: update for hugepage_size probe filter
7dec9d8426ea1e1c66b004d03dac84d905080119 mm/huge_memory: simplify pgtable deposit detection
23a9a402c0925e9fbd07b1c32a1fe2d5e96653ae mm/vmalloc: use %p for pointer formatting
3032f344b0ccaeb4ff768f9d50ff3c3c543f0883 mm/gup_test: safely calculate GUP batch size
20f2f124f0d84c13dc18b27885eb266f1c41ec5e mm/mglru: restore accidentally removed seq < max_seq check
265e8177effe0f27068e4c044a63beb8844ad5f4 mm/hugetlb: fix misspelled parameter names in comment
11795d6ac21f8f21d48b0456979c488afb594c0c mm/page_alloc: apply per-task GFP context in bulk allocator
9e7135b969c259e943e8b461d387182b1a5ffa0c mm/madvise: use folio_trylock() in the cold/pageout PMD split
1b0949b35aa6828aa49fb1a5b575233b742480c9 mm: memcontrol: take a const folio in folio_memcg() and friends
11b19dd1936d8852a131401960225f4286d17392 mm: memcontrol: constify obj_cgroup_memcg() and friends
f6ab076af53c81ace9fab9f6e85902826a45397c mm: memcontrol: constify the lruvec helpers
88c70d2792dbfefdd80114d5a68a21020670e172 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
9fd95c9c5b36aea92361501d35606f73c100633e mm: memcontrol: constify the mem_cgroup accessors
a65340554491673485580d890de9c20368a0c6f2 mm: page_counter: constify page_counter_read() and page_counter_margin()
e4dfb9e7a14c1dd57d036fdad61d4868e045b41b mm: memcontrol: constify the reclaim protection helpers
51d239a2aa7159b23092ad52a15c44d081a69478 mm: memcontrol: constify the memcg and lruvec stat readers
1300e06c4a54e7de942644bcc7a4a4d760449357 mm: memcontrol: constify the swap accounting helpers
8799d97a7225e5e65677c65f65e5c43caf030b31 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
e382a645ce7d80b3ff6ffff33ae382187d1474d2 mm: memcontrol: constify the zswap and socket pressure helpers
3f23b92f70864fa465cda3a296756a5562933845 mm: filemap: move lruvec accounting outside the xarray lock
62d3be0cd885eb812c0c4c4aa245191e1c1a2dd7 mm/page_alloc: do not boost watermarks in kdump capture kernels
5acd8d9b7739080ee061ac3d7e316ee90a446ec0 mm: mincore: use per-vma lock during page table walk
1e633ef868a6849d48187b4c4cb07ef852dd5d32 vmcore: convert mmap_vmcore_fault() to use folios
4c16090bada98a40673fdaf4c173e967f65ee3c0 mm: swap: move LRU insertion out of the swap cache allocator
5f86574a40e736a21f73c92a3a90122bb395e0b7 mm: swap: drop dropbehind swap cache folios on writeback completion
326a4e276ce411a61846d3dc879cccadfb35a130 mm: zswap: drop cold writeback folios via swap dropbehind
e18b86f6d6ad047ca65bd72eedf8b5d7fe86ce99 mm/vma: const-ify vma_assert_stabilised() and associated functions
454d4cc979d8fd754f8edcf9592ce65b45310d3f mm: implement and use vma_has_anon_rmap(), silence KCSAN
d9b7a2ed2b72d6ccaeccb3f9f90ddbc7bb946f32 mm: update comments to refer to anon rmap rather than anon_vma
df61be23fd6d0f5d8654cb22dd76b7ded34ffd82 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
83be101fc2485c9ee5d744b47e7790d105f77508 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3cdeec25c25910523367da9923b12364d73bcb5f mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
4857df70bc88429dc0340fbac3712b65004e119d mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
166ed249a0da70cf2b50e0a39cced0164d9a6643 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
78d05494bd7c7474f41e859c94712bcc9f575a43 mm/damon/core: document damon_call()/damon_start() race hang issue
61c548cb4578e1ff924f2a43f7f58b3cfbdfa729 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
e394231da079ff57779a02a05f387b8f676d4696 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
97829271c634ebf3c0b6e99ae38ec311a30dd782 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
40c695bf80f87d67653f5d32f8ac868009845ea1 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
608861ed88d36717e46da13e502ac8b72f4d33bd Docs/mm/damon/design: clarify bp is basis point
0517fa01b091796d968be7be5966a18ed6c82926 Documentation: kmemleak: describe the metadata pool, not the early log
a3bbfa11f46f65974e192ab47142741268fe6b44 Documentation: kmemleak: fix stale statements about scanning
9e57ad9dceb66331abe6cd17edd8079db3300445 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
0c4d5acff50c2c61d06440b84f86dd1980a5b7c9 mm: memory_failure: clarify the MF_DELAYED definition
be1614dd43c5cc86993f6b59d9db29d09c4ad43e mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
d729759acfeb019bae4f740bdded152bf839944b mm: shmem: Update shmem handler to the MF_DELAYED definition
c5c9b964e7b65bfdac480529055aa00b4509d575 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
1121c50d5c472766080ea71dfd3e6a288e871c74 mm: selftests: Add shmem into memory failure test
b1fb9a91f9abb3dff6e825ad9724d2d3bc11e59d mm-selftests-add-shmem-into-memory-failure-test-fix
90da00c8784723253c5c026594a128061fb7c439 mm/hugetlb_cgroup: move per-node usage on cross node migration
32e68c729aad84493d0ca3c6ac8d2ed34898f9ce mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9c7697e805e528b0ca7e1681ab0b29098eba7916 proc/task_mmu: remove unnecessary helpers
3399ccb6dc9c999026115ec1b08f7a24a8eba9d8 proc/task_mmu: remove unnecessary inlines in function definitions
38565f5f46f6aae0e45d23f06b05a7793115492d proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
dfc7637f671f867b3cdc13acd492a185b073cf26 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
d3c07d42fecd24d34167f91edcddfcc8863e221f proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
b8f7cbb8bfebf996b50092aba69032392960cd78 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
54cdcb8b6128224877de29a2ac8f38801ec6f1df selftests/proc: add /proc/pid/smaps_rollup tearing tests
315cc44fe3957e00a2be841ca4a21b191ce6678b mm/swapops: remove unused is_hwpoison_entry()
35bce2df7de6e23c1b5d1856d8e47a5e7b163210 selftests/mm: make file helpers return errors
1974a4c3d1ecc88cadc3202ec59ae9a61048ea33 selftests-mm-make-file-helpers-return-errors-fix
8caa3e14485913cf736dcd042f3f52c9ac66436c tools/lib/mm: add shared file helpers
4a7adc563cdff0f99fae8f511dd2a471bf5ef07f tools/lib/mm: move hugepage_settings out of selftests
b67731db4efdf7b236b82cd5cc1d2e9c9937b603 tools/mm: move gup_test from selftests/mm to tools/mm
e1ab084a17ec2b1d2d235114a43913d511e81b15 tools/mm: make gup_bench a benchmark only tool
515549c44999d9f46813783142a3056f39d1e769 selftests/mm: add a GUP selftest
b976c3987c17be343c17f012eee2deeee05ea538 mm/shmem: report RCU-tasks quiescent states while undoing a range
86b5bd59aa9d811c42ea33bb6b168c74310e9def mm: constify arguments in default pxdp_get()
f93a13ff70d94bc218e665da3d9e98cbd56d41af mm/alloc_tag: account for reserved tag ids in the kernel tag check
edd8163971290dc971e5fba067582ea4c058be76 mm/shmem: don't release a swapin-error marker as a swap entry
5eda86285249abab0cef0adcfa6ad8905ebbc635 docs/mm: describe set_memory() and set_direct_map() APIs
c03744c7081e1a7b516113788de7296d1f7ae470 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4c387c4fa993f0b1934c0bbc6bd5f936a6905f49 selftests/mm: raise the khugepaged test-case cap
13df73c36aabfddc9457321f96999d0c15045340 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
fb98a07dbeadc25a9e4d551c8f9db884224f83f1 selftests/mm: scale khugepaged's collapse wait with the PMD size
9bf2feab8a693ab5a6e2a03ae3e647d0e59c0f7e selftests/mm: skip khugepaged page cache cases without a PMD folio
4f2988d0bf683a1dd87b4320e9df484077325b57 selftests/mm: make the swap cases' swapout reliable
cd18550af8acd4e05256fcd1568fd69f64d193b1 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
e1bb92e8ca2eefd85916e747f8a25f98b122ea2e selftests/mm: move is_backed_by_folio() into vm_util
1ca5bc04665b45f9f369220bac9587dc40ea13fb selftests/mm: add folio-order check for address ranges
dba6137c523af87bf4cf7ab4a153ad6896704eaa selftests/mm: add folio-order detection self-check
f04235205909378970a71aa8711d1f216b402f22 selftests/mm: add khugepaged completion barrier helper
4218be530c2fd4537a1020e8e2f553bc9c0adf9a selftests/mm: add order-parameterized khugepaged collapse cases
b1d21628962fa868a967f78f596a59be90e667d2 selftests/mm: parameterize the mixed-source collapse case by source order
cf67316611e5a41c8d1a1a3efb76903d6f31e5f5 selftests/mm: cover a shared-source collapse write race
f90fe52f1cc4ebb89d2da6f81d07b710d6dc159c selftests/mm: run every supported collapse order by default
21629135b12f90bdf4a5539fa527ab80b7565594 selftests/mm: check that one khugepaged pass collapses one window
21f4243e000b55efcfbccf5fc36e55fa5949b8dc selftests/mm: add khugepaged race harness
f759890d18e7c0bdeb41541f755f4043318f9dd4 selftests/mm: race the collapse of windows with holes
43cbfff0da233bee1499ae0f85f8e597f18dab6b selftests/mm: add memory-pressure threads to the khugepaged race harness
dae9c2248df929dc76900042718786dd48d33088 selftests/mm: zap whole PTE tables in the khugepaged race harness
19b46805c4856ee654956e9b400d54e6fa9e99a4 mm: disallow raw PFN mappings of huge/shared zeropage
3124e607d2bcdf587470f3e78bac779256756670 mm/damon/core: charge only the part of a region the filter left
66850bb36eb8f413ec02a4c91cfb829fb777327d mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
2b5146ff3155c170c2c17d1e185995ddc957fc6a mm/damon/core: skip quota score setup when the quota is full
7828e221442a4ce3a744249b0facd3c85d2c5796 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
370018505892665b40b3979ebd1e96174399bb56 mm/damon: fix typos in comments
b665d7476625b82140c0584ba7bc8a3e23610232 mm/damon: document that a zero sample_interval is accepted
f474fa0710652fb74b30f73ae156d4f2acf516a6 mm: kmemleak: move the struct page scan into a helper
685086170033a6ab334f0068cd25dae90fd1bb4e mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
0bd57401574008bd371627b623671465823b4128 kselftest: mm: return fail when child test result is fail in khugepaged
81f28e69ab9e1fddc528ccd409c133569ef9cce6 kselftest: mm: fix intermittent failure khugepaged test
807d1fe6f91b6f2d590d64a21c8fab382d3d8e70 mm: vmscan: put rotation-missed folios at the LRU tail
5292d9a3c6f8602767d8759eec061cca5c6ccf1f mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
cfe7954b65eed9561beaec1a9802835190e8efb5 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fff9c87241bb46aa09ed3a91d6002cba966d7776 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()

--===============5073866943289857711==--
