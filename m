Content-Type: multipart/mixed; boundary="===============8190544403888927559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 20 Sep 2026 15:45:48 -0000
Message-Id: <178991914853.3947306.1474456087537223744@gitolite.kernel.org>

--===============8190544403888927559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: d5fad7bca88c288404b82c587461fdf17ca4760e
    new: 463c047967e1d035f210213fc108f75cbd5fdca3
    log: revlist-d5fad7bca88c-463c047967e1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f64f5da2ac8bd949bacef3e8d7e424091fa7d063
    new: 08dfb6e7a4a6bcd22bed6cb88ec5472df234022a
    log: revlist-f64f5da2ac8b-08dfb6e7a4a6.txt
  - ref: refs/heads/mm-new
    old: 87acb5b914c2b7cf6615343e12e20de476d2fa21
    new: bc614357880cb8b53825c09b393ad05fe7c8c707
    log: revlist-87acb5b914c2-bc614357880c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6fc40271297fbbf5cffb6f20c7589d5842703c4a
    new: 9885a49a1401736c970a8f83d5a5b94419b2e3c0
    log: revlist-6fc40271297f-9885a49a1401.txt
  - ref: refs/heads/mm-unstable
    old: a3d0117e02bfa1c3bb6c50e7afe42bbecdbb3459
    new: c99d711da67da43f2522d1dd7e99800818e8cb21
    log: revlist-a3d0117e02bf-c99d711da67d.txt

--===============8190544403888927559==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d5fad7bca88c-463c047967e1.txt

19413bc23b2fc38f959a181990634addf7dbe9e2 module: fix lost error code from codetag_load_module()
5f528d3dd62315c2192d9994a8cf2ed34f55e256 tmpfs: fix unicode_map leaks in casefold option handling
4abc7be979adab836d007581078c130f69396ee2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
75961ec2d5ffdefc6dca0a1416bfd838d6187aba xarray: fix index jumping backwards in xas_find()
f6ad4449548c4309383cc78a970258096bdfe5e1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
231aa144d95c347c4ecb1ec538c15d6b96c61c29 mm: shmem: ignore sysfs configs for shmem forced collapse
5f475d33759a8bc7eafc51d3e90d4729b607e840 alloc_tag: avoid implicit padding in uapi
fc781d434082e9072c4de0c48a06e142fd6248ff mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b399a649236e7c4ae7a350b6ac58042220d9ee2d kasan: unpoison task stack below watermark only in generic mode
dbe27a4428114a7e265f0fca3e6d729d34faa4b5 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
918c1275d55df73e46aa6f0667f00640e1c82572 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
c98100c60bfaefff97506e7bf69b3603d14e4ff8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
08dfb6e7a4a6bcd22bed6cb88ec5472df234022a mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9cb9380d66544b33f917143d73a9820fd4ede18f mm: use a folio in the softleaf_is_device_private path
4e1158e60a6477652ccab7d9785bc15bff1cdfc8 mm: drop stale MAX_ORDER references
17970fd17cd3f77114fa0f751d312e983fb340bd mm/vmscan: drop the combined limit gate in __node_reclaim()
89b8339b612bf68d4e753eede3c89d1ea3e33b82 mm/vmalloc: avoid false sharing with drain_vmap_work
787854b90bc6a271cb40762c5d67d1dccd54eca4 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5cadbd44c25cc1411bb9b317dde0a07eb948942d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
e296d1dd5251e85a693720d2cc742b5f41f8bd93 mm/mglru: preserve inactive placement when enabling MGLRU
c4b54f462485377529e0ef72e841c792ffef6d5f mm/ksm: mark migration stores with WRITE_ONCE()
49b35de5053b22d37618ff6c6f9edbd664994cc4 alloc_tag: skip percpu counter allocation when profiling is disabled
7db95984afc39ac9a725e9ed770dc6d0cb9eb264 alloc_tag: remove /proc/allocinfo outside of mod_lock
df3f9354a644ee290fd50f7b061c814dc740b423 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1c7a7245c0364b1fe514a67422b1d0c200ff1054 docs: ksm: fix typos in sysfs knob names
0bf184d8eb80ffb6025bc076e83da49a78773b7a mm/ksm: fix advisor_min_pages_to_scan description
edaf6fd68ea8d43767916ae3397ecbf12814136a selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
1a436dee9bf13a906b1714ce77f3a28e080ae40b mm/memcontrol: fix data-race on reading jiffies_64
5223235b343175306c60db518e92f5db5e64b15b mm/vmstat: annotate data race for per-cpu pageset fields
1a50cbab4eba899065459f66b5d4bdcc8c0f2fe7 mm: remove unused anon_vma_trylock_write()
96bc12a634b6198ebf4cc4324d9a57704688e58d mm/swap: remove unused declaration swapcache_clear()
5bf606b573d415d57b3b2b13babd8fdfedc00241 docs: cgroup: document empty-write behavior of memory limit knobs
1bc2b01085b553fd210ca360002a24d43a253da8 selftests/mm: khugepaged: remove str_dup() usage
553c886072da7acc12c5ac9b27a1423d9e7c35ba mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
004a6c018addb51f409705cd8beb587c3d59f1f5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
fed1efd446c08ea475aefd793578d4a6511eb8d9 mm/page_isolation: guard compound_order() against racing
edec4ce2aa061705bf5d81d5574be2c547e7a906 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
77634c4407ed638541748368e44cfe71814c9400 mm/sparse: relax struct mem_section size constraints
f88b7aaab8213216ee9c68477202f6609eaaced3 mm/sparse-vmemmap: rename HVO order macros
eb96d114e64b95be255a06fb1cea445ec0b04ead mm/mm_init: skip initializing shared vmemmap tail pages
721198e33c13a7c278046698277b49f99d1d5e0d mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5177845123decf7b6275d15cc386554a52d3a2aa mm/sparse-vmemmap: support section-based vmemmap accounting
36d0fe22e13042efc7264f0ccc8c415976cb48c9 mm/mm_init: factor out pfn_to_zone()
0dd87d146f7534bd49e4aa7d255171a0f98e3b0f mm/sparse-vmemmap: move helpers ahead of future callers
9400a9b94fda444b9361c1fd0375eae9bc19f7a7 mm/sparse-vmemmap: support section-based vmemmap optimization
3b6b02cfd3ea7ac7c8de3d0f56c49080037b1fb5 mm/sparse: initialize memory sections earlier
619f0f39f7c4a360253afbe89e97f85b7f55b5c3 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
6f21f6ef1bc40fe064b6f9f4ceb7efeb65d8c4a6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
98007977beb863a2ec307b6969c18fa85d5a0114 mm/sparse: inline usemap allocation into sparse_init_nid()
cbd50865c349fba20ca205acf92d13c111840169 mm/sparse: remove section_map_size()
8399f9a567a44262a0355045f612c8eb377b1db5 mm/hugetlb: remove HUGE_BOOTMEM_HVO
e9a214450d82ca635d85c5d1df821085c8d4f12c mm/hugetlb: remove HUGE_BOOTMEM_CMA
cc247147043e695b702a213bdbbae11abf340b87 mm/hugetlb: localize struct huge_bootmem_page
397fb31eefb0ad67da86b31ab32815aaa4ca287a mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
48be8cddfa99a64cc54c703cf72f464d459d0ef0 selftests/mm: emit TAP header in uffd-wp-mremap
19b15208cabdf57518308665295ccdfbffcdfdd0 selftests/mm: emit TAP header and use TAP skip in mremap_test
06d6d45d85d52f5552a933e1f7d745fb17f38973 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
4327f69cdd17430dd34abd9e9bd9dc446157238d mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a1c2f5af68f57cb46d6dc6c7a70f6026fd0c45d2 set_memory: add number of pages parameter to set_direct_map APIs
ae1d0189309e8fe94a230386316e3a189b0e8706 mm/vmalloc: set area's page_order after allocation succeeds
77597f1a8c7271d1114c5280ccd46d8d2ad3e7cf mm/vmalloc: constify vm parameter of get_vm_area_page_order()
6db486b9989223bb2699cf8485dca0d7a4e3aa61 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7c13facbee10913711dff869654a26fcb3f5869e mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
9947dac5a9c9d3f7710ed751d41f529d75af0491 Revert "arch: introduce set_direct_map_valid_noflush()"
a474122f4494b02ed2ac012de5e684c4cce0fabb zram: fix idle age_sec underflow in idle_store()
c5af6ad103d3c4caf8047bd4a56b47e01c915007 mm: khugepaged: fix swap entry value to folio_pfn()
a78b7b43161d35624ea4fed75af6c7562c95f159 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ff0fd0facc586f95f82afc3f803e32ad2f9537dd mm: khugepaged: fix folio is used after folio_put/unlock()
c50114645e85be198f857ce7e5c2d5c5172af7b9 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1bc060ef57574d9513411c9900a0924b3bc2c479 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
274fa90bbce422a4c5e3521a55f7da9f1860cd2a mm: shmem: move unused huge shrinklist queuing past the truncation check
61bbf80113cb101356b012b806110ed26ea07aa8 mm: shmem: make unused huge shrinker memcg aware
52020fe0587678556133dd8dee1c553c5a1b8c8a mm/list_lru: disable memcg awareness under cgroup_disable=memory
da75616b6a31764795d81817a8d60e75caf03d64 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
649d1ca3663385127624e94217112026656b514f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3064929b7f338f6bcaf3692c682b81e17e88cd79 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2dfcedb814551d5abb3445f8ce99714b43ef2194 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c1c5f5b7ac716be383fe5c9e98c0463a7ba25ab1 mm/mempolicy: take a cpuset cookie for the interleave node count
c4d40cd4e6b2fa1bbd6ae153ec7c84b0f4e1e128 tools/mm/page_owner_sort: fix --sort option being silently ignored
8c4fb83bfee3c105ad1b9e41153a37230779fb67 tools/mm/page_owner_sort: add module name sort/cull/filter support
2ac8887650d3d22e12b7dff2f581806e7849f89f tools/mm/page_owner_sort: show available sort keys in usage text
6f1ea4ea53c1c28838b14215024c810f2fb69861 memcg: trim the per-cpu charge stock instead of draining it
755ef696c4a69622e202f4a5bc212e30f7e80cc5 memcg: remove v1 soft limit reclaim
f6928f3e5bd09fb01f9f7e411448f4e439a0d23f memcg: remove mem_cgroup_shrink_node()
1c2c88064521e328846a2bc9e8d083f9d5c5d230 memcg: remove the soft limit reclaim tracepoints
b684e91006be79a38b4911d711d1295a566df670 memcg: remove the soft limit rbtree
3c16beea37de24b3e19625a21dcd941bf8eb5b15 memcg: remove lru_gen_soft_reclaim()
977643379c4abf5fa1897c5279232e74d2704d8a memcg: remove the per-node soft limit tree fields
f79802a36030e2fa6fd17f2b2cabfc5d2bfc5355 memcg: remove mem_cgroup->soft_limit
85f9de9996cac8d81f86482f7f9af2f48b8cca5e memcg: simplify v1 event ratelimiting
ccec407f08ceed9a9a9b2dafe7d1bd2c498a0e00 mm/page_io: convert write completion handlers to folios
2d824b75ecd1741e9a7f7393196ce232732d849c mm: remove PageReclaim
ffb982de91830f1c2f57722dcee910f898918e7b mm/page_io: use swap entries directly in zeromap helpers
5e17dc387ddc6014e7e88b64a1b7874d5d7ad745 mm/page_io: rename bio_associate_blkg_from_page()
13a442b58297ba91be90223d8321d1e8301469d1 mm/page_io: refer to folios in swap_writeout() comments
51a1a0eaf99665e7784607d6bb25e66f163d2ca9 mm/swap: rename __swap_writepage() to __swap_writeout()
ed80de3f146afd6e8e7764d51abad286488a4e1c mm/mglru: make type fallback logic explicit in isolate_folios()
61c90a1b6efe8813886b1f22a574e918387ce5df mm/mglru: make retry logic explicit in isolate_folios()
05b6aea37dc791e449e93182b495f58e11f55779 mm: revert slight behavior change for swappiness 1-200
573698f1ec9670b33e8366d37380821a5c1bfbf8 mm/memory: simplify error handling in insert_pages()
19a7fcb16b92c923c7119e42da592565ff387d59 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
f1fbb8ba5d62b443bd200eb47f78c8c32eece8b0 mm: adjust out-dated document of __GFP_NOFAIL
a4937a1fb2e657ca6485354e749608482006c3d0 mm/mempolicy: use SRCU for the weighted interleave state
d629f40ab87d4744058d7f13fc53125d24a9d632 mm/mempolicy: stop copying the nodemask in the interleave paths
003662ca857f39dcb961b053bf4e3c749b43680b percpu: fix the comment about which sizes share a slot
728e2a0317f983032ba24db5d6538a00d7858b8e mm, swap: distinguish a malformed swap entry from a dying device
32b536a62a08136b0d4748d84e242651f842864a mm: fail the fault on a malformed swap entry instead of retrying it
51ae0a7b8e2e6ee5305cb46907b7a684d8a0bb5b mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
3c7b8d209757886f224f76ea93c1a4990cf7211c mm/madvise: skip zone device folios in cold/pageout PMD range
edc8ca2c8680532c9bdd75e2ad9b5c5f4e182efe mm/mempolicy: skip zone device folios when queueing folios
fb17f43d91703a6ab36c53d4f553281e4804e144 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
88076008b8e7948fcad8424243f7ba149a5ef86d memcg: acquire peaks_lock when reading memory.peak
a5522f68c2035fb53c87be026017f51551a4a2ac mm, memcg: fix memory.peak reset clobbering other fds' watermark
8f61c4cc8783aacd559b112a339ab44c025bc9af mm: cma: make mm/cma.h self-contained and conditionalize includes
8540fdf0766c0875bcde482c4391f9cc12217184 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
57fe49c4b71c9d10838743c0ffa30719cbd6bf03 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0ddf64732546076b5f3fea5f34dbffd39df70b24 mm: replace custom bad page map ratelimiting logic
53e5039555fbafbf26b776b3036110d926caf159 mm/page_alloc: replace custom bad page ratelimiting logic
66e6da329b19dfc4f6086db72525b72bd30687a3 mm/vmpressure: remove window size TODO
c0bba0dfb01ee6f4c564f4807469f6d707296acb tools/testing/selftests/mm: add missing .gitignore entries
46bc96043fecf5afdbf86e224b016d716a31730c mm: make per-VMA locks available universally
cc6b6a4fecfffe4018d9df5778d87a6a97e86674 binder: make shrinker rely solely on per-VMA lock
45ca330b2e45cb3dffede366accadd1d0f9623ea mm: add RCU-based VMA lookup helper that waits for writers
d1431a74b6e975d6669997e1df7da6e72348056b binder: remove mmap_lock fallback
e5d597a430b85bbe33f83682ad6258b7b25cec69 tcp: remove mmap_lock fallback path
5d243c30f12c511c9a16405b0f6d5ef955f5b6b0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c6e5976bf1c148cc3e6a4febb9580e41c260961c mm/damon/core-kunit: test probe_hits handling at region split and merge
7acf941964783702da09f94f63ee4177a7cc4e1a mm/damon/core-kunit: test damon_valid_probe_params()
3ce16236621c32d8f00238edadc2037ae0472cef docs/mm/damon/design: accurate semantics of nr_snapshots
ad4f752393cbe98ca7a437ba2f65a5d27905dcee docs/mm/damon/design: difference between watermarks and nr_snapshots
2e4d576765f5d2a4776acd4db847f9fefbdc5ec3 docs/mm/damon/design: fix typo of max_nr_snapshots
6ed4d63f8b2bf6884170f29c846d89d29fccaf7d mm/damon/core: remove unused damon_targets_empty()
9a4d51e4be78c2fdae0a7c0c67105da7dfe6993a mm/damon/core: remove unused damon_nr_running_ctxs()
e577949189db131fe04df5041c307665a728f7a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
62810fc1f13ab09a6455408d262afddcba8fb943 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
65573ceb17b0c6b66e61371ffeeb44d05f4f7894 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
d2fdb00448365da634804542faf72c2cfaadb0e2 mm/damon/core: remove declaration of __damon_commit_ctx()
6892d85296702ec24b645a5b00c0ae4018e48de4 mm/damon/core: introduce damon_set_target_pid()
3df5731791eae8cd7248193b16dc6b3fc19578c5 mm/damon/ops-common: factor out damon_putback_folio_list()
0ab0869906185c6be5cc5b1b74f76aea1ce97079 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3965e1b208432fbab6a80f8d2c27a502b329a247 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5df2673d07c178d503d1de5a457f75fcf01b5470 selftests/damon: prevent remaining cross-object state pollution
cb6e374acfe87770cda9577ce8f482d68f21616b samples/damon/mtier: add comment for struct region_range
b66bd89f1acee2910ffa4dd9e6a2003ba521e460 mm: fix stale ZONE_DEVICE refcount comment
2249884a9fa8ec3fed53573adaf7d8bb9deb0d7e mm: add a set_page_section_from_pfn() helper
7dbbfab944773d1f755b209b5b656f9aaad24b94 mm: add a template-based fast path for zone-device page init
b6888be36ebf54d133b93af33140d4e2bd35d96d mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
ded279bd6e037688343e4cbad56a7147030bcf42 mm: extend the template fast path to zone-device compound tails
a30d3020bc90367c4da0a91aea6617a459ee078e string: introduce memcpy_nontemporal()
51dc25ef14479d812af1ead4a3e9519f4cd47812 mm: use memcpy_nontemporal() in zone-device template copies
4f7cd191de869c2fe3e074387095446674a504ed x86/string: extend memcpy_flushcache() fixed-size fastpaths
836b9f9f7274db83af9a7ce14b759913498fec77 mm/rmap: remove stale hugetlb check in try_to_unmap_one
f3a728fa717a06e50105ca490df1cc268738fbc7 mm/gup_test: report actual pinned bytes
0a662f965da5d4205d3c41a91536dc184ebba635 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
186805a61fc6cadb7eea07f9b1f93ff1e5d4ab5b mm/huge_memory: dequeue the deferred split after the split freeze
654a80aa85fb9937aad2c73679d24fd0f72dfc68 mm/hugetlb: preserve source surplus accounting during demotion
1d1a8dad243d064e135b24fb23225dfafe5f2f10 mm/hugetlb: cap demotion at currently available free pages
52102e4553b3499c52d7cf675827a1a4efa3b130 mm: make ptval_to_str() generally available
f553f59cf28cc7292b972d877739c1c50a0595fd mm: stop using pxd_ERROR()
a8fd98f22e1b4391b843ebc7632712f229916fb9 loongarch/mm: stop using pte_ERROR()
0960945ba75aa43a2fabdc221f4b86af9752b9a4 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
aeea593d52730c6cda74cee79d5ff1f7ed62275f sh/mm: stop using pte_ERROR()
03843a5fac8fad8c249830ec2c56126e9ab1fff2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
21a338f6dd22c9d2881889b51643698035d13375 sh/mm: stop using pgd_ERROR()
276ccef9a34c8ff4997c49cb87bc35932ab6360b mm: drop pxd_ERROR()
4b6517ba34b64133f61da2f2c6f47bc171d3b007 mm: add page_counter_margin()
0fdf26b2ccaf5373df75bf5aa5c7e1132464a5c7 mm: distinguish large folio swap allocation failures
a8de4d6d5f8df2754d4bb34d8d197e51d5aa8ae0 mm/vmscan: avoid pointless large folio splits without swap
0bd4f10372adfcaef7e9c5ac9f42c0f9a95187f1 mm/shmem: split large folios only on -E2BIG
561d9592a9f7f514c15317ab02fd55677c36c94f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
639ff138099e0d0e35fafec5090271c22a6e9e85 mm: gup: cleanup the gup_fast_*() call chain
7ae17343f35ed931edc2f969224b1347cc50599e mm/page_table_check: add explicit pmd_none check in pte_clear_range
104149aecd6f15f8e4611e0cc9fbf6f4fd85e497 mm/page_table_check: skip zero pages
2416226024f6ac50e769fc7f0a0f2ed924a61bbf mm/damon/core: skip applying scheme if region split for quota fails
9366bc4a1160f5e22706759ac7891e59f3967238 mm/damon/paddr: respect folio end for DAMOS_STAT
16c6a681ab96f70aa3e4972c19f54d0b83ec1e7d mm/damon/paddr: respect folio end for DAMOS actions except STAT
1e4aa9a112a6cf2683913fe91283d2ccb9042603 mm/damon/vaddr: respect folio end for DAMOS_STAT
67c90c598056727c0e6a2df9224428f032bec8b3 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3ace0002c05f785952dd58af83f78ed0d5c7faf2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9e717dae88637811b987bb5d50c626c9cbe4eee9 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c4f2787b254138b273a182e6a233920a8789cb0e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
89d32634d49b88f61575f70b7bf6da8fb3a87b03 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c1f97ff7642c3d87d70a7b656fcbad26e07b1b10 mm/damon/paddr: support PGIDLE_UNSET probe filter type
a6e9aff4eacfefe0069637a10099ea740e932c56 mm/damon/sysfs: support pgidle_unset probe filter type
b5842994472e4ef535b8235731d5a873b16c6d0f Docs/mm/damon/design: document pgidle_unset probe filter type
9b4945c39ac5df5c637e9db556c7156fe741e0f9 mm/damon/core: introduce damon_prep struct
6f6c812e36b42faae75698744482a64cb9010822 mm/damon/core: commit preps
21ed26fca31f9cf327de51c89f5bb7c10e5505ae mm/damon/core: introduce damon_operations->prep_probes()
3984c769514c0b99b95defedac34cc70e15e004d mm/damon/paddr: support damon_prep
dc304d49e1b4aee39e2ed1f027a7296a5f5c0b3f mm/damon/sysfs: implement preps directory
2a4367ae8253ae410b46037a9ebd6cb2c89ebb09 mm/damon/sysfs: implement preps/nr_preps file
c830cc72cf920c902b2c6fdcff7072f511135f3b mm/damon/sysfs: create directories for nr_preps writes
2e0d8e320cafde6392d61a0403ce6e7311dfaf8d mm/damon/sysfs: implement prep_action file
1510f90c274666496d0af10438cc622f4068b7be mm/damon/sysfs: pass preps to DAMON core
731471c0003ebbaae34d84262160f385cd91aab2 selftests/damon/sysfs.sh: test probe prep sysfs files
4c398aad61918187b1aa91d18b783b955c61dd46 Docs/mm/damon/design: document probe preps
b9fc3d79fcec9e94a67a73827e51a157f15a0b37 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6d50604738c9dec655079bd9cc40981da184d4d5 Docs/ABI/damon: document probe prep sysfs files
31ad4769f533f368a890f6f0425f709cdbf65951 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
321f1f19c79135f332feac9308898c0a649be5b6 mm: remove unused mark_page_reserved()
5235a3b1b3e859de7a0b22c5c96f2ca9320dcf66 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
91010c9aaf7fe541ea2b2e9eade43b4ed7081e48 percpu: remove redundant assignments to bits
acb6ad9980a2ea4ae28d248ddeb57cd04a800778 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
0cfa0fa407409737acf579dba1361984b5b7ed29 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
d10383c8f72fb8225ae7f6fec51515927e19788c percpu: remove unnecessary return in pcpu_populate_pte()
9256955baae6f1bb2a7d39c96aac12d7c05fa0ae zram: remove unreachable kernel_read_file_from_path() return check
52432e4717ab11a29070c31f3b11e9d7cf1a2ce9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
02b6b8610163b7b9e5d199e411e4d46e11d01b3b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9c8ecc5fbc10cc9f3c33fa8c9f223ca90904ea05 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
380928766f3bd883134588f24a5e4e1c7f6a3ce4 mm/damon/sysfs: set next refresh jiffies per sysfs context
eefa81d732f669150273793f5d86c3fda2ec6308 mm/mglru: separate folio generation update from LRU accounting
0c252b3c77aa1f443d89bddcb391f093f280fcb1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
33f86f3cda53873ccdd3195418f70d29c6f066d0 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
94a035e45744aeeda0071bfb340d8e7fef017e29 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
78695a9b1f39cb6a80194683ba84ce6274735675 mm/mglru: make LRU folio prefetch helper an inline function
d7a06f2eb86bad46c0f4d0e68c86444ddf358f86 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
f43aaae2b3ad2967b1cd23c0a6b2d693a540698e mm/mglru: batch move folios to the second-oldest gen's LRU
a7765135fce00919ef8d21362b161b08e6745ae5 mm/damon/tests/core-kunit: test damon_commit_filter()
fd0321f89cfbfb32131f6ea14a3bc7a95a6cbd17 mm/damon/tests/core-kunit: add damon_commit_probes() test
bc5c8d47f44e24afb477be0b2713f3307da9de5d selftests/damon/_damon_sysfs: implement DamonProbes
d620ac9cbc85bb3c5db2a251807dc47eff8746e6 selftests/damon/drgn_dump_damon_status: dump probes
e02e58107fcdd36daa6c2c6b12fea8a21585b8f6 selftests/damon/sysfs.py: extend commit assertion function for probes
3b5c4581ea6cc2eec4ec635d2cf1bb0072643809 selftests/damon/sysfs.py: test damon probes
570af944bcdcd04538fb0cd4af01149125cf7313 mm: move drivers/char/mem.c to mm/char-mem.c
2177f5363fa7325d9c8e9fd356eaeeb35b516e8a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7904b32ea57a7933fad43fda6a046f9e8ce6deaf mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
9e14b41e1b1c83f729beae405e847c34c6bae518 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9ce37ce33ef764a3ced0e2e0735bba7ac48f6c30 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
393e5206821cf0b7b8f3955d6bdaf1bef9b17f96 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
13db1741dbf7360f133a8b9d6feba3d0a6f7832c xfs: remove dead kswapd flag inheritance from btree split worker
3a8aede1eed6d7c8542f113c58c930b6e54d255a iomap: simplify writepages reclaim guard
50c04fe3886c93e880e25c39e7aca70fda848e0d mm: replace PF_KSWAPD flag with kthread_func() check
6fecd2f0f3cebf515d47bb8a3e96622ad48fcfa7 mm: replace PF_KCOMPACTD flag with kthread_func() check
2ac34eb8c4154e67296b804676bf7c3ad66c3b23 mm: hugetlb: return -ENOSPC on memcg charge failure
ecc74f065d3f8a77875d2d6a6cc6ec291e979238 mm: hugetlb: drop refcount before freeing on memcg charge failure
b601f1f20b0a92504cca401132a9b7dd6bd4271a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
2fd65dc6042724d33586ffebc3deb29d1c4f4fba MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c4e958e0c89bb8fff3b3ce3a1f183399b54b8468 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
cd0ced0a39fef40e9cd03f36351a41a92f8b8433 mm: trace: decode MTE and shadow stack VMA flags
0ede0937c7679b3a57a31cfe9cafe3090ee662a5 mm: trace: name protection key encoding bits
4115a8d8e520633a78a6fad72b17d3e17c3c5915 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e6f789f359fc79f308bbd964a68216dca3a01d4d mm/damon/core: remove debug messages
423b602c59b89b7bf59076fe6a9f9f59eed5442e mm/damon/core: remove string_choices.h include
dba1b391aa579a277dd822b7526ec9b5dcb05ccf mm/damon/vaddr: remove a debug message
533189933e67db1213d589d9233db0ef8377fd6e mm/damon/core: validate number of probes in valid_probe_params()
b3a56f715f7f06c97692a194f438c99ad9e1d1f2 mm/damon/sysfs: remove probes number validation
10efbe8f42be8a495b453f47705163db150074f0 mm/damon/tests/core-kunit: extend set_regions() test for error case
5a34d00bb00025d36d0445f122318f99a7b18436 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
3d0d2471e5c9a5d5a45ecdb1454909778ac731d7 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
d6f46f94689d81931b5f23dddc03f77b441cc026 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2376425cb911273d2cae963ed36c426460543929 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
be099c29ac9ca257c34160f11188b9292625bbbe Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
c99632885c3e22b3032b11c2ad55bee968280015 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
561e0abeb41d2769c092b40d82be75454bc89bca mm/migrate_device: fix function name in kernel-doc
48e6c7fcb17db64092eed117792c8faed8984b3d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
312ac327dd51cf2b10f4bd4b2aa732516e20d412 selftests/mm: remove unreachable returns after ksft exit helpers
81956a5294004477e56b152be4de84ff442ec0a2 mm/huge_memory: fix various coding style warnings
5f0df8c511fa310010f5523e84858adffbc76594 mm/page_owner: preserve original free_pid/free_tgid during folio migration
9a42e6553f122bd54e967165779eafc058accac7 mm/hugetlb: charge folios to the target mm's memcg
b076ddc3619e6361c1aec54752fed089680352d6 mm/page-flags: define HWPoison test-and-change helpers unconditionally
39cfdf9e21ca75c18edd9d41cb61ff1b33ad6c13 nvdimm/pmem: remove test_and_clear_pmem_poison()
73414c2a201007cecb996d090177227b903cabf2 mm/memfd: fix hugetlb reservation accounting in error paths
7e4f7f71cd3348cdf592522f5d9f523a57b5ecc5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
2ea8149e3fb4fad03d8629dcb7b9a10f11fc4153 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c555b0e24518877b543d092de0df3aac34c8ec08 Revert "samples/damon/mtier: error out for zero quota goal target values"
f0e9089c7868fbb6eca2666377e3ff6fdf5dd5b2 mm/damon/core: handle NULL ctx parameter in damon_call()
c2826a914eee9c4874481672eb730edea4a6ea57 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0c62ff0de499fd4e758d13c052b87662fbcea3e9 mm/damon/reclaim: remove unnecessary damon_call() param validation
6be0df387cb9327043d98b4faf57b0285e3b35f6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
ec4af3a793c945a87254ef64a1d28cac6ea32121 mm/memory_hotplug: factor out node_is_memoryless()
2e27298e5a3f4e730f9c033ac63cf446a4616c81 mm-memory_hotplug-factor-out-node_is_memoryless-fix
8a74eac8bf43079357566b0e493f60008f28ee29 mm: remove PageWriteback
8e11d90cd25957a4348629e4004d48338bb30379 mm/memcontrol: move the lru_zone_size sanity check to the reader side
06dd8505935d7085296210928714269e54cc1fff mm/mglru: introduce helpers for manipulating gen and refs flags
0b34d0ec564bc40b479abe740b3e34af8ffec19c mm/migrate: copy all referenced state via folio_migrate_lru_refs
cedf3fcff02143b57943baa98620643698b102dc mm/mglru: move max_seq read into walk_update_folio
a6b284589cdc92aba5ee1ec21110f3228f9a5fdb mm/mglru: use explicit tier range in read_ctrl_pos()
79cd9a3e1a62cca67d6dd414ea7a61a07395575a mm/mglru: fix potential generation folio number leak
b13657f56ae18cd7eec6bda2d287c386180e371a mm/vmscan: avoid false-positive -Wuninitialized warning, again
dcc3f7e460151606c5edc24c4026a51d965aeee8 mm/memory: constrain generic_access_phys() to page boundary
dc0f4af4e98cdc4b1c6b985308987cef4cce589a docs/mm: ksm: use the renamed ksm structure names
af851f57b192569baeb79a5529280aa39de7d9df memcg: move per-node objcg to the read-mostly fields
86b008cdb37035d7b3c99cf6a578c6e5550abf7f memcg: split mem_cgroup_private_id into two fields
e2fc6ecc808831cf872471f123a3d13227f2d094 memcg: group the write-hot fields of struct mem_cgroup
edb7cacf6f698e0a158d374fbd678803c81de817 memcg: group the cold fields of struct mem_cgroup
5f9a0b456cb71b5f9c5c3b99d0364ac33776e821 memcg: group the read-mostly fields of struct mem_cgroup
08cb9713691a93eee838b0c2d6769798cb840aa1 memcg: group the fields of struct mem_cgroup_per_node
1d17c28edfdf233161861c294c185292ef0b4439 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
ab5aa3d07938c0861db4c3e9d73267684d85abac memcg: don't call schedule_work when no spinning is allowed
e7e0ef88e1b5482003dc4ebb111e6ce17879827c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
afc216e2109680fb72ebc9fe5bf174deeffe956a mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
9c4854a425d9289cbaeaecca4154ed9330416b36 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
20e0f0db82ed4aeede994619303e6563c685f407 mm: workingset: use lruvec_page_state_local() to count lru pages
e67a2792618cea7edd8a06beeec60f19fdbaf708 mm: memcg: skip the RCU lock when the memcg is not dying
17b4dc0b5b1760fdf6e4f082430eacb7822e1f6a mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
511cb2a1ca49abdfbb0d3636461cbed88c91c795 mm/execmem: free ROX cache chunks only when they span an entire vm area
01b79da969c46a64dbaaf886564a16167f0a18e7 mm/execmem: handle potential allocation errors in the maple tree
c40395b459e1ce13c850922d6c824d72abd303b3 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cb6d1f02aa9e376ee4735d913e8a03602d3a0221 mm/vmalloc: add DEFINE_FREE() for vfree()
1f93fe6f0ba7c77bc0b158e5b09ba3c0e4ed5997 mm/execmem: use cleanup infrastructure in ROX cache functions
34df31ce75a4299998f79a94d7b83c7c92a98276 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
f25fcffa925636da5dd533fabb2216dbd7fbe92d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
1dc3ffd5dadfab423d98b27f13d24be2692b5b8c mm/swap: add folio_swap_entry() and folio_page_swap_entry()
5ff0eafd1bc6a1aa5f853646fe1e3ac95dc8945a mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0ca9fb790ec518a7392437f69125c18f13230e51 mm/huge_memory: add a comment to the open-coded swap entry
0ffe9f808e5581f743a3c34e748c78bbf5a2f40e mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
b8c226e083762f93c551667b851c00890237353a mm/zswap: use folio_swap_entry() in zswap_store_page()
17a39ceb1220c02d5e4f4c0cf84ddb619a6224b6 mm/swapfile: use folio_page_swap_entry()
cd9be254c468afaa18d87ff1d9946f3628e97d27 arm64: mte: make mte_save_tags() and mte_restore_tags() static
7ed4d1cabef808a92e582747b6765b9e9d33c27e arm64: mte: pass the swap entry to mte_save_tags()
a607a689e777957c9cd0e693e30610e554dc2bf6 mm/swap: remove page_swap_entry()
bf77a2a39d65399e3d7e6b60e10d286464130785 Docs/mm/damon/design: fix broken :ref: usage and a typo
3f00f6f1fb9f968c8c283800202be034aa083bbe mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
eab729c24f7c96f7c1b54a9d52b1efef49d45c08 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
67af49237766c69bab24153438676b44731956db mm/damon/paddr: support hugetlb folios in access monitoring
6d16df7e6c69d389bb15829e82494bc65d7bc912 selftests/mm: fix size truncation in pagemap_ioctl test
0cd6a3398c04b6360f8f94d26226803cf0d36b56 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0ad2c275457b39b37985eb34416ec06d89de8546 selftests/mm: init page sizes early in pagemap_ioctl test
dc98bcab09b818d70f0b15126f0b4c56f51e191d mm/huge_memory: add folio_reset_partially_mapped()
f005fb2f0415fb7754db2502faa27fc301b8e9a7 mm/huge_memory: zap deposited page tables after an RCU grace period
c73cf01917509e1bdcb1ffa0615bd337eda1e82e mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
f6be562a929f053f2c36a253cf590ec8943adeab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
ddbb6860b9acccf0a0a5027a17244e600674d711 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f4f4910735bd81da67943dc2e0f1adbe3fb71a59 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
1b9440d252b2a79d1c6c1184a7c69a306880d193 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
35188bce8832c59aa7872285ed91331a3315ea79 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
b93af7607c6bcfecc09d99779960e8d93cbecf72 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9cd315aa779747c0e09a19ddf0ac59472598ff5d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5c99d887aafb20d37e348816df41c07d7d381a12 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
cd56a147467748ce39cd8763345975105d298263 mm: make userland page table freeing RCU-safe
65f31eed71f88a16a1949487473f351eb055b9a3 mm: change the contract for free_pgtables(), update docs
28339115439641b825b64a75477d32bc644ad403 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
b7c7b4f4be70a7397b5c3fcd76cb01b51bbd7b44 mm: mglru: clear the reference counter for rejected folios
6c394da64d91c2f85ae27777b4696bdcaa3f503b mm/nommu: reject wrapping ranges in access_remote_vm()
667587ef441d75eaad8eb7ab9a0df237fce67604 mm/swap: fix stale comment on swap_info_struct::cluster_info
6c7b711d44036f3d3b62a60948aca1471f335a5a mm/swap: scan by cluster in find_next_to_unuse()
58cd936c16ddd3660ad9593d43b77e13a5c440a1 mm/damon/vaddr: support prep_probes
2449076944de07de4681ae2c86919dea1d478a4d mm/damon/paddr: move probe filter handling to ops-common
7a31a45e0b5c6e1caeb896a29161deb773b6cc24 mm/damon/vaddr: support apply_probe
4f2323df04ad9ceb1dfd27d08d1b165f426d8457 mm/damon/vaddr: extend apply_probes() for hugetlb
5fd502afbc27684c61b026a059d64282f99353dd mm/damon/vaddr: support pgidle_unset probe filter type
67fc5846c293bf3dcb2ffaf2d1c2be14e1ac0eb0 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
976f4346fef3eb1fd874734689429b913ca4cbf8 mm/hugetlb: fix subpool minimum reservation rollback
79b6f13191f1159a4f6a47ec460f9dc805e2cdf5 mm/zswap: publish the initial pool with list_add_rcu()
812e6308ab804997bb58de88447c3d9822e03f49 mm/memcg: clear folio memcg after changing per memcg stats
72fc73c56a7cfc4262227e28000076ec257421c0 selftests/mm: reject invalid test selections before running tests
0cffe90160805b4587517d8b75747c176bf17256 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0e9e2438870d7d04556741da84962fb9c57e43f0 mm: zswap: convert zswap_invalidate() to take a range
781a49d318979c5e10805509597c1f7d828f0f94 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
dea206bd3372a325da5166ea93466fe4ebd09118 mm: zswap: reuse zswap_invalidate() in zswap_store()
8f21d4919867055e7bb34c32b2aa89bec3e91b3e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
79c780e12caa64ef452d1dd3456bf433aa36a22d mm/khugepaged: count collapses where khugepaged makes them
ff4c95840848a6b4181c0c8fdfc2cc4ed62ee683 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
fe8e88ab149b6729a5e5ca6ecf081ec742bdb459 mm/collapse: add collapse.h for the collapse interface
cff776b9e715204c1052446c71ea75bbc611c5e0 mm/collapse: state what a collapse may do in the policy
9850d0a7c81555687c4ffae5cdd3d425e8b78a76 mm/collapse: drop the collapse_possible() wrapper
ac0fd13ed8f124baf6645782a571e387fb4d7251 mm/collapse: name the per-table scan reset for what it resets
8287a9ab9284a4bc218db409ff349f0ccb9bfafe mm/collapse: separate scanning a PTE table from collapsing it
4cf40d1d986852e0af6d3d4cc635f0d71b7c1ba0 mm/collapse: open-code collapse_single_pmd() in its two callers
25fcd87f37bd172109e187198a1f78fa0b1200a4 mm/collapse: work out the orders a VMA allows once per VMA
bd1990b71d7b2f8d1a60c69ae3967c1b7815803c mm/collapse: declare the collapse interface in collapse.h
0c1c61d0b8f9c420cb7bad8afcdbe11a5ee03a51 mm/collapse: implement MADV_COLLAPSE in madvise.c
9c76279a84dc2ffb761773ae9901068193cd931f mm/hugetlb: account for allowed nodes when gathering surplus pages
ff175a3a2d5801703709377cc5cec85b868c9c9d selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
8229e44f1903078a13f61b0528beeff686699560 mm: page_alloc: add missing hooks to bulk allocation path
919f614bc9beae2c55f5c35dc1b7a5b9dfd2b1ff zram: convert to SG-list zsmalloc object read API
57d4e7d249471bf5173463eccb255d5cf609e7ef zsmalloc: remove old object read API
c24f86e530b803015e913aee56ef9d45c3c71de0 mm, swap: fix potential NULL dereference when trying a sleep table allocation
a98ed04a34223e6aecaa1c443c5b38ea9ba83071 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
d2157bc6947f546bb3258203e68a30de5a294ea1 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
f9a85749796f8ee0ed1a8ce9bb77c2f5ce349487 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
a08fd1a0a7323971d8cb9157867f43ac8ed8fb7b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
c64de169daf31ab5993e7ae575bd9256b68892c0 mm/page_counter: avoid integer overflow in effective_protection()
192dc6a6cf4068027522a9d0492206046946fb54 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
2a7b03e8e28020d5848ddafa08e2382c8fce887e tools/testing/vma: cover hole filling through __mmap_region()
83dcf54fbb6045bc45a34106230dc5bbe44ac430 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b887cb32e2853e5edfc7c6b6eaf828674a33b9ab mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
1f99b08db500bcdf8a467591f9e47d163bbbb10a mm/zswap: replace the zswap_pools list with an allocating xarray
80d4b65e79aa497ca75ee07c5edac412d1106817 mm/zswap: reference the pool by id to shrink struct zswap_entry
d95219d3bddb5c7a27b157826a074352bba7e811 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
0aa84baffcc2488e51099eb17d5c3e35efc50dfe mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e52ca29b5739fd28b0d4a16271e95a4acd93c863 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
baf96537d5408186bfcfe058a60d0d0500606686 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
68b15494b9f7905bf8d04ad399b04dfaf28bc439 Docs/mm/damon/design: update for pgidle_set probe filter
9f2dbc605182bfe92a23fdea1f1342880ce1ebc9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
68512c6632588438cac6925a6a76540707b9f0f4 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
33cf0221d084a9afda884e785946776ee4c6df53 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
81a7f3b11a1dea97b2fe8f5182aaac76ea3902de mm/sparse-vmemmap: open-code init_compound_tail()
7e5752991b358df703a645cf4ca0ae47ca40b942 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a595a74570467c70a1d331a2bdde81edb8585ffe mm/sparse-vmemmap: set compound page order for device DAX
0c8bd8e271c73b35729ac9d935aa897ffaef837e mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a0d936431bec7909541a3930ac790a9ad3537c58 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
dc175176f3bfe05417b9c85fb08b779833881e30 powerpc/mm: switch device DAX to shared tail vmemmap pages
5c32f789d1b92d13071a5794d35d6fb1c0953c7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
864c72057b56a269f77b84a13e0fe63ca90dd05c mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
4e894661247261690f72fc3ba672537996d945ba Documentation/mm: update DAX vmemmap deduplication docs
04f08098e61b0d510d4a0c202e7bfacaf82f0290 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
0ec1c4de1a7d4fcb16e1e72c90876ab419b849e4 lib: fix lock initialization in region allocation benchmark
fc47f25f7ad398ace10e059012ad6b5baf29bb73 kselftest: mm: fix potential failure for merged VMA in guard-regions
a330ffb2bcdf0305e8fa2587d3bc5ed22f3ad556 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
dc6cd0175c3319cf70a57d83144c644faf162519 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d80fa43ab1112db02515dfdcf0d53939e20770ca mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
823e8fb9cc606b9506075e0306e332cd3d35ebdc mm/damon/core: support probe_hits_wsum damos core filter
2266bfec01e40116e9c852407b095eb89dc43981 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
8ab836a46ead80c65dbf9b5be6466dbdd7cf1f3a mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
6fa56bacd78f5aa31c91d846dec0d4b5229aabce Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
c2879e7fdaeb44cf860c236d7cf120b0d12e5538 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
70e94973321648b80cbc149c3f52c7e160b0e21b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
202ae95707a7d8c77b976cd06759336e68d3b2a6 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
67633591e8222b54afe832a7b1754835e070c362 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
238ee39ee6f4d0453ab9ad11c70670286b7fd4bf mm: refactor find_next_best_node to find_next_best_node_in
4fe8e36b7285e1112d1e2e79eb4e1682cefcff00 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
f70cd94c3efd8acf4163c70e14ff07b65d7f1b71 compiler.h: add ASSERT_STATIC_STORAGE()
649e7aa37e1ced9db8b3beac2263af53b54ba02f idr: assert static storage for DEFINE_IDA()
fa5e59e140a9566894fb12b06673f52b22e335ff maple_tree: assert static storage for DEFINE_MTREE()
7418e85cf33788ab4b38d9f4b9091c667e51cfd3 kselftest: mm: remove exclusion of building soft-dirty test in arm64
6ab5a97bb9a1b10666cc49a9e0a3c08587eaa595 mm: zswap: return -ENOENT when the swap device is gone
eb8d3a1cd9234e4563373cf61590af5fdfb6411e mm/zsmalloc: replace PG_private with pointer comparison
f506e9f19ac613b68ac372503cd15ff5c0130a79 perf/ring_buffer: stop using PG_private as AUX page high-order marker
3c895e3b81014f95662b1a6c5d69ea96430ead26 xen/grant-table: stop setting PG_private on pages for grant mapping
6c1611d3ac996f6bda4600ec5d282153c9ab01c6 fscrypt: stop setting PG_private on bounce page
40fee90a4f19b1bf24db076b396b2a16b52d4a65 mm/hugetlb: use direct assignment instead of folio_change_private()
666de620833eb8ea71d5896b154a103344a066e1 f2fs: stop using PG_private
fc56635a7e260457ab11b568ecd69f8926f1ca34 f2fs: convert the ->private flag helpers to folio-only
48b03bae7b2e944992f34af948a8075916d7d186 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4c23381ffa1ba563714b2c481ab6886c42f9e31f erofs: use folio_attach/detach_private() instead of direct assignment
a4d2777e0c7d1b8808d80ca2eda4b39f0c6beac2 mm/page-flags: check page/folio->private instead of PG_private
dd9d4e39fa391da7db946da591406f9682d55174 treewide: remove folio_set/clear_private() usage
9d373efaf7a7a8b8235fa6ee80ad1be26b41e5e2 ceph: replace PagePrivate() with page_private()
7318327d6317b6a6a06c79eece986f8037fef644 md/md-bitmap: replace PagePrivate() with page_private()
e6343e94c53cf1d6f02cb9b015d0a89d9652ef67 buffer: replace page_buffer() with page_private() and delete it
493e3cc002c6def168c8e76a39ec467029fd3ca9 treewide: remove PagePrivate() and PG_private from comments and docs
43fdd096c1f0381425a6e692c204749d64f3c870 mm/page-flags: remove PG_private
cc52164297f0b0da1822dc309e2783456ac6acc0 mm/swap: fix off-by-one in swap cache replace sanity check
022231198403bd0b92d11d9a0889663fb4dcd2a5 mm/huge_memory: fix rejection of swap cache folios with a mapping
1c86041df25c56ce0934db1f27fe218570dc5825 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
1f3e7143da5939e05462d91702b54c692281f1ae mm/huge_memory: split the routine for splitting anon and file folio
a72475c559b3f7e098cf6ee08f0470c76f1bac90 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f75385dca4fb97a11a286009e1bc0ab9567c58e5 mm/huge_memory: consolidate irq and locking for folio split
a2e2bd080d42b8cc4c8396911fb1df62b4ed879b mm/huge_memory: move EOF trimming into the file split helper
850e59517312caef64ba69a0e5ff68781efb9bb8 mm/huge_memory: move unmap and remap into the split helpers
dd6a825ef14fc5de311851a691f9f8cbf909216e mm/huge_memory: rename remap_page() to remap_anon_folio()
e55a1e6f6a2227b93d7768fa6ab3099b387a81cf mm/huge_memory: move the racy refcount check into unmap_folio()
21e4728cf1912ade4b2cb55f76e899fea24556e2 mm/huge_memory: move filemap management into the file split helper
cf870aaf48161848b6d545cae755edd453d457d0 mm/huge_memory: move anon_vma handling into the anon split helper
f7d28f86191e4d23d6b214f98f6e76d379a6448a mm/huge_memory: move memcg switch into the file split helper
c31a59ca28c1d23b897a1d230dc0f4d43d4b6dd5 mm/huge_memory: drop the unused do_lru argument of the file split helper
e15073b84b80b683fa87d6a6551c9b2ddc77a409 mm/huge_memory: clean up after-split folio freeing in __folio_split
68098ed168bbc05895aed66cce0e0a1fd418ea2c mm/huge_memory: count only swap cache refs in anon folio split
379ac7a850d70fcb8153537a3f6791cc81529594 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
f8dc235cfb9fe73b4713aa48ea086d1327b8bf5e selftests/mm: hugetlb_madv_vs_map: add underflow test
8554441a74029bd95fc670598775d0d72aada177 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
172e19d42887c30696e2208b0331c0012036f153 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
9c757dae46f229a40dbdf223dd676e59ee6c9788 mm/vma: introduce and use vma_[flags_]can_merge()
a5a537688cb194674aa09a3b1b37a383563a3b47 mm: consistently validate VMA state after mmap[_prepare] hooks
122f6414da94a35a070afa5d9ae7a230ccb7aea2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
46e29e58263cea5b91429fcb25d303af830cf54c mm: make map_kernel_pages_[prepare,complete] internal and unexported
39f918b1e359c5486cc034e7157934fa04c76163 mm/vma: tidy up map kernel pages enum values
de8996225a32211b887efa9490d8858f632b29af mm: add mmap action for discontiguous kernel page mapping
bdd329751cf3bfa37eb5def2c794a0e78bd01741 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0c5045afe6b7d688f331dc45bd63459786dcbf51 drivers/usb/mon: update to use mmap_prepare + map kernel pages
b41569e8afeb6d9641d372e038eeae756a063c6d infiniband: update hfi1 to use remap_vmalloc_range()
27ac8216ff2005f1a1d63f8b6e3ddf4d143ebeae selinux: reject writable opens of policy file, drop mmap shared/write check
cb39f757495307a6d672cd300239c43a07668abc ALSA: pcm: use vm_insert_page() to map PCM status page
c6431f509aa6843959fe4ab35bc5a8aef7de7759 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
105a5006fba301d178ad8ea68c0ca521b79843ab mm/vma: add vma[_flags]_is_kernel_owned() predicates
5da32227dd9cb0fd69f504a74b9b3721168dcfa5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e525343495192dd98b3f9017e1b2e7e87c70fcfc mm/vma: add and use vma_[flags]_is_fixed_mapping
eb9a56aeb9ebf182a3b6e5699b38def072bd2ad2 scsi: sg: convert mmap hook to mmap_prepare and rework
1abb6b316a06beafc12ed89f7a55feaf66c6695e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
4128688acb341d24bc3de24547d903fe709d380c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
73c047acab93d1e50635048403f436278a5af17a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
35b6812658e6d08b880aefd2d8f60c0b24feca85 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f4c9529f1147b0efb4b339b9e51ebadd105fb147 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
50be36b2a9943c63aa225b8382403354ba7ec1f6 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
7c85aae092f870079a292a4fed7aa1b7cc5e1f95 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
3a270648c309feafe37b4f585f489e5327d8c2f8 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
a3db33cedc4ae944cf3ae67031701d6f88a839f1 mm: remove hugetlb_inline.h
7e31b5e1c0579f4c7d49131eae40a4aba2285bb6 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
464754acf82dde79b53f34326f75c86ebc7503f4 mm: drop some redundant checks around hugetlb VMAs
a2d6717b8a68c2cc669e1d44100f75e6e9960f2d mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
af7dc30ea767ec156c21574e08f2bd2555c064e9 mm/vma: introduce vma[_flags]_is_persistent()
b0853420c318ec28a7604feddb3fdc5c6fb795b8 mm/uffd: use predicates for userfaultfd checks
0d9e2e041edb2f2bfd6d2321524259d625b6f201 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8ea580a22180f6d03eceb233aa4afd37ae6d2cc4 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
c97cfbcea4fd850a0f4718e1917e9c78747143f0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
72a4575e43aac99a74520f9ed4630ce8d880f8c0 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
01e1886a42cf8f7bd673de91b338d4b55e85435a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
4d846769962e66cec56f1de827f230aeb04fa6fc fuse: dax: do not set VM_MIXEDMAP
1429b0b0fc9f86097696229377f2b184c564cd2d mm/huge_memory: remove vma_is_special_huge()
112b43213e3246e5497129bdca1f3e9d044ccecd mm/vma: introduce and use vma[_flags]_can_gup()
fe4a2f9c49e6b8a9226b31342d398659a7b938d7 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
054b7494f216bf3288b9acd58d8d9ab150fa7237 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1a26d021b59f5e560bfcf6862dc70880d4867024 mm/damon/core: return an error from damos_commit_filter_arg()
e3bc30417c8b8f5edd4ca960c29b29c4386a317b mm/damon/core: disallow max < min damos filter range arguments commit
94837aaef138611bf52e7b0905797399cbb4e289 mm/damon/sysfs-schemes: drop centralized filter range arg validations
80dcc91a677d01b37d716cb10fe9294395c5815f mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
bbd6fea0c8223e98ced2b832c39c393d23c1a6e5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
a4d53c7897e683993493d9c45515f82886325549 mm/damon/core-kunit: test invalid damos filter commits
eb4b81cf13ab76b5771c5812d1d1d0b8410944cf selftests/damon: stop kdamond on error exits of no-op commit test
4959d702dc058ad3c94426fd6e406ff92a438a58 selftests/damon: ignore test-generated damon_dump_output
d56040fa8d5af87bca7907b67b0785dbc4429bb5 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
3bd4f54ab9160f2e3f9bc6ed772bcd488d3cc80c mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
ffe8fa379075592d8f3fef49e5b9827b8b856e08 Docs/mm/damon/design: clarify when qt_exceeds increases
c8241b19c831421be1e0bfe188f975f2cd461d71 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
2d955ee8ac7eb19de1ce006e53d6fc6a4fb3ba3a proc/task_mmu: handle special PMDs in clear_refs and pagemap
441e22831e42d8b50b094afe66d5bb553266d98a mm/vmalloc: group xa_init with vbq field initializations
5c4d3c51fefb80bb604c81be644576b6bd01bbbe mm/vmalloc: extract vmap_insert_free_area helper
9d485f6e1aa74664665ffd0465db062b9e26b3d8 mm/vmalloc: extract show_busy_info from vmalloc_info_show
99fcb7da35d1a933a1944b80e1ab348baef8b64c mm/secretmem: fix the enable parameter description
3cd65432bbadc765e7243f06db3f08eb24b76e43 mm/madvise: reclaim isolated folios if PTE restart fails
6c624c87af1bcb7546cc3b661737bcd5e90785c8 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4559436e4556e9ba91bde58257a90678154097a5 mm/hmm/test: reject overflowing page counts
d36d4f8ee5bc6543d7a5a6b8bed5c90e7693c7c4 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
ad9d419ead3d292c1d69defd096b264bd4155474 mm/damon/core: commit hugepage_size type damon filter
69cfca8dc53561bd3e23d525a071e102f0321a3f mm/damon/ops-common: support hugepage_size damon filter matching
e5d48f6f6d9d92ec9a2fe124ee5b1b496388c95f mm/damon/sysfs: add min,max files under probe filter directory
887509c5fd91d515e9606856ea5d4062ed8cd339 mm/damon/sysfs: support hugepage_size probe filter
10dcb70341ed72498ccc4a876ed9d6703ac33467 Docs/mm/damon/design: update for hugepage_size probe filter
ccdef033ab40cb4bfbfb4f6e95420a174e594f89 Docs/admin-guide/mm/damon/usage: update for hugepage_size
663636e22546b8e5b02051d423fe7f8853804568 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
ccf7abbd9127131a3c82056559ca63afb6c5a0e9 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
dda1af59758978db9560fb876e68348e022d22dc Docs/ABI/damon: update for hugepage_size probe filter
0fba256f5b64064f6273c2aadefb5372e7e51ba6 mm/huge_memory: simplify pgtable deposit detection
c99d711da67da43f2522d1dd7e99800818e8cb21 mm/vmalloc: use %p for pointer formatting
05f4861a4d8b2238e7f065afdcac19da020ac736 mm/gup_test: safely calculate GUP batch size
a17cae61e83d70b546eeb9b3e7b5d51f7bf45c76 mm/mglru: restore accidentally removed seq < max_seq check
afc19b535edc151a32236b86f64203af4cba179a mm/hugetlb: fix misspelled parameter names in comment
81d7b1ed2639a1da741faa4f7f5fef546be986a0 mm/page_alloc: apply per-task GFP context in bulk allocator
5e65204b5f22f9fbd65919c909bc4c4d106c13c7 mm/madvise: use folio_trylock() in the cold/pageout PMD split
349925091d6c884a1cdbe5dacc8d4274f7817268 mm: memcontrol: take a const folio in folio_memcg() and friends
8cc3b57b5f5bf938cf55b673df7f8d942268f3d9 mm: memcontrol: constify obj_cgroup_memcg() and friends
57468c5b2f04b37a71cba9fae5d9b382098aa590 mm: memcontrol: constify the lruvec helpers
fac09e4a09bbe5bc86edce44ea8de4ab7b3cf75c mm/page_io: take a const folio in bio_associate_blkg_from_folio()
e4badf4a16ecd1bcf47440c425214075682163eb mm: memcontrol: constify the mem_cgroup accessors
1bce32dfcceff6c041fdac4a0d8fe6ab60814290 mm: page_counter: constify page_counter_read() and page_counter_margin()
ece3ce65b5717797b83852e3abd85f19585d90ca mm: memcontrol: constify the reclaim protection helpers
95a7e3fce0ffdd4b3d9ac21570056c7676a07461 mm: memcontrol: constify the memcg and lruvec stat readers
90df0c14f874e82c53f146f4c789b815e3b73c94 mm: memcontrol: constify the swap accounting helpers
1b873adddffde38e3d73fbf2866765e79ea34703 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
fa5e2af028b00311ad2c3d20f11eecee696f407d mm: memcontrol: constify the zswap and socket pressure helpers
7f7dd2c6148116f4928789a733033ac213764b6a mm: filemap: move lruvec accounting outside the xarray lock
4f9d37e75871d52f57fd4341baf251beb16bd38c mm/page_alloc: do not boost watermarks in kdump capture kernels
b43b056cfaf80efb074458a0ac8c70e508ddf567 mm: mincore: use per-vma lock during page table walk
853878333007c5a656b2b32d8c864288491ebda0 vmcore: convert mmap_vmcore_fault() to use folios
b5820df700fc5ca4c0dac7964252a3f2a5daf9fa mm: swap: move LRU insertion out of the swap cache allocator
6a69515092a40890c20f438bf24c9000ea606295 mm: swap: drop dropbehind swap cache folios on writeback completion
b1ca3eca21607e2126b6a2d2f2e9d2ad08b12ee4 mm: zswap: drop cold writeback folios via swap dropbehind
a6cbbf5d53c79b652d271ae58a4a8254b4dd8c70 mm/vma: const-ify vma_assert_stabilised() and associated functions
153f128579544f3272bae714bb325b65fd66b5a4 mm: implement and use vma_has_anon_rmap(), silence KCSAN
d9c0d7d94b74ea1318a368e7479e1ec0686951e7 mm: update comments to refer to anon rmap rather than anon_vma
6cb6cb63c645d7b4ced63368dcd8621248a256ed mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
023661e9b6974289190f71a04f72866bf3e5e686 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
df8ac7c26127caeb018d3fa69fe8c2070cdf1b3c mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
c886346afc69927e51bd9c54f5ae06367c458079 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ad091c26e5513fce951b10936b4546a9aee6fc48 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
a04ae431fd775070da2dc66e61787e2ac9016bf5 mm/damon/core: document damon_call()/damon_start() race hang issue
6b7a7e71f5be50a1b5505b888f095607b1c479b1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
6d4746ba800f89d931a76374d29ab82ac0742409 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
89f64bf3c5ec0bad7e92bdb633e788d446f6d17c mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
5cd6ba8bdd0a5b7c5f1f0e631dcb0ec1a31fbdec selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
154567780296446656375a90ccf67ed985cb7ac0 Docs/mm/damon/design: clarify bp is basis point
6d18ca6187c83a14c5fb348c5c8a05e9e7e7fd6a Documentation: kmemleak: describe the metadata pool, not the early log
55ee72172d0d4516bcc9f7e8636ab306c51080ee Documentation: kmemleak: fix stale statements about scanning
ddcc1a523c786386307eacfa1007f1f6cb2ed78a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
cac979615e771ffea3127a4d640818d522832a43 mm: memory_failure: clarify the MF_DELAYED definition
30236e7de87c125aa51e8c1d10cdf3800e70c6d3 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
c19680accb3cc056ca9b59036fb9c1db89233d36 mm: shmem: Update shmem handler to the MF_DELAYED definition
95e7553ac1e4e5d9b5fe084dad588ffcfb9f6883 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
9573f4e5fe82e96085b8a75b76d8c608e4f923a6 mm: selftests: Add shmem into memory failure test
4aa744abf20bad1bbbb9a4836bc11bf43015ffa0 mm-selftests-add-shmem-into-memory-failure-test-fix
645d7c88f7e015c9d53c1f20e4dacfef91da0c90 mm/hugetlb_cgroup: move per-node usage on cross node migration
b9460dd16e17b0b65f2c81f86f9e798669e5c39c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d48b0a903ee2effc4829bb4efa918dfcbf456d08 proc/task_mmu: remove unnecessary helpers
3f6f6c1b78f7583bde61e19f1159ec13b95e8675 proc/task_mmu: remove unnecessary inlines in function definitions
d4a5f25badadad66d03279411cdc68eccb644d95 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e7caf4cbfd7679ea0fc9f0a02e3cf0bc1feff1b4 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a42b05246ab63cf86b41f6b4b7c9a5630dec7d11 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
c650f94d230f79eebd714a3cd5934297672197d3 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
131c0e84a22d19f2ab0843d66c260200d6edb673 selftests/proc: add /proc/pid/smaps_rollup tearing tests
7c20a071ccdd1e15e3e60f4ccaba58dd2674d5bc mm/swapops: remove unused is_hwpoison_entry()
bc08b17d87f6b9ed86972ce6824c4c2278395bd4 selftests/mm: make file helpers return errors
cd88a82e901fe9a49142ee34e70162688cc76120 selftests-mm-make-file-helpers-return-errors-fix
b11187ed3b4d2afb39f472877364d003ae1ebb4c tools/lib/mm: add shared file helpers
d37093990ddaae697f4a0c882ad7f737dcb3cf82 tools/lib/mm: move hugepage_settings out of selftests
fd5b9e3daca20392be0b12c5ee710d26f9e07378 tools/mm: move gup_test from selftests/mm to tools/mm
ec7a353baee27abdfb6fa8298f91a9f8210b9fe9 tools/mm: make gup_bench a benchmark only tool
b277e9374b3c47e7e4c34909cfb7d0d0a4f326d0 selftests/mm: add a GUP selftest
c502360a08ecd21afb16143a2f151a55d6c56f42 mm/shmem: report RCU-tasks quiescent states while undoing a range
fe41def71ff2177a4e69a2ac8fbd5eefae87b649 mm: constify arguments in default pxdp_get()
236379449931ebad36c9d22c2b2b6c9d2352d9f8 mm/alloc_tag: account for reserved tag ids in the kernel tag check
28898f895ed5d5d1e674a0a60f67bd6b0992493d selftests/mm: fix soft-dirty kselftest supported check
338872cf9e260666ee1fdee630855d8c75a7565a riscv: mm: fix concurrency in mark_new_valid_map()
691c047d33b75e247b1eff0c3c5b0e4a9ec544a4 riscv: mm: exclude invalid THP PMDs from page table check
2818cecdc090f68e32c8738fc7e0913a518b5007 sh: remove CONFIG_NUMA and related configuration options
df0aac3923b3df28b052d1e45c8b38d635a4ce1b sh: mm: remove numa.c
3e2c34b6bb27f9ae6b0965c41110b7082123d97d sh: mm: drop allocate_pgdat()
93e61d33e5e92709a480bfea3960b685ab37ebc8 sh: remove setup_bootmem_node() and plat_mem_setup()
69cac9bc427b5cee530b8f3fd25343104498cb1a sh: drop dead code guarded by #ifdef CONFIG_NUMA
d349170a62d07e3decbea30a9196cb8c3301ce2c sh: drop include/asm/mmzone.h
3c871c4005c92efb40c6afae61d09bb1dad51354 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d67e77b6bbc98c9d3a01af2656d7343a4d975eac sh: init: remove call the memblock_set_node()
604979c8bc6393e2e0357c7fcc41eea446f1af05 sh: remove SPARSEMEM related entries from Kconfig
b67b44cf0be90891f04c2edb514601a76a408c5d sh: drop include/asm/sparsemem.h
e19fb48ff389fd780efa9a942cdd8a87115a9499 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bc614357880cb8b53825c09b393ad05fe7c8c707 mm/swap, PM: hibernate: atomically replace hibernation pin
f5703596bf8affc9aecb9c7a90f4e9187e50d68a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
afe46f358954ed377f9bd71e8774085526eb843c taskstats: copy signal->stats under siglock in taskstats_exit
7f53945378db52cca2ca92ccfe275525a74f5564 checkpatch: skip CamelCase cache for --no-tree without root
859db79eca51d70fd36fee9b5de7f4dcc1105a73 USB: gadgetfs: do not WARN about excessively large memory allocations
e56310d8ae71be69e115e28cc4b33e9ae93f8826 resource: fix lost wakeup when waiting for a muxed region
37479c72014e256ca4d6c3dbfd28fe5b74358429 fault-inject: fix dentry leak
3b9d55f6e18a3fb7fbd1ac77db0d50517eca0799 mailmap: update email address for Bradley Morgan
ba85f475dd5cbeed17f7526de008f02ff3d0b90a fat: fix fat_ent_write() for reverting the value
3956ca929605be8e7d9b7a98bcd1d110522299f7 init: fix early boot crash with bare hostname parameter
72c56df671bece493717e7bb960cfcdf634946dd ocfs2: fix deadlock in inline-data truncate transactions
10844651da80b52577f68888a894c0d389375ecb ocfs2: reject inconsistent local xattr entries
a0b9214893c39b117c36c91ea377333c87cf8319 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
e1c6c16dd3990afdb3053b280e22cea0064b4ee5 ipc/mqueue: release notification resources during inode eviction
becb3e42416341905484f22704acf8202ba4d044 klist: avoid accesses after waking klist_remove()
9d8259175bd23bdf8564799c4f8bc80ff141954d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
3205121eafae6a238648cfdd53b4ea01f3aa0551 selftests/membarrier: introduce helper to get membarrier command registrations
f927d33c0784426509782d4c5d6d796f4ae52e76 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
8ba257f923902f7e7ef29543be82d9746b062f68 selftests/epoll: fix race condition in multi-waiter wakeup tests
4636a7670a2708c4d2281bc810570618b5bbfe61 ocfs2: exit recovery thread on mount error path
04c46009d900d498c88b99735d79e6c7365f369e ocfs2: free replay slots in ocfs2_recovery_exit()
5b06e6cce1eacf5747800144158896e6a42fb056 ocfs2: defer suballocator block group reclaim to workqueue
95853703cccd0590621b7bf9c029e95bf937886f init: simplify early_hostname()
05fe0ec8ea6897a623dd00a43b12fac67e18c5d7 squashfs: fix fragment index table sizing overflow on 32-bit
1c34d5002111d8d5a38a05604e04611000d7726a squashfs: make the fragment index table bounds check overflow-safe
9d9ce9db43c0d645205322cb1967a8a0a717459b hung_task: reset warning budget when problem gets resolved
5d63636438d47c02a589d5980a4d0f77977899f5 hung_task: log summary line when warning budget is exhausted
0caba407a94f75a66debb90cda284228b6b56704 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
8cc4177e2b60965c74faecfd79891fed5775f8a5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
b826c2de8f026be7696cf2037957063d07cc4ce3 minmax.h: update the stale 'x' versus 'ux' comment
92ef4e5fb7d035048733823da7494a3fdf110549 lib: cleanup "fake" tristates in Kconfig
af53dbef2f9120fc6de50e76c0d4b91cc6318ad4 init/main: fix off-by-one in argv_init cleanup
117de6ea5858d952409fcb0f1eb8b6ed1260a2fd init/main: fix false-positive kernel panic on environment variable overwrite
91d564e655724b05dee96fc36c547436f564fc20 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
10d0b904d40e851ad425ffc59047c4eb86743c08 selftests/core: fix unshare_test with large fs.nr_open
a762c5529307db582e831806897f9df08e3f9dc3 lib/tests: add KUnit tests for errseq
a2a652d8e81151f7aa760c8156f6a809a4bd8234 xor: add missing vzeroupper to AVX code
926cc53b5e164a1da0c26f3f6dd92da9f8a9ceac raid6: add missing vzeroupper to AVX2 code
97865ddcdfb211e368d69a4d9ed93dd3065165dd raid6: add missing vzeroupper to AVX-512 code
296f9ff46f45355f8cb53b39b5c0102b59ba37f7 gcov: use strscpy() instead of strcpy() in init_node()
e8f7fe02018e2aecbb06007a8ee1563c9740d213 panic: introduce arch_do_panic
7c7bccc5b4463b8878dca3193fc33fe3ecb5268d s390: implement arch_do_panic
3398e106cb3bc7bef90715fd4cd9eb4f8e75384f sparc: implement arch_do_panic
764e9421347eb9d5f8bd881943e071d9db9d9498 lib: decompress_unxz: make it obvious that there is no memory leak
e8efb870cd061aba447653de3103e3c098c35945 arch/Kconfig: fix dead conditions by removing dead options
11baa66dbe7344964aee5dff8f7bc561253caf2d dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f771082f4f75c042d43e4257a7e8f5bd52c62fd4 dyndbg: clean up dynamic_debug_init() to improve readability
61c6e99ce09634bc97c1807b19152559c83d82c3 fork: honor task_struct's declared alignment
5711a323de964c5a26f97fa846a535987781d3bf taskstats: fold the two pid/tgid handlers into one
e724406b5acbab3501516e0087bbf8968a373cc0 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
fddecd3136a2d0469b7472730613258b8f9f355f ocfs2: validate suballoc bit during inode read
4c86cf7403ec0c2ccc9a1501341607c78edbf028 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
31b94bc4a5468cd09a52029ce589977e86915acc ocfs2: validate suballoc slot and bit of extent and refcount blocks
5f71f4f3a871099e08c27c26e3dbee2018427760 panic: remove the unneeded panic_print_get()
1c999308f52e2ef67ce476af68d51a65da1cf6ac scripts/checkstack.pl: support llvm-objdump disassembly for x86
b66b570857faa72a56d61bdf0ec7fea716558b53 selftests: uevent filtering: don't shrink the socket buffer
3d2afdc3e3b3cafa43e24f67ca1dab522b012ac6 ocfs2: allow xattr bucket entries to span multiple blocks
b4d9d87d28379f720d7501c7078361cea8295822 ocfs2: reject inconsistent xattr bucket during defrag
0f8d5245d7377d62c57c7386f2940b7699fd31f4 fat: calculate data area start without overflow
cb8a304d8173ff522b947ad360b965a7f46c3f66 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d2e88eb911f5813966a588b6364887fe39867895 lib/plist: fix plist_requeue() corrupting order in the last bucket
0eaf1a820c0711797848b82ae36ca229fb4bc4e9 mailmap: update email address for Ali Ahmet Memiş
800e21d231e2e53e7caf04c0e901ae43bc6c75b5 ocfs2: validate dr_fs_generation of dir index root blocks
da109a52ee8a5f26df67183223047a84bdeece54 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
832bc6ba4b6537742b5c7fc93d0b4500667c0e73 checkpatch: add more userspace directories to is_userspace()
30cc8df0ff6d118adcf9775055303805a868e01c checkpatch: ignore <inttypes.h> format macros for userspace tools
f640f53efd0781ee08e1662c252af8a1f9e1d735 checkpatch: add --userspace to force userspace rules
f36c4c361ed168f425e272c7f12ae150ee8a9df0 checkpatch: skip kernel specific checks for userspace
f8f2b7c4a3c444e548e5a380bcfa93b5505383eb module: treat dashes and underscores interchangeably in module_blacklist
b716f212d2f10ce3d705c92c39656c68b7991975 module: extend module_blacklist parameter to built-in modules
1bb1ba0674a800d46690b5cddbe9b3ed2f75f41d module: rename module_blacklist to module_denylist
414de68a805f55cac3fbfd8a4d91e097af2ef1ba bootconfig: remove redundant assignment in xbc_parse_array()
983655ed8434773e04f1d249418cfabe5aef2262 tools/bootconfig: fix integer overflow and truncation in size checks
ac6fa429404edd3652d68e6b67ef9a551c7ae608 bootconfig: reject unexpected data after null character
766661072416f242ca3420aeb8aa459e39e0de6d tools/bootconfig: consolidate xbc_init() to error message wrapper
11f281423c95fee763c6788aae5032f2efff01a4 bootconfig: skip internal tree sanity checks in kernel
80e130a7a3e132328d74eab4f66c866dba2ede89 scripts/spelling.txt: keep British spelling for "initalise"
38431784c9d9efe8ad432b997433a088a50f65be lib/decompress_bunzip2: fix off-by-one in run-length bounds check
20970c0c71e92f65fddd5736ed19ac83bdb2fddd mailmap: update email address for Andrey Golovko
4a20778f1f1d3a86922d4c4130af5fd7e02072bb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b1a1b5f928251c87f34c918cb465ae85f36e063c lib: validate in-memory LZ4 chunk length
e014adc4dba9aa1301813b702ab9ba98f77c3dba taskstats: drop the unused CPU_DONT_CARE enum member
cb472588a482572b3ee60f32f4fd7bfb7abb8a42 ocfs2: fix chunk number of the first chunk in a local quota file
a0c708bcb87671ac7d880bb84c95ce5c4ec45131 resource: replace open coded resource_overlaps()
f5b30b65615d1e04ed8af95a288b0238972f591d CREDITS: fix the ordering and other issues
e3b55ef66585a84509cee1a2672893c8cc57b341 panic: fix redirect CPU race in panic_try_force_cpu()
9cf970c79dc965fb121fde1083cb40442f6b9ca3 panic: flatten nmi_panic control flow
a1c451d0ea1db3456e0826153952c140a4e1d790 panic: fix va_list reuse in panic_try_force_cpu()
82205e614589b45a5407d8a5efcedbfa1a461dcf panic: restore variable arguments to nmi_panic()
85e5c771fe13b453d9803ec5527de2b620fb01b9 panic: allow force_cpu redirect from an NMI
8afe357e3da39ea62d85ef5d969674a2460f520d panic: kill the "buffer unavailable" redirect fallback
313c4388502ae63d34b8c2caeb9faa755fb69bbd lib/tests: string_helpers: check null terminator too
2c9ea71e86b86d62623207e9251909f5a71b9a9a lib/tests: string_helpers: drop unused parameters
dec03869f5b66f2d2d7b42f80bce615162ab1c00 lib/tests: string_helpers: introduce test_string_unescape_one
3a1665fa84e38f44dc02e67ae596f4d637f896e5 lib/string_helpers: use full destination buffer in string_unescape()
0d7de88e527cf39f8d91610f9ff015daf471b08d lib/string_helpers: fix counting of remaining bytes in string_unescape()
1ed372805796b2ca66f67d5556b935961e95c27e lib: decompress_bunzip2: fix integer overflow in run-length decoding
fa1c28eff660dba07269400289ef99ac3b8a15b6 ocfs2: update xattr count before moving bucket entries
6e6d3bf3ec83516ab6a1c034bdc5f09b693ec9f0 kcov: ignore an out-of-range comparison count in write_comp_data()
3cfad9ede894eae3c8e1e8ac32be38ddc42be7b8 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
9885a49a1401736c970a8f83d5a5b94419b2e3c0 selftests/filesystems: fix missing and stale TARGETS entries
463c047967e1d035f210213fc108f75cbd5fdca3 foo

--===============8190544403888927559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64f5da2ac8b-08dfb6e7a4a6.txt

19413bc23b2fc38f959a181990634addf7dbe9e2 module: fix lost error code from codetag_load_module()
5f528d3dd62315c2192d9994a8cf2ed34f55e256 tmpfs: fix unicode_map leaks in casefold option handling
4abc7be979adab836d007581078c130f69396ee2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
75961ec2d5ffdefc6dca0a1416bfd838d6187aba xarray: fix index jumping backwards in xas_find()
f6ad4449548c4309383cc78a970258096bdfe5e1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
231aa144d95c347c4ecb1ec538c15d6b96c61c29 mm: shmem: ignore sysfs configs for shmem forced collapse
5f475d33759a8bc7eafc51d3e90d4729b607e840 alloc_tag: avoid implicit padding in uapi
fc781d434082e9072c4de0c48a06e142fd6248ff mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b399a649236e7c4ae7a350b6ac58042220d9ee2d kasan: unpoison task stack below watermark only in generic mode
dbe27a4428114a7e265f0fca3e6d729d34faa4b5 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
918c1275d55df73e46aa6f0667f00640e1c82572 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
c98100c60bfaefff97506e7bf69b3603d14e4ff8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
08dfb6e7a4a6bcd22bed6cb88ec5472df234022a mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations

--===============8190544403888927559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87acb5b914c2-bc614357880c.txt

19413bc23b2fc38f959a181990634addf7dbe9e2 module: fix lost error code from codetag_load_module()
5f528d3dd62315c2192d9994a8cf2ed34f55e256 tmpfs: fix unicode_map leaks in casefold option handling
4abc7be979adab836d007581078c130f69396ee2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
75961ec2d5ffdefc6dca0a1416bfd838d6187aba xarray: fix index jumping backwards in xas_find()
f6ad4449548c4309383cc78a970258096bdfe5e1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
231aa144d95c347c4ecb1ec538c15d6b96c61c29 mm: shmem: ignore sysfs configs for shmem forced collapse
5f475d33759a8bc7eafc51d3e90d4729b607e840 alloc_tag: avoid implicit padding in uapi
fc781d434082e9072c4de0c48a06e142fd6248ff mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b399a649236e7c4ae7a350b6ac58042220d9ee2d kasan: unpoison task stack below watermark only in generic mode
dbe27a4428114a7e265f0fca3e6d729d34faa4b5 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
918c1275d55df73e46aa6f0667f00640e1c82572 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
c98100c60bfaefff97506e7bf69b3603d14e4ff8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
08dfb6e7a4a6bcd22bed6cb88ec5472df234022a mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9cb9380d66544b33f917143d73a9820fd4ede18f mm: use a folio in the softleaf_is_device_private path
4e1158e60a6477652ccab7d9785bc15bff1cdfc8 mm: drop stale MAX_ORDER references
17970fd17cd3f77114fa0f751d312e983fb340bd mm/vmscan: drop the combined limit gate in __node_reclaim()
89b8339b612bf68d4e753eede3c89d1ea3e33b82 mm/vmalloc: avoid false sharing with drain_vmap_work
787854b90bc6a271cb40762c5d67d1dccd54eca4 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5cadbd44c25cc1411bb9b317dde0a07eb948942d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
e296d1dd5251e85a693720d2cc742b5f41f8bd93 mm/mglru: preserve inactive placement when enabling MGLRU
c4b54f462485377529e0ef72e841c792ffef6d5f mm/ksm: mark migration stores with WRITE_ONCE()
49b35de5053b22d37618ff6c6f9edbd664994cc4 alloc_tag: skip percpu counter allocation when profiling is disabled
7db95984afc39ac9a725e9ed770dc6d0cb9eb264 alloc_tag: remove /proc/allocinfo outside of mod_lock
df3f9354a644ee290fd50f7b061c814dc740b423 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1c7a7245c0364b1fe514a67422b1d0c200ff1054 docs: ksm: fix typos in sysfs knob names
0bf184d8eb80ffb6025bc076e83da49a78773b7a mm/ksm: fix advisor_min_pages_to_scan description
edaf6fd68ea8d43767916ae3397ecbf12814136a selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
1a436dee9bf13a906b1714ce77f3a28e080ae40b mm/memcontrol: fix data-race on reading jiffies_64
5223235b343175306c60db518e92f5db5e64b15b mm/vmstat: annotate data race for per-cpu pageset fields
1a50cbab4eba899065459f66b5d4bdcc8c0f2fe7 mm: remove unused anon_vma_trylock_write()
96bc12a634b6198ebf4cc4324d9a57704688e58d mm/swap: remove unused declaration swapcache_clear()
5bf606b573d415d57b3b2b13babd8fdfedc00241 docs: cgroup: document empty-write behavior of memory limit knobs
1bc2b01085b553fd210ca360002a24d43a253da8 selftests/mm: khugepaged: remove str_dup() usage
553c886072da7acc12c5ac9b27a1423d9e7c35ba mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
004a6c018addb51f409705cd8beb587c3d59f1f5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
fed1efd446c08ea475aefd793578d4a6511eb8d9 mm/page_isolation: guard compound_order() against racing
edec4ce2aa061705bf5d81d5574be2c547e7a906 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
77634c4407ed638541748368e44cfe71814c9400 mm/sparse: relax struct mem_section size constraints
f88b7aaab8213216ee9c68477202f6609eaaced3 mm/sparse-vmemmap: rename HVO order macros
eb96d114e64b95be255a06fb1cea445ec0b04ead mm/mm_init: skip initializing shared vmemmap tail pages
721198e33c13a7c278046698277b49f99d1d5e0d mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5177845123decf7b6275d15cc386554a52d3a2aa mm/sparse-vmemmap: support section-based vmemmap accounting
36d0fe22e13042efc7264f0ccc8c415976cb48c9 mm/mm_init: factor out pfn_to_zone()
0dd87d146f7534bd49e4aa7d255171a0f98e3b0f mm/sparse-vmemmap: move helpers ahead of future callers
9400a9b94fda444b9361c1fd0375eae9bc19f7a7 mm/sparse-vmemmap: support section-based vmemmap optimization
3b6b02cfd3ea7ac7c8de3d0f56c49080037b1fb5 mm/sparse: initialize memory sections earlier
619f0f39f7c4a360253afbe89e97f85b7f55b5c3 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
6f21f6ef1bc40fe064b6f9f4ceb7efeb65d8c4a6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
98007977beb863a2ec307b6969c18fa85d5a0114 mm/sparse: inline usemap allocation into sparse_init_nid()
cbd50865c349fba20ca205acf92d13c111840169 mm/sparse: remove section_map_size()
8399f9a567a44262a0355045f612c8eb377b1db5 mm/hugetlb: remove HUGE_BOOTMEM_HVO
e9a214450d82ca635d85c5d1df821085c8d4f12c mm/hugetlb: remove HUGE_BOOTMEM_CMA
cc247147043e695b702a213bdbbae11abf340b87 mm/hugetlb: localize struct huge_bootmem_page
397fb31eefb0ad67da86b31ab32815aaa4ca287a mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
48be8cddfa99a64cc54c703cf72f464d459d0ef0 selftests/mm: emit TAP header in uffd-wp-mremap
19b15208cabdf57518308665295ccdfbffcdfdd0 selftests/mm: emit TAP header and use TAP skip in mremap_test
06d6d45d85d52f5552a933e1f7d745fb17f38973 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
4327f69cdd17430dd34abd9e9bd9dc446157238d mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a1c2f5af68f57cb46d6dc6c7a70f6026fd0c45d2 set_memory: add number of pages parameter to set_direct_map APIs
ae1d0189309e8fe94a230386316e3a189b0e8706 mm/vmalloc: set area's page_order after allocation succeeds
77597f1a8c7271d1114c5280ccd46d8d2ad3e7cf mm/vmalloc: constify vm parameter of get_vm_area_page_order()
6db486b9989223bb2699cf8485dca0d7a4e3aa61 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7c13facbee10913711dff869654a26fcb3f5869e mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
9947dac5a9c9d3f7710ed751d41f529d75af0491 Revert "arch: introduce set_direct_map_valid_noflush()"
a474122f4494b02ed2ac012de5e684c4cce0fabb zram: fix idle age_sec underflow in idle_store()
c5af6ad103d3c4caf8047bd4a56b47e01c915007 mm: khugepaged: fix swap entry value to folio_pfn()
a78b7b43161d35624ea4fed75af6c7562c95f159 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ff0fd0facc586f95f82afc3f803e32ad2f9537dd mm: khugepaged: fix folio is used after folio_put/unlock()
c50114645e85be198f857ce7e5c2d5c5172af7b9 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1bc060ef57574d9513411c9900a0924b3bc2c479 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
274fa90bbce422a4c5e3521a55f7da9f1860cd2a mm: shmem: move unused huge shrinklist queuing past the truncation check
61bbf80113cb101356b012b806110ed26ea07aa8 mm: shmem: make unused huge shrinker memcg aware
52020fe0587678556133dd8dee1c553c5a1b8c8a mm/list_lru: disable memcg awareness under cgroup_disable=memory
da75616b6a31764795d81817a8d60e75caf03d64 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
649d1ca3663385127624e94217112026656b514f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3064929b7f338f6bcaf3692c682b81e17e88cd79 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2dfcedb814551d5abb3445f8ce99714b43ef2194 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c1c5f5b7ac716be383fe5c9e98c0463a7ba25ab1 mm/mempolicy: take a cpuset cookie for the interleave node count
c4d40cd4e6b2fa1bbd6ae153ec7c84b0f4e1e128 tools/mm/page_owner_sort: fix --sort option being silently ignored
8c4fb83bfee3c105ad1b9e41153a37230779fb67 tools/mm/page_owner_sort: add module name sort/cull/filter support
2ac8887650d3d22e12b7dff2f581806e7849f89f tools/mm/page_owner_sort: show available sort keys in usage text
6f1ea4ea53c1c28838b14215024c810f2fb69861 memcg: trim the per-cpu charge stock instead of draining it
755ef696c4a69622e202f4a5bc212e30f7e80cc5 memcg: remove v1 soft limit reclaim
f6928f3e5bd09fb01f9f7e411448f4e439a0d23f memcg: remove mem_cgroup_shrink_node()
1c2c88064521e328846a2bc9e8d083f9d5c5d230 memcg: remove the soft limit reclaim tracepoints
b684e91006be79a38b4911d711d1295a566df670 memcg: remove the soft limit rbtree
3c16beea37de24b3e19625a21dcd941bf8eb5b15 memcg: remove lru_gen_soft_reclaim()
977643379c4abf5fa1897c5279232e74d2704d8a memcg: remove the per-node soft limit tree fields
f79802a36030e2fa6fd17f2b2cabfc5d2bfc5355 memcg: remove mem_cgroup->soft_limit
85f9de9996cac8d81f86482f7f9af2f48b8cca5e memcg: simplify v1 event ratelimiting
ccec407f08ceed9a9a9b2dafe7d1bd2c498a0e00 mm/page_io: convert write completion handlers to folios
2d824b75ecd1741e9a7f7393196ce232732d849c mm: remove PageReclaim
ffb982de91830f1c2f57722dcee910f898918e7b mm/page_io: use swap entries directly in zeromap helpers
5e17dc387ddc6014e7e88b64a1b7874d5d7ad745 mm/page_io: rename bio_associate_blkg_from_page()
13a442b58297ba91be90223d8321d1e8301469d1 mm/page_io: refer to folios in swap_writeout() comments
51a1a0eaf99665e7784607d6bb25e66f163d2ca9 mm/swap: rename __swap_writepage() to __swap_writeout()
ed80de3f146afd6e8e7764d51abad286488a4e1c mm/mglru: make type fallback logic explicit in isolate_folios()
61c90a1b6efe8813886b1f22a574e918387ce5df mm/mglru: make retry logic explicit in isolate_folios()
05b6aea37dc791e449e93182b495f58e11f55779 mm: revert slight behavior change for swappiness 1-200
573698f1ec9670b33e8366d37380821a5c1bfbf8 mm/memory: simplify error handling in insert_pages()
19a7fcb16b92c923c7119e42da592565ff387d59 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
f1fbb8ba5d62b443bd200eb47f78c8c32eece8b0 mm: adjust out-dated document of __GFP_NOFAIL
a4937a1fb2e657ca6485354e749608482006c3d0 mm/mempolicy: use SRCU for the weighted interleave state
d629f40ab87d4744058d7f13fc53125d24a9d632 mm/mempolicy: stop copying the nodemask in the interleave paths
003662ca857f39dcb961b053bf4e3c749b43680b percpu: fix the comment about which sizes share a slot
728e2a0317f983032ba24db5d6538a00d7858b8e mm, swap: distinguish a malformed swap entry from a dying device
32b536a62a08136b0d4748d84e242651f842864a mm: fail the fault on a malformed swap entry instead of retrying it
51ae0a7b8e2e6ee5305cb46907b7a684d8a0bb5b mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
3c7b8d209757886f224f76ea93c1a4990cf7211c mm/madvise: skip zone device folios in cold/pageout PMD range
edc8ca2c8680532c9bdd75e2ad9b5c5f4e182efe mm/mempolicy: skip zone device folios when queueing folios
fb17f43d91703a6ab36c53d4f553281e4804e144 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
88076008b8e7948fcad8424243f7ba149a5ef86d memcg: acquire peaks_lock when reading memory.peak
a5522f68c2035fb53c87be026017f51551a4a2ac mm, memcg: fix memory.peak reset clobbering other fds' watermark
8f61c4cc8783aacd559b112a339ab44c025bc9af mm: cma: make mm/cma.h self-contained and conditionalize includes
8540fdf0766c0875bcde482c4391f9cc12217184 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
57fe49c4b71c9d10838743c0ffa30719cbd6bf03 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0ddf64732546076b5f3fea5f34dbffd39df70b24 mm: replace custom bad page map ratelimiting logic
53e5039555fbafbf26b776b3036110d926caf159 mm/page_alloc: replace custom bad page ratelimiting logic
66e6da329b19dfc4f6086db72525b72bd30687a3 mm/vmpressure: remove window size TODO
c0bba0dfb01ee6f4c564f4807469f6d707296acb tools/testing/selftests/mm: add missing .gitignore entries
46bc96043fecf5afdbf86e224b016d716a31730c mm: make per-VMA locks available universally
cc6b6a4fecfffe4018d9df5778d87a6a97e86674 binder: make shrinker rely solely on per-VMA lock
45ca330b2e45cb3dffede366accadd1d0f9623ea mm: add RCU-based VMA lookup helper that waits for writers
d1431a74b6e975d6669997e1df7da6e72348056b binder: remove mmap_lock fallback
e5d597a430b85bbe33f83682ad6258b7b25cec69 tcp: remove mmap_lock fallback path
5d243c30f12c511c9a16405b0f6d5ef955f5b6b0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c6e5976bf1c148cc3e6a4febb9580e41c260961c mm/damon/core-kunit: test probe_hits handling at region split and merge
7acf941964783702da09f94f63ee4177a7cc4e1a mm/damon/core-kunit: test damon_valid_probe_params()
3ce16236621c32d8f00238edadc2037ae0472cef docs/mm/damon/design: accurate semantics of nr_snapshots
ad4f752393cbe98ca7a437ba2f65a5d27905dcee docs/mm/damon/design: difference between watermarks and nr_snapshots
2e4d576765f5d2a4776acd4db847f9fefbdc5ec3 docs/mm/damon/design: fix typo of max_nr_snapshots
6ed4d63f8b2bf6884170f29c846d89d29fccaf7d mm/damon/core: remove unused damon_targets_empty()
9a4d51e4be78c2fdae0a7c0c67105da7dfe6993a mm/damon/core: remove unused damon_nr_running_ctxs()
e577949189db131fe04df5041c307665a728f7a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
62810fc1f13ab09a6455408d262afddcba8fb943 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
65573ceb17b0c6b66e61371ffeeb44d05f4f7894 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
d2fdb00448365da634804542faf72c2cfaadb0e2 mm/damon/core: remove declaration of __damon_commit_ctx()
6892d85296702ec24b645a5b00c0ae4018e48de4 mm/damon/core: introduce damon_set_target_pid()
3df5731791eae8cd7248193b16dc6b3fc19578c5 mm/damon/ops-common: factor out damon_putback_folio_list()
0ab0869906185c6be5cc5b1b74f76aea1ce97079 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3965e1b208432fbab6a80f8d2c27a502b329a247 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5df2673d07c178d503d1de5a457f75fcf01b5470 selftests/damon: prevent remaining cross-object state pollution
cb6e374acfe87770cda9577ce8f482d68f21616b samples/damon/mtier: add comment for struct region_range
b66bd89f1acee2910ffa4dd9e6a2003ba521e460 mm: fix stale ZONE_DEVICE refcount comment
2249884a9fa8ec3fed53573adaf7d8bb9deb0d7e mm: add a set_page_section_from_pfn() helper
7dbbfab944773d1f755b209b5b656f9aaad24b94 mm: add a template-based fast path for zone-device page init
b6888be36ebf54d133b93af33140d4e2bd35d96d mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
ded279bd6e037688343e4cbad56a7147030bcf42 mm: extend the template fast path to zone-device compound tails
a30d3020bc90367c4da0a91aea6617a459ee078e string: introduce memcpy_nontemporal()
51dc25ef14479d812af1ead4a3e9519f4cd47812 mm: use memcpy_nontemporal() in zone-device template copies
4f7cd191de869c2fe3e074387095446674a504ed x86/string: extend memcpy_flushcache() fixed-size fastpaths
836b9f9f7274db83af9a7ce14b759913498fec77 mm/rmap: remove stale hugetlb check in try_to_unmap_one
f3a728fa717a06e50105ca490df1cc268738fbc7 mm/gup_test: report actual pinned bytes
0a662f965da5d4205d3c41a91536dc184ebba635 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
186805a61fc6cadb7eea07f9b1f93ff1e5d4ab5b mm/huge_memory: dequeue the deferred split after the split freeze
654a80aa85fb9937aad2c73679d24fd0f72dfc68 mm/hugetlb: preserve source surplus accounting during demotion
1d1a8dad243d064e135b24fb23225dfafe5f2f10 mm/hugetlb: cap demotion at currently available free pages
52102e4553b3499c52d7cf675827a1a4efa3b130 mm: make ptval_to_str() generally available
f553f59cf28cc7292b972d877739c1c50a0595fd mm: stop using pxd_ERROR()
a8fd98f22e1b4391b843ebc7632712f229916fb9 loongarch/mm: stop using pte_ERROR()
0960945ba75aa43a2fabdc221f4b86af9752b9a4 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
aeea593d52730c6cda74cee79d5ff1f7ed62275f sh/mm: stop using pte_ERROR()
03843a5fac8fad8c249830ec2c56126e9ab1fff2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
21a338f6dd22c9d2881889b51643698035d13375 sh/mm: stop using pgd_ERROR()
276ccef9a34c8ff4997c49cb87bc35932ab6360b mm: drop pxd_ERROR()
4b6517ba34b64133f61da2f2c6f47bc171d3b007 mm: add page_counter_margin()
0fdf26b2ccaf5373df75bf5aa5c7e1132464a5c7 mm: distinguish large folio swap allocation failures
a8de4d6d5f8df2754d4bb34d8d197e51d5aa8ae0 mm/vmscan: avoid pointless large folio splits without swap
0bd4f10372adfcaef7e9c5ac9f42c0f9a95187f1 mm/shmem: split large folios only on -E2BIG
561d9592a9f7f514c15317ab02fd55677c36c94f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
639ff138099e0d0e35fafec5090271c22a6e9e85 mm: gup: cleanup the gup_fast_*() call chain
7ae17343f35ed931edc2f969224b1347cc50599e mm/page_table_check: add explicit pmd_none check in pte_clear_range
104149aecd6f15f8e4611e0cc9fbf6f4fd85e497 mm/page_table_check: skip zero pages
2416226024f6ac50e769fc7f0a0f2ed924a61bbf mm/damon/core: skip applying scheme if region split for quota fails
9366bc4a1160f5e22706759ac7891e59f3967238 mm/damon/paddr: respect folio end for DAMOS_STAT
16c6a681ab96f70aa3e4972c19f54d0b83ec1e7d mm/damon/paddr: respect folio end for DAMOS actions except STAT
1e4aa9a112a6cf2683913fe91283d2ccb9042603 mm/damon/vaddr: respect folio end for DAMOS_STAT
67c90c598056727c0e6a2df9224428f032bec8b3 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3ace0002c05f785952dd58af83f78ed0d5c7faf2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9e717dae88637811b987bb5d50c626c9cbe4eee9 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c4f2787b254138b273a182e6a233920a8789cb0e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
89d32634d49b88f61575f70b7bf6da8fb3a87b03 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c1f97ff7642c3d87d70a7b656fcbad26e07b1b10 mm/damon/paddr: support PGIDLE_UNSET probe filter type
a6e9aff4eacfefe0069637a10099ea740e932c56 mm/damon/sysfs: support pgidle_unset probe filter type
b5842994472e4ef535b8235731d5a873b16c6d0f Docs/mm/damon/design: document pgidle_unset probe filter type
9b4945c39ac5df5c637e9db556c7156fe741e0f9 mm/damon/core: introduce damon_prep struct
6f6c812e36b42faae75698744482a64cb9010822 mm/damon/core: commit preps
21ed26fca31f9cf327de51c89f5bb7c10e5505ae mm/damon/core: introduce damon_operations->prep_probes()
3984c769514c0b99b95defedac34cc70e15e004d mm/damon/paddr: support damon_prep
dc304d49e1b4aee39e2ed1f027a7296a5f5c0b3f mm/damon/sysfs: implement preps directory
2a4367ae8253ae410b46037a9ebd6cb2c89ebb09 mm/damon/sysfs: implement preps/nr_preps file
c830cc72cf920c902b2c6fdcff7072f511135f3b mm/damon/sysfs: create directories for nr_preps writes
2e0d8e320cafde6392d61a0403ce6e7311dfaf8d mm/damon/sysfs: implement prep_action file
1510f90c274666496d0af10438cc622f4068b7be mm/damon/sysfs: pass preps to DAMON core
731471c0003ebbaae34d84262160f385cd91aab2 selftests/damon/sysfs.sh: test probe prep sysfs files
4c398aad61918187b1aa91d18b783b955c61dd46 Docs/mm/damon/design: document probe preps
b9fc3d79fcec9e94a67a73827e51a157f15a0b37 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6d50604738c9dec655079bd9cc40981da184d4d5 Docs/ABI/damon: document probe prep sysfs files
31ad4769f533f368a890f6f0425f709cdbf65951 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
321f1f19c79135f332feac9308898c0a649be5b6 mm: remove unused mark_page_reserved()
5235a3b1b3e859de7a0b22c5c96f2ca9320dcf66 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
91010c9aaf7fe541ea2b2e9eade43b4ed7081e48 percpu: remove redundant assignments to bits
acb6ad9980a2ea4ae28d248ddeb57cd04a800778 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
0cfa0fa407409737acf579dba1361984b5b7ed29 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
d10383c8f72fb8225ae7f6fec51515927e19788c percpu: remove unnecessary return in pcpu_populate_pte()
9256955baae6f1bb2a7d39c96aac12d7c05fa0ae zram: remove unreachable kernel_read_file_from_path() return check
52432e4717ab11a29070c31f3b11e9d7cf1a2ce9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
02b6b8610163b7b9e5d199e411e4d46e11d01b3b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9c8ecc5fbc10cc9f3c33fa8c9f223ca90904ea05 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
380928766f3bd883134588f24a5e4e1c7f6a3ce4 mm/damon/sysfs: set next refresh jiffies per sysfs context
eefa81d732f669150273793f5d86c3fda2ec6308 mm/mglru: separate folio generation update from LRU accounting
0c252b3c77aa1f443d89bddcb391f093f280fcb1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
33f86f3cda53873ccdd3195418f70d29c6f066d0 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
94a035e45744aeeda0071bfb340d8e7fef017e29 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
78695a9b1f39cb6a80194683ba84ce6274735675 mm/mglru: make LRU folio prefetch helper an inline function
d7a06f2eb86bad46c0f4d0e68c86444ddf358f86 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
f43aaae2b3ad2967b1cd23c0a6b2d693a540698e mm/mglru: batch move folios to the second-oldest gen's LRU
a7765135fce00919ef8d21362b161b08e6745ae5 mm/damon/tests/core-kunit: test damon_commit_filter()
fd0321f89cfbfb32131f6ea14a3bc7a95a6cbd17 mm/damon/tests/core-kunit: add damon_commit_probes() test
bc5c8d47f44e24afb477be0b2713f3307da9de5d selftests/damon/_damon_sysfs: implement DamonProbes
d620ac9cbc85bb3c5db2a251807dc47eff8746e6 selftests/damon/drgn_dump_damon_status: dump probes
e02e58107fcdd36daa6c2c6b12fea8a21585b8f6 selftests/damon/sysfs.py: extend commit assertion function for probes
3b5c4581ea6cc2eec4ec635d2cf1bb0072643809 selftests/damon/sysfs.py: test damon probes
570af944bcdcd04538fb0cd4af01149125cf7313 mm: move drivers/char/mem.c to mm/char-mem.c
2177f5363fa7325d9c8e9fd356eaeeb35b516e8a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7904b32ea57a7933fad43fda6a046f9e8ce6deaf mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
9e14b41e1b1c83f729beae405e847c34c6bae518 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9ce37ce33ef764a3ced0e2e0735bba7ac48f6c30 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
393e5206821cf0b7b8f3955d6bdaf1bef9b17f96 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
13db1741dbf7360f133a8b9d6feba3d0a6f7832c xfs: remove dead kswapd flag inheritance from btree split worker
3a8aede1eed6d7c8542f113c58c930b6e54d255a iomap: simplify writepages reclaim guard
50c04fe3886c93e880e25c39e7aca70fda848e0d mm: replace PF_KSWAPD flag with kthread_func() check
6fecd2f0f3cebf515d47bb8a3e96622ad48fcfa7 mm: replace PF_KCOMPACTD flag with kthread_func() check
2ac34eb8c4154e67296b804676bf7c3ad66c3b23 mm: hugetlb: return -ENOSPC on memcg charge failure
ecc74f065d3f8a77875d2d6a6cc6ec291e979238 mm: hugetlb: drop refcount before freeing on memcg charge failure
b601f1f20b0a92504cca401132a9b7dd6bd4271a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
2fd65dc6042724d33586ffebc3deb29d1c4f4fba MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c4e958e0c89bb8fff3b3ce3a1f183399b54b8468 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
cd0ced0a39fef40e9cd03f36351a41a92f8b8433 mm: trace: decode MTE and shadow stack VMA flags
0ede0937c7679b3a57a31cfe9cafe3090ee662a5 mm: trace: name protection key encoding bits
4115a8d8e520633a78a6fad72b17d3e17c3c5915 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e6f789f359fc79f308bbd964a68216dca3a01d4d mm/damon/core: remove debug messages
423b602c59b89b7bf59076fe6a9f9f59eed5442e mm/damon/core: remove string_choices.h include
dba1b391aa579a277dd822b7526ec9b5dcb05ccf mm/damon/vaddr: remove a debug message
533189933e67db1213d589d9233db0ef8377fd6e mm/damon/core: validate number of probes in valid_probe_params()
b3a56f715f7f06c97692a194f438c99ad9e1d1f2 mm/damon/sysfs: remove probes number validation
10efbe8f42be8a495b453f47705163db150074f0 mm/damon/tests/core-kunit: extend set_regions() test for error case
5a34d00bb00025d36d0445f122318f99a7b18436 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
3d0d2471e5c9a5d5a45ecdb1454909778ac731d7 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
d6f46f94689d81931b5f23dddc03f77b441cc026 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2376425cb911273d2cae963ed36c426460543929 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
be099c29ac9ca257c34160f11188b9292625bbbe Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
c99632885c3e22b3032b11c2ad55bee968280015 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
561e0abeb41d2769c092b40d82be75454bc89bca mm/migrate_device: fix function name in kernel-doc
48e6c7fcb17db64092eed117792c8faed8984b3d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
312ac327dd51cf2b10f4bd4b2aa732516e20d412 selftests/mm: remove unreachable returns after ksft exit helpers
81956a5294004477e56b152be4de84ff442ec0a2 mm/huge_memory: fix various coding style warnings
5f0df8c511fa310010f5523e84858adffbc76594 mm/page_owner: preserve original free_pid/free_tgid during folio migration
9a42e6553f122bd54e967165779eafc058accac7 mm/hugetlb: charge folios to the target mm's memcg
b076ddc3619e6361c1aec54752fed089680352d6 mm/page-flags: define HWPoison test-and-change helpers unconditionally
39cfdf9e21ca75c18edd9d41cb61ff1b33ad6c13 nvdimm/pmem: remove test_and_clear_pmem_poison()
73414c2a201007cecb996d090177227b903cabf2 mm/memfd: fix hugetlb reservation accounting in error paths
7e4f7f71cd3348cdf592522f5d9f523a57b5ecc5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
2ea8149e3fb4fad03d8629dcb7b9a10f11fc4153 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c555b0e24518877b543d092de0df3aac34c8ec08 Revert "samples/damon/mtier: error out for zero quota goal target values"
f0e9089c7868fbb6eca2666377e3ff6fdf5dd5b2 mm/damon/core: handle NULL ctx parameter in damon_call()
c2826a914eee9c4874481672eb730edea4a6ea57 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0c62ff0de499fd4e758d13c052b87662fbcea3e9 mm/damon/reclaim: remove unnecessary damon_call() param validation
6be0df387cb9327043d98b4faf57b0285e3b35f6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
ec4af3a793c945a87254ef64a1d28cac6ea32121 mm/memory_hotplug: factor out node_is_memoryless()
2e27298e5a3f4e730f9c033ac63cf446a4616c81 mm-memory_hotplug-factor-out-node_is_memoryless-fix
8a74eac8bf43079357566b0e493f60008f28ee29 mm: remove PageWriteback
8e11d90cd25957a4348629e4004d48338bb30379 mm/memcontrol: move the lru_zone_size sanity check to the reader side
06dd8505935d7085296210928714269e54cc1fff mm/mglru: introduce helpers for manipulating gen and refs flags
0b34d0ec564bc40b479abe740b3e34af8ffec19c mm/migrate: copy all referenced state via folio_migrate_lru_refs
cedf3fcff02143b57943baa98620643698b102dc mm/mglru: move max_seq read into walk_update_folio
a6b284589cdc92aba5ee1ec21110f3228f9a5fdb mm/mglru: use explicit tier range in read_ctrl_pos()
79cd9a3e1a62cca67d6dd414ea7a61a07395575a mm/mglru: fix potential generation folio number leak
b13657f56ae18cd7eec6bda2d287c386180e371a mm/vmscan: avoid false-positive -Wuninitialized warning, again
dcc3f7e460151606c5edc24c4026a51d965aeee8 mm/memory: constrain generic_access_phys() to page boundary
dc0f4af4e98cdc4b1c6b985308987cef4cce589a docs/mm: ksm: use the renamed ksm structure names
af851f57b192569baeb79a5529280aa39de7d9df memcg: move per-node objcg to the read-mostly fields
86b008cdb37035d7b3c99cf6a578c6e5550abf7f memcg: split mem_cgroup_private_id into two fields
e2fc6ecc808831cf872471f123a3d13227f2d094 memcg: group the write-hot fields of struct mem_cgroup
edb7cacf6f698e0a158d374fbd678803c81de817 memcg: group the cold fields of struct mem_cgroup
5f9a0b456cb71b5f9c5c3b99d0364ac33776e821 memcg: group the read-mostly fields of struct mem_cgroup
08cb9713691a93eee838b0c2d6769798cb840aa1 memcg: group the fields of struct mem_cgroup_per_node
1d17c28edfdf233161861c294c185292ef0b4439 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
ab5aa3d07938c0861db4c3e9d73267684d85abac memcg: don't call schedule_work when no spinning is allowed
e7e0ef88e1b5482003dc4ebb111e6ce17879827c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
afc216e2109680fb72ebc9fe5bf174deeffe956a mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
9c4854a425d9289cbaeaecca4154ed9330416b36 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
20e0f0db82ed4aeede994619303e6563c685f407 mm: workingset: use lruvec_page_state_local() to count lru pages
e67a2792618cea7edd8a06beeec60f19fdbaf708 mm: memcg: skip the RCU lock when the memcg is not dying
17b4dc0b5b1760fdf6e4f082430eacb7822e1f6a mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
511cb2a1ca49abdfbb0d3636461cbed88c91c795 mm/execmem: free ROX cache chunks only when they span an entire vm area
01b79da969c46a64dbaaf886564a16167f0a18e7 mm/execmem: handle potential allocation errors in the maple tree
c40395b459e1ce13c850922d6c824d72abd303b3 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cb6d1f02aa9e376ee4735d913e8a03602d3a0221 mm/vmalloc: add DEFINE_FREE() for vfree()
1f93fe6f0ba7c77bc0b158e5b09ba3c0e4ed5997 mm/execmem: use cleanup infrastructure in ROX cache functions
34df31ce75a4299998f79a94d7b83c7c92a98276 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
f25fcffa925636da5dd533fabb2216dbd7fbe92d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
1dc3ffd5dadfab423d98b27f13d24be2692b5b8c mm/swap: add folio_swap_entry() and folio_page_swap_entry()
5ff0eafd1bc6a1aa5f853646fe1e3ac95dc8945a mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0ca9fb790ec518a7392437f69125c18f13230e51 mm/huge_memory: add a comment to the open-coded swap entry
0ffe9f808e5581f743a3c34e748c78bbf5a2f40e mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
b8c226e083762f93c551667b851c00890237353a mm/zswap: use folio_swap_entry() in zswap_store_page()
17a39ceb1220c02d5e4f4c0cf84ddb619a6224b6 mm/swapfile: use folio_page_swap_entry()
cd9be254c468afaa18d87ff1d9946f3628e97d27 arm64: mte: make mte_save_tags() and mte_restore_tags() static
7ed4d1cabef808a92e582747b6765b9e9d33c27e arm64: mte: pass the swap entry to mte_save_tags()
a607a689e777957c9cd0e693e30610e554dc2bf6 mm/swap: remove page_swap_entry()
bf77a2a39d65399e3d7e6b60e10d286464130785 Docs/mm/damon/design: fix broken :ref: usage and a typo
3f00f6f1fb9f968c8c283800202be034aa083bbe mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
eab729c24f7c96f7c1b54a9d52b1efef49d45c08 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
67af49237766c69bab24153438676b44731956db mm/damon/paddr: support hugetlb folios in access monitoring
6d16df7e6c69d389bb15829e82494bc65d7bc912 selftests/mm: fix size truncation in pagemap_ioctl test
0cd6a3398c04b6360f8f94d26226803cf0d36b56 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0ad2c275457b39b37985eb34416ec06d89de8546 selftests/mm: init page sizes early in pagemap_ioctl test
dc98bcab09b818d70f0b15126f0b4c56f51e191d mm/huge_memory: add folio_reset_partially_mapped()
f005fb2f0415fb7754db2502faa27fc301b8e9a7 mm/huge_memory: zap deposited page tables after an RCU grace period
c73cf01917509e1bdcb1ffa0615bd337eda1e82e mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
f6be562a929f053f2c36a253cf590ec8943adeab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
ddbb6860b9acccf0a0a5027a17244e600674d711 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f4f4910735bd81da67943dc2e0f1adbe3fb71a59 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
1b9440d252b2a79d1c6c1184a7c69a306880d193 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
35188bce8832c59aa7872285ed91331a3315ea79 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
b93af7607c6bcfecc09d99779960e8d93cbecf72 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9cd315aa779747c0e09a19ddf0ac59472598ff5d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5c99d887aafb20d37e348816df41c07d7d381a12 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
cd56a147467748ce39cd8763345975105d298263 mm: make userland page table freeing RCU-safe
65f31eed71f88a16a1949487473f351eb055b9a3 mm: change the contract for free_pgtables(), update docs
28339115439641b825b64a75477d32bc644ad403 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
b7c7b4f4be70a7397b5c3fcd76cb01b51bbd7b44 mm: mglru: clear the reference counter for rejected folios
6c394da64d91c2f85ae27777b4696bdcaa3f503b mm/nommu: reject wrapping ranges in access_remote_vm()
667587ef441d75eaad8eb7ab9a0df237fce67604 mm/swap: fix stale comment on swap_info_struct::cluster_info
6c7b711d44036f3d3b62a60948aca1471f335a5a mm/swap: scan by cluster in find_next_to_unuse()
58cd936c16ddd3660ad9593d43b77e13a5c440a1 mm/damon/vaddr: support prep_probes
2449076944de07de4681ae2c86919dea1d478a4d mm/damon/paddr: move probe filter handling to ops-common
7a31a45e0b5c6e1caeb896a29161deb773b6cc24 mm/damon/vaddr: support apply_probe
4f2323df04ad9ceb1dfd27d08d1b165f426d8457 mm/damon/vaddr: extend apply_probes() for hugetlb
5fd502afbc27684c61b026a059d64282f99353dd mm/damon/vaddr: support pgidle_unset probe filter type
67fc5846c293bf3dcb2ffaf2d1c2be14e1ac0eb0 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
976f4346fef3eb1fd874734689429b913ca4cbf8 mm/hugetlb: fix subpool minimum reservation rollback
79b6f13191f1159a4f6a47ec460f9dc805e2cdf5 mm/zswap: publish the initial pool with list_add_rcu()
812e6308ab804997bb58de88447c3d9822e03f49 mm/memcg: clear folio memcg after changing per memcg stats
72fc73c56a7cfc4262227e28000076ec257421c0 selftests/mm: reject invalid test selections before running tests
0cffe90160805b4587517d8b75747c176bf17256 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0e9e2438870d7d04556741da84962fb9c57e43f0 mm: zswap: convert zswap_invalidate() to take a range
781a49d318979c5e10805509597c1f7d828f0f94 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
dea206bd3372a325da5166ea93466fe4ebd09118 mm: zswap: reuse zswap_invalidate() in zswap_store()
8f21d4919867055e7bb34c32b2aa89bec3e91b3e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
79c780e12caa64ef452d1dd3456bf433aa36a22d mm/khugepaged: count collapses where khugepaged makes them
ff4c95840848a6b4181c0c8fdfc2cc4ed62ee683 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
fe8e88ab149b6729a5e5ca6ecf081ec742bdb459 mm/collapse: add collapse.h for the collapse interface
cff776b9e715204c1052446c71ea75bbc611c5e0 mm/collapse: state what a collapse may do in the policy
9850d0a7c81555687c4ffae5cdd3d425e8b78a76 mm/collapse: drop the collapse_possible() wrapper
ac0fd13ed8f124baf6645782a571e387fb4d7251 mm/collapse: name the per-table scan reset for what it resets
8287a9ab9284a4bc218db409ff349f0ccb9bfafe mm/collapse: separate scanning a PTE table from collapsing it
4cf40d1d986852e0af6d3d4cc635f0d71b7c1ba0 mm/collapse: open-code collapse_single_pmd() in its two callers
25fcd87f37bd172109e187198a1f78fa0b1200a4 mm/collapse: work out the orders a VMA allows once per VMA
bd1990b71d7b2f8d1a60c69ae3967c1b7815803c mm/collapse: declare the collapse interface in collapse.h
0c1c61d0b8f9c420cb7bad8afcdbe11a5ee03a51 mm/collapse: implement MADV_COLLAPSE in madvise.c
9c76279a84dc2ffb761773ae9901068193cd931f mm/hugetlb: account for allowed nodes when gathering surplus pages
ff175a3a2d5801703709377cc5cec85b868c9c9d selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
8229e44f1903078a13f61b0528beeff686699560 mm: page_alloc: add missing hooks to bulk allocation path
919f614bc9beae2c55f5c35dc1b7a5b9dfd2b1ff zram: convert to SG-list zsmalloc object read API
57d4e7d249471bf5173463eccb255d5cf609e7ef zsmalloc: remove old object read API
c24f86e530b803015e913aee56ef9d45c3c71de0 mm, swap: fix potential NULL dereference when trying a sleep table allocation
a98ed04a34223e6aecaa1c443c5b38ea9ba83071 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
d2157bc6947f546bb3258203e68a30de5a294ea1 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
f9a85749796f8ee0ed1a8ce9bb77c2f5ce349487 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
a08fd1a0a7323971d8cb9157867f43ac8ed8fb7b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
c64de169daf31ab5993e7ae575bd9256b68892c0 mm/page_counter: avoid integer overflow in effective_protection()
192dc6a6cf4068027522a9d0492206046946fb54 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
2a7b03e8e28020d5848ddafa08e2382c8fce887e tools/testing/vma: cover hole filling through __mmap_region()
83dcf54fbb6045bc45a34106230dc5bbe44ac430 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b887cb32e2853e5edfc7c6b6eaf828674a33b9ab mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
1f99b08db500bcdf8a467591f9e47d163bbbb10a mm/zswap: replace the zswap_pools list with an allocating xarray
80d4b65e79aa497ca75ee07c5edac412d1106817 mm/zswap: reference the pool by id to shrink struct zswap_entry
d95219d3bddb5c7a27b157826a074352bba7e811 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
0aa84baffcc2488e51099eb17d5c3e35efc50dfe mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e52ca29b5739fd28b0d4a16271e95a4acd93c863 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
baf96537d5408186bfcfe058a60d0d0500606686 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
68b15494b9f7905bf8d04ad399b04dfaf28bc439 Docs/mm/damon/design: update for pgidle_set probe filter
9f2dbc605182bfe92a23fdea1f1342880ce1ebc9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
68512c6632588438cac6925a6a76540707b9f0f4 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
33cf0221d084a9afda884e785946776ee4c6df53 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
81a7f3b11a1dea97b2fe8f5182aaac76ea3902de mm/sparse-vmemmap: open-code init_compound_tail()
7e5752991b358df703a645cf4ca0ae47ca40b942 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a595a74570467c70a1d331a2bdde81edb8585ffe mm/sparse-vmemmap: set compound page order for device DAX
0c8bd8e271c73b35729ac9d935aa897ffaef837e mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a0d936431bec7909541a3930ac790a9ad3537c58 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
dc175176f3bfe05417b9c85fb08b779833881e30 powerpc/mm: switch device DAX to shared tail vmemmap pages
5c32f789d1b92d13071a5794d35d6fb1c0953c7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
864c72057b56a269f77b84a13e0fe63ca90dd05c mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
4e894661247261690f72fc3ba672537996d945ba Documentation/mm: update DAX vmemmap deduplication docs
04f08098e61b0d510d4a0c202e7bfacaf82f0290 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
0ec1c4de1a7d4fcb16e1e72c90876ab419b849e4 lib: fix lock initialization in region allocation benchmark
fc47f25f7ad398ace10e059012ad6b5baf29bb73 kselftest: mm: fix potential failure for merged VMA in guard-regions
a330ffb2bcdf0305e8fa2587d3bc5ed22f3ad556 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
dc6cd0175c3319cf70a57d83144c644faf162519 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d80fa43ab1112db02515dfdcf0d53939e20770ca mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
823e8fb9cc606b9506075e0306e332cd3d35ebdc mm/damon/core: support probe_hits_wsum damos core filter
2266bfec01e40116e9c852407b095eb89dc43981 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
8ab836a46ead80c65dbf9b5be6466dbdd7cf1f3a mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
6fa56bacd78f5aa31c91d846dec0d4b5229aabce Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
c2879e7fdaeb44cf860c236d7cf120b0d12e5538 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
70e94973321648b80cbc149c3f52c7e160b0e21b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
202ae95707a7d8c77b976cd06759336e68d3b2a6 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
67633591e8222b54afe832a7b1754835e070c362 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
238ee39ee6f4d0453ab9ad11c70670286b7fd4bf mm: refactor find_next_best_node to find_next_best_node_in
4fe8e36b7285e1112d1e2e79eb4e1682cefcff00 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
f70cd94c3efd8acf4163c70e14ff07b65d7f1b71 compiler.h: add ASSERT_STATIC_STORAGE()
649e7aa37e1ced9db8b3beac2263af53b54ba02f idr: assert static storage for DEFINE_IDA()
fa5e59e140a9566894fb12b06673f52b22e335ff maple_tree: assert static storage for DEFINE_MTREE()
7418e85cf33788ab4b38d9f4b9091c667e51cfd3 kselftest: mm: remove exclusion of building soft-dirty test in arm64
6ab5a97bb9a1b10666cc49a9e0a3c08587eaa595 mm: zswap: return -ENOENT when the swap device is gone
eb8d3a1cd9234e4563373cf61590af5fdfb6411e mm/zsmalloc: replace PG_private with pointer comparison
f506e9f19ac613b68ac372503cd15ff5c0130a79 perf/ring_buffer: stop using PG_private as AUX page high-order marker
3c895e3b81014f95662b1a6c5d69ea96430ead26 xen/grant-table: stop setting PG_private on pages for grant mapping
6c1611d3ac996f6bda4600ec5d282153c9ab01c6 fscrypt: stop setting PG_private on bounce page
40fee90a4f19b1bf24db076b396b2a16b52d4a65 mm/hugetlb: use direct assignment instead of folio_change_private()
666de620833eb8ea71d5896b154a103344a066e1 f2fs: stop using PG_private
fc56635a7e260457ab11b568ecd69f8926f1ca34 f2fs: convert the ->private flag helpers to folio-only
48b03bae7b2e944992f34af948a8075916d7d186 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4c23381ffa1ba563714b2c481ab6886c42f9e31f erofs: use folio_attach/detach_private() instead of direct assignment
a4d2777e0c7d1b8808d80ca2eda4b39f0c6beac2 mm/page-flags: check page/folio->private instead of PG_private
dd9d4e39fa391da7db946da591406f9682d55174 treewide: remove folio_set/clear_private() usage
9d373efaf7a7a8b8235fa6ee80ad1be26b41e5e2 ceph: replace PagePrivate() with page_private()
7318327d6317b6a6a06c79eece986f8037fef644 md/md-bitmap: replace PagePrivate() with page_private()
e6343e94c53cf1d6f02cb9b015d0a89d9652ef67 buffer: replace page_buffer() with page_private() and delete it
493e3cc002c6def168c8e76a39ec467029fd3ca9 treewide: remove PagePrivate() and PG_private from comments and docs
43fdd096c1f0381425a6e692c204749d64f3c870 mm/page-flags: remove PG_private
cc52164297f0b0da1822dc309e2783456ac6acc0 mm/swap: fix off-by-one in swap cache replace sanity check
022231198403bd0b92d11d9a0889663fb4dcd2a5 mm/huge_memory: fix rejection of swap cache folios with a mapping
1c86041df25c56ce0934db1f27fe218570dc5825 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
1f3e7143da5939e05462d91702b54c692281f1ae mm/huge_memory: split the routine for splitting anon and file folio
a72475c559b3f7e098cf6ee08f0470c76f1bac90 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f75385dca4fb97a11a286009e1bc0ab9567c58e5 mm/huge_memory: consolidate irq and locking for folio split
a2e2bd080d42b8cc4c8396911fb1df62b4ed879b mm/huge_memory: move EOF trimming into the file split helper
850e59517312caef64ba69a0e5ff68781efb9bb8 mm/huge_memory: move unmap and remap into the split helpers
dd6a825ef14fc5de311851a691f9f8cbf909216e mm/huge_memory: rename remap_page() to remap_anon_folio()
e55a1e6f6a2227b93d7768fa6ab3099b387a81cf mm/huge_memory: move the racy refcount check into unmap_folio()
21e4728cf1912ade4b2cb55f76e899fea24556e2 mm/huge_memory: move filemap management into the file split helper
cf870aaf48161848b6d545cae755edd453d457d0 mm/huge_memory: move anon_vma handling into the anon split helper
f7d28f86191e4d23d6b214f98f6e76d379a6448a mm/huge_memory: move memcg switch into the file split helper
c31a59ca28c1d23b897a1d230dc0f4d43d4b6dd5 mm/huge_memory: drop the unused do_lru argument of the file split helper
e15073b84b80b683fa87d6a6551c9b2ddc77a409 mm/huge_memory: clean up after-split folio freeing in __folio_split
68098ed168bbc05895aed66cce0e0a1fd418ea2c mm/huge_memory: count only swap cache refs in anon folio split
379ac7a850d70fcb8153537a3f6791cc81529594 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
f8dc235cfb9fe73b4713aa48ea086d1327b8bf5e selftests/mm: hugetlb_madv_vs_map: add underflow test
8554441a74029bd95fc670598775d0d72aada177 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
172e19d42887c30696e2208b0331c0012036f153 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
9c757dae46f229a40dbdf223dd676e59ee6c9788 mm/vma: introduce and use vma_[flags_]can_merge()
a5a537688cb194674aa09a3b1b37a383563a3b47 mm: consistently validate VMA state after mmap[_prepare] hooks
122f6414da94a35a070afa5d9ae7a230ccb7aea2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
46e29e58263cea5b91429fcb25d303af830cf54c mm: make map_kernel_pages_[prepare,complete] internal and unexported
39f918b1e359c5486cc034e7157934fa04c76163 mm/vma: tidy up map kernel pages enum values
de8996225a32211b887efa9490d8858f632b29af mm: add mmap action for discontiguous kernel page mapping
bdd329751cf3bfa37eb5def2c794a0e78bd01741 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0c5045afe6b7d688f331dc45bd63459786dcbf51 drivers/usb/mon: update to use mmap_prepare + map kernel pages
b41569e8afeb6d9641d372e038eeae756a063c6d infiniband: update hfi1 to use remap_vmalloc_range()
27ac8216ff2005f1a1d63f8b6e3ddf4d143ebeae selinux: reject writable opens of policy file, drop mmap shared/write check
cb39f757495307a6d672cd300239c43a07668abc ALSA: pcm: use vm_insert_page() to map PCM status page
c6431f509aa6843959fe4ab35bc5a8aef7de7759 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
105a5006fba301d178ad8ea68c0ca521b79843ab mm/vma: add vma[_flags]_is_kernel_owned() predicates
5da32227dd9cb0fd69f504a74b9b3721168dcfa5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e525343495192dd98b3f9017e1b2e7e87c70fcfc mm/vma: add and use vma_[flags]_is_fixed_mapping
eb9a56aeb9ebf182a3b6e5699b38def072bd2ad2 scsi: sg: convert mmap hook to mmap_prepare and rework
1abb6b316a06beafc12ed89f7a55feaf66c6695e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
4128688acb341d24bc3de24547d903fe709d380c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
73c047acab93d1e50635048403f436278a5af17a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
35b6812658e6d08b880aefd2d8f60c0b24feca85 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f4c9529f1147b0efb4b339b9e51ebadd105fb147 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
50be36b2a9943c63aa225b8382403354ba7ec1f6 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
7c85aae092f870079a292a4fed7aa1b7cc5e1f95 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
3a270648c309feafe37b4f585f489e5327d8c2f8 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
a3db33cedc4ae944cf3ae67031701d6f88a839f1 mm: remove hugetlb_inline.h
7e31b5e1c0579f4c7d49131eae40a4aba2285bb6 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
464754acf82dde79b53f34326f75c86ebc7503f4 mm: drop some redundant checks around hugetlb VMAs
a2d6717b8a68c2cc669e1d44100f75e6e9960f2d mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
af7dc30ea767ec156c21574e08f2bd2555c064e9 mm/vma: introduce vma[_flags]_is_persistent()
b0853420c318ec28a7604feddb3fdc5c6fb795b8 mm/uffd: use predicates for userfaultfd checks
0d9e2e041edb2f2bfd6d2321524259d625b6f201 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8ea580a22180f6d03eceb233aa4afd37ae6d2cc4 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
c97cfbcea4fd850a0f4718e1917e9c78747143f0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
72a4575e43aac99a74520f9ed4630ce8d880f8c0 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
01e1886a42cf8f7bd673de91b338d4b55e85435a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
4d846769962e66cec56f1de827f230aeb04fa6fc fuse: dax: do not set VM_MIXEDMAP
1429b0b0fc9f86097696229377f2b184c564cd2d mm/huge_memory: remove vma_is_special_huge()
112b43213e3246e5497129bdca1f3e9d044ccecd mm/vma: introduce and use vma[_flags]_can_gup()
fe4a2f9c49e6b8a9226b31342d398659a7b938d7 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
054b7494f216bf3288b9acd58d8d9ab150fa7237 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1a26d021b59f5e560bfcf6862dc70880d4867024 mm/damon/core: return an error from damos_commit_filter_arg()
e3bc30417c8b8f5edd4ca960c29b29c4386a317b mm/damon/core: disallow max < min damos filter range arguments commit
94837aaef138611bf52e7b0905797399cbb4e289 mm/damon/sysfs-schemes: drop centralized filter range arg validations
80dcc91a677d01b37d716cb10fe9294395c5815f mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
bbd6fea0c8223e98ced2b832c39c393d23c1a6e5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
a4d53c7897e683993493d9c45515f82886325549 mm/damon/core-kunit: test invalid damos filter commits
eb4b81cf13ab76b5771c5812d1d1d0b8410944cf selftests/damon: stop kdamond on error exits of no-op commit test
4959d702dc058ad3c94426fd6e406ff92a438a58 selftests/damon: ignore test-generated damon_dump_output
d56040fa8d5af87bca7907b67b0785dbc4429bb5 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
3bd4f54ab9160f2e3f9bc6ed772bcd488d3cc80c mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
ffe8fa379075592d8f3fef49e5b9827b8b856e08 Docs/mm/damon/design: clarify when qt_exceeds increases
c8241b19c831421be1e0bfe188f975f2cd461d71 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
2d955ee8ac7eb19de1ce006e53d6fc6a4fb3ba3a proc/task_mmu: handle special PMDs in clear_refs and pagemap
441e22831e42d8b50b094afe66d5bb553266d98a mm/vmalloc: group xa_init with vbq field initializations
5c4d3c51fefb80bb604c81be644576b6bd01bbbe mm/vmalloc: extract vmap_insert_free_area helper
9d485f6e1aa74664665ffd0465db062b9e26b3d8 mm/vmalloc: extract show_busy_info from vmalloc_info_show
99fcb7da35d1a933a1944b80e1ab348baef8b64c mm/secretmem: fix the enable parameter description
3cd65432bbadc765e7243f06db3f08eb24b76e43 mm/madvise: reclaim isolated folios if PTE restart fails
6c624c87af1bcb7546cc3b661737bcd5e90785c8 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4559436e4556e9ba91bde58257a90678154097a5 mm/hmm/test: reject overflowing page counts
d36d4f8ee5bc6543d7a5a6b8bed5c90e7693c7c4 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
ad9d419ead3d292c1d69defd096b264bd4155474 mm/damon/core: commit hugepage_size type damon filter
69cfca8dc53561bd3e23d525a071e102f0321a3f mm/damon/ops-common: support hugepage_size damon filter matching
e5d48f6f6d9d92ec9a2fe124ee5b1b496388c95f mm/damon/sysfs: add min,max files under probe filter directory
887509c5fd91d515e9606856ea5d4062ed8cd339 mm/damon/sysfs: support hugepage_size probe filter
10dcb70341ed72498ccc4a876ed9d6703ac33467 Docs/mm/damon/design: update for hugepage_size probe filter
ccdef033ab40cb4bfbfb4f6e95420a174e594f89 Docs/admin-guide/mm/damon/usage: update for hugepage_size
663636e22546b8e5b02051d423fe7f8853804568 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
ccf7abbd9127131a3c82056559ca63afb6c5a0e9 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
dda1af59758978db9560fb876e68348e022d22dc Docs/ABI/damon: update for hugepage_size probe filter
0fba256f5b64064f6273c2aadefb5372e7e51ba6 mm/huge_memory: simplify pgtable deposit detection
c99d711da67da43f2522d1dd7e99800818e8cb21 mm/vmalloc: use %p for pointer formatting
05f4861a4d8b2238e7f065afdcac19da020ac736 mm/gup_test: safely calculate GUP batch size
a17cae61e83d70b546eeb9b3e7b5d51f7bf45c76 mm/mglru: restore accidentally removed seq < max_seq check
afc19b535edc151a32236b86f64203af4cba179a mm/hugetlb: fix misspelled parameter names in comment
81d7b1ed2639a1da741faa4f7f5fef546be986a0 mm/page_alloc: apply per-task GFP context in bulk allocator
5e65204b5f22f9fbd65919c909bc4c4d106c13c7 mm/madvise: use folio_trylock() in the cold/pageout PMD split
349925091d6c884a1cdbe5dacc8d4274f7817268 mm: memcontrol: take a const folio in folio_memcg() and friends
8cc3b57b5f5bf938cf55b673df7f8d942268f3d9 mm: memcontrol: constify obj_cgroup_memcg() and friends
57468c5b2f04b37a71cba9fae5d9b382098aa590 mm: memcontrol: constify the lruvec helpers
fac09e4a09bbe5bc86edce44ea8de4ab7b3cf75c mm/page_io: take a const folio in bio_associate_blkg_from_folio()
e4badf4a16ecd1bcf47440c425214075682163eb mm: memcontrol: constify the mem_cgroup accessors
1bce32dfcceff6c041fdac4a0d8fe6ab60814290 mm: page_counter: constify page_counter_read() and page_counter_margin()
ece3ce65b5717797b83852e3abd85f19585d90ca mm: memcontrol: constify the reclaim protection helpers
95a7e3fce0ffdd4b3d9ac21570056c7676a07461 mm: memcontrol: constify the memcg and lruvec stat readers
90df0c14f874e82c53f146f4c789b815e3b73c94 mm: memcontrol: constify the swap accounting helpers
1b873adddffde38e3d73fbf2866765e79ea34703 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
fa5e2af028b00311ad2c3d20f11eecee696f407d mm: memcontrol: constify the zswap and socket pressure helpers
7f7dd2c6148116f4928789a733033ac213764b6a mm: filemap: move lruvec accounting outside the xarray lock
4f9d37e75871d52f57fd4341baf251beb16bd38c mm/page_alloc: do not boost watermarks in kdump capture kernels
b43b056cfaf80efb074458a0ac8c70e508ddf567 mm: mincore: use per-vma lock during page table walk
853878333007c5a656b2b32d8c864288491ebda0 vmcore: convert mmap_vmcore_fault() to use folios
b5820df700fc5ca4c0dac7964252a3f2a5daf9fa mm: swap: move LRU insertion out of the swap cache allocator
6a69515092a40890c20f438bf24c9000ea606295 mm: swap: drop dropbehind swap cache folios on writeback completion
b1ca3eca21607e2126b6a2d2f2e9d2ad08b12ee4 mm: zswap: drop cold writeback folios via swap dropbehind
a6cbbf5d53c79b652d271ae58a4a8254b4dd8c70 mm/vma: const-ify vma_assert_stabilised() and associated functions
153f128579544f3272bae714bb325b65fd66b5a4 mm: implement and use vma_has_anon_rmap(), silence KCSAN
d9c0d7d94b74ea1318a368e7479e1ec0686951e7 mm: update comments to refer to anon rmap rather than anon_vma
6cb6cb63c645d7b4ced63368dcd8621248a256ed mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
023661e9b6974289190f71a04f72866bf3e5e686 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
df8ac7c26127caeb018d3fa69fe8c2070cdf1b3c mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
c886346afc69927e51bd9c54f5ae06367c458079 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
ad091c26e5513fce951b10936b4546a9aee6fc48 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
a04ae431fd775070da2dc66e61787e2ac9016bf5 mm/damon/core: document damon_call()/damon_start() race hang issue
6b7a7e71f5be50a1b5505b888f095607b1c479b1 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
6d4746ba800f89d931a76374d29ab82ac0742409 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
89f64bf3c5ec0bad7e92bdb633e788d446f6d17c mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
5cd6ba8bdd0a5b7c5f1f0e631dcb0ec1a31fbdec selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
154567780296446656375a90ccf67ed985cb7ac0 Docs/mm/damon/design: clarify bp is basis point
6d18ca6187c83a14c5fb348c5c8a05e9e7e7fd6a Documentation: kmemleak: describe the metadata pool, not the early log
55ee72172d0d4516bcc9f7e8636ab306c51080ee Documentation: kmemleak: fix stale statements about scanning
ddcc1a523c786386307eacfa1007f1f6cb2ed78a mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
cac979615e771ffea3127a4d640818d522832a43 mm: memory_failure: clarify the MF_DELAYED definition
30236e7de87c125aa51e8c1d10cdf3800e70c6d3 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
c19680accb3cc056ca9b59036fb9c1db89233d36 mm: shmem: Update shmem handler to the MF_DELAYED definition
95e7553ac1e4e5d9b5fe084dad588ffcfb9f6883 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
9573f4e5fe82e96085b8a75b76d8c608e4f923a6 mm: selftests: Add shmem into memory failure test
4aa744abf20bad1bbbb9a4836bc11bf43015ffa0 mm-selftests-add-shmem-into-memory-failure-test-fix
645d7c88f7e015c9d53c1f20e4dacfef91da0c90 mm/hugetlb_cgroup: move per-node usage on cross node migration
b9460dd16e17b0b65f2c81f86f9e798669e5c39c mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
d48b0a903ee2effc4829bb4efa918dfcbf456d08 proc/task_mmu: remove unnecessary helpers
3f6f6c1b78f7583bde61e19f1159ec13b95e8675 proc/task_mmu: remove unnecessary inlines in function definitions
d4a5f25badadad66d03279411cdc68eccb644d95 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
e7caf4cbfd7679ea0fc9f0a02e3cf0bc1feff1b4 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
a42b05246ab63cf86b41f6b4b7c9a5630dec7d11 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
c650f94d230f79eebd714a3cd5934297672197d3 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
131c0e84a22d19f2ab0843d66c260200d6edb673 selftests/proc: add /proc/pid/smaps_rollup tearing tests
7c20a071ccdd1e15e3e60f4ccaba58dd2674d5bc mm/swapops: remove unused is_hwpoison_entry()
bc08b17d87f6b9ed86972ce6824c4c2278395bd4 selftests/mm: make file helpers return errors
cd88a82e901fe9a49142ee34e70162688cc76120 selftests-mm-make-file-helpers-return-errors-fix
b11187ed3b4d2afb39f472877364d003ae1ebb4c tools/lib/mm: add shared file helpers
d37093990ddaae697f4a0c882ad7f737dcb3cf82 tools/lib/mm: move hugepage_settings out of selftests
fd5b9e3daca20392be0b12c5ee710d26f9e07378 tools/mm: move gup_test from selftests/mm to tools/mm
ec7a353baee27abdfb6fa8298f91a9f8210b9fe9 tools/mm: make gup_bench a benchmark only tool
b277e9374b3c47e7e4c34909cfb7d0d0a4f326d0 selftests/mm: add a GUP selftest
c502360a08ecd21afb16143a2f151a55d6c56f42 mm/shmem: report RCU-tasks quiescent states while undoing a range
fe41def71ff2177a4e69a2ac8fbd5eefae87b649 mm: constify arguments in default pxdp_get()
236379449931ebad36c9d22c2b2b6c9d2352d9f8 mm/alloc_tag: account for reserved tag ids in the kernel tag check
28898f895ed5d5d1e674a0a60f67bd6b0992493d selftests/mm: fix soft-dirty kselftest supported check
338872cf9e260666ee1fdee630855d8c75a7565a riscv: mm: fix concurrency in mark_new_valid_map()
691c047d33b75e247b1eff0c3c5b0e4a9ec544a4 riscv: mm: exclude invalid THP PMDs from page table check
2818cecdc090f68e32c8738fc7e0913a518b5007 sh: remove CONFIG_NUMA and related configuration options
df0aac3923b3df28b052d1e45c8b38d635a4ce1b sh: mm: remove numa.c
3e2c34b6bb27f9ae6b0965c41110b7082123d97d sh: mm: drop allocate_pgdat()
93e61d33e5e92709a480bfea3960b685ab37ebc8 sh: remove setup_bootmem_node() and plat_mem_setup()
69cac9bc427b5cee530b8f3fd25343104498cb1a sh: drop dead code guarded by #ifdef CONFIG_NUMA
d349170a62d07e3decbea30a9196cb8c3301ce2c sh: drop include/asm/mmzone.h
3c871c4005c92efb40c6afae61d09bb1dad51354 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
d67e77b6bbc98c9d3a01af2656d7343a4d975eac sh: init: remove call the memblock_set_node()
604979c8bc6393e2e0357c7fcc41eea446f1af05 sh: remove SPARSEMEM related entries from Kconfig
b67b44cf0be90891f04c2edb514601a76a408c5d sh: drop include/asm/sparsemem.h
e19fb48ff389fd780efa9a942cdd8a87115a9499 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
bc614357880cb8b53825c09b393ad05fe7c8c707 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8190544403888927559==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6fc40271297f-9885a49a1401.txt

f5703596bf8affc9aecb9c7a90f4e9187e50d68a drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
afe46f358954ed377f9bd71e8774085526eb843c taskstats: copy signal->stats under siglock in taskstats_exit
7f53945378db52cca2ca92ccfe275525a74f5564 checkpatch: skip CamelCase cache for --no-tree without root
859db79eca51d70fd36fee9b5de7f4dcc1105a73 USB: gadgetfs: do not WARN about excessively large memory allocations
e56310d8ae71be69e115e28cc4b33e9ae93f8826 resource: fix lost wakeup when waiting for a muxed region
37479c72014e256ca4d6c3dbfd28fe5b74358429 fault-inject: fix dentry leak
3b9d55f6e18a3fb7fbd1ac77db0d50517eca0799 mailmap: update email address for Bradley Morgan
ba85f475dd5cbeed17f7526de008f02ff3d0b90a fat: fix fat_ent_write() for reverting the value
3956ca929605be8e7d9b7a98bcd1d110522299f7 init: fix early boot crash with bare hostname parameter
72c56df671bece493717e7bb960cfcdf634946dd ocfs2: fix deadlock in inline-data truncate transactions
10844651da80b52577f68888a894c0d389375ecb ocfs2: reject inconsistent local xattr entries
a0b9214893c39b117c36c91ea377333c87cf8319 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
e1c6c16dd3990afdb3053b280e22cea0064b4ee5 ipc/mqueue: release notification resources during inode eviction
becb3e42416341905484f22704acf8202ba4d044 klist: avoid accesses after waking klist_remove()
9d8259175bd23bdf8564799c4f8bc80ff141954d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
3205121eafae6a238648cfdd53b4ea01f3aa0551 selftests/membarrier: introduce helper to get membarrier command registrations
f927d33c0784426509782d4c5d6d796f4ae52e76 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
8ba257f923902f7e7ef29543be82d9746b062f68 selftests/epoll: fix race condition in multi-waiter wakeup tests
4636a7670a2708c4d2281bc810570618b5bbfe61 ocfs2: exit recovery thread on mount error path
04c46009d900d498c88b99735d79e6c7365f369e ocfs2: free replay slots in ocfs2_recovery_exit()
5b06e6cce1eacf5747800144158896e6a42fb056 ocfs2: defer suballocator block group reclaim to workqueue
95853703cccd0590621b7bf9c029e95bf937886f init: simplify early_hostname()
05fe0ec8ea6897a623dd00a43b12fac67e18c5d7 squashfs: fix fragment index table sizing overflow on 32-bit
1c34d5002111d8d5a38a05604e04611000d7726a squashfs: make the fragment index table bounds check overflow-safe
9d9ce9db43c0d645205322cb1967a8a0a717459b hung_task: reset warning budget when problem gets resolved
5d63636438d47c02a589d5980a4d0f77977899f5 hung_task: log summary line when warning budget is exhausted
0caba407a94f75a66debb90cda284228b6b56704 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
8cc4177e2b60965c74faecfd79891fed5775f8a5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
b826c2de8f026be7696cf2037957063d07cc4ce3 minmax.h: update the stale 'x' versus 'ux' comment
92ef4e5fb7d035048733823da7494a3fdf110549 lib: cleanup "fake" tristates in Kconfig
af53dbef2f9120fc6de50e76c0d4b91cc6318ad4 init/main: fix off-by-one in argv_init cleanup
117de6ea5858d952409fcb0f1eb8b6ed1260a2fd init/main: fix false-positive kernel panic on environment variable overwrite
91d564e655724b05dee96fc36c547436f564fc20 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
10d0b904d40e851ad425ffc59047c4eb86743c08 selftests/core: fix unshare_test with large fs.nr_open
a762c5529307db582e831806897f9df08e3f9dc3 lib/tests: add KUnit tests for errseq
a2a652d8e81151f7aa760c8156f6a809a4bd8234 xor: add missing vzeroupper to AVX code
926cc53b5e164a1da0c26f3f6dd92da9f8a9ceac raid6: add missing vzeroupper to AVX2 code
97865ddcdfb211e368d69a4d9ed93dd3065165dd raid6: add missing vzeroupper to AVX-512 code
296f9ff46f45355f8cb53b39b5c0102b59ba37f7 gcov: use strscpy() instead of strcpy() in init_node()
e8f7fe02018e2aecbb06007a8ee1563c9740d213 panic: introduce arch_do_panic
7c7bccc5b4463b8878dca3193fc33fe3ecb5268d s390: implement arch_do_panic
3398e106cb3bc7bef90715fd4cd9eb4f8e75384f sparc: implement arch_do_panic
764e9421347eb9d5f8bd881943e071d9db9d9498 lib: decompress_unxz: make it obvious that there is no memory leak
e8efb870cd061aba447653de3103e3c098c35945 arch/Kconfig: fix dead conditions by removing dead options
11baa66dbe7344964aee5dff8f7bc561253caf2d dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f771082f4f75c042d43e4257a7e8f5bd52c62fd4 dyndbg: clean up dynamic_debug_init() to improve readability
61c6e99ce09634bc97c1807b19152559c83d82c3 fork: honor task_struct's declared alignment
5711a323de964c5a26f97fa846a535987781d3bf taskstats: fold the two pid/tgid handlers into one
e724406b5acbab3501516e0087bbf8968a373cc0 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
fddecd3136a2d0469b7472730613258b8f9f355f ocfs2: validate suballoc bit during inode read
4c86cf7403ec0c2ccc9a1501341607c78edbf028 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
31b94bc4a5468cd09a52029ce589977e86915acc ocfs2: validate suballoc slot and bit of extent and refcount blocks
5f71f4f3a871099e08c27c26e3dbee2018427760 panic: remove the unneeded panic_print_get()
1c999308f52e2ef67ce476af68d51a65da1cf6ac scripts/checkstack.pl: support llvm-objdump disassembly for x86
b66b570857faa72a56d61bdf0ec7fea716558b53 selftests: uevent filtering: don't shrink the socket buffer
3d2afdc3e3b3cafa43e24f67ca1dab522b012ac6 ocfs2: allow xattr bucket entries to span multiple blocks
b4d9d87d28379f720d7501c7078361cea8295822 ocfs2: reject inconsistent xattr bucket during defrag
0f8d5245d7377d62c57c7386f2940b7699fd31f4 fat: calculate data area start without overflow
cb8a304d8173ff522b947ad360b965a7f46c3f66 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d2e88eb911f5813966a588b6364887fe39867895 lib/plist: fix plist_requeue() corrupting order in the last bucket
0eaf1a820c0711797848b82ae36ca229fb4bc4e9 mailmap: update email address for Ali Ahmet Memiş
800e21d231e2e53e7caf04c0e901ae43bc6c75b5 ocfs2: validate dr_fs_generation of dir index root blocks
da109a52ee8a5f26df67183223047a84bdeece54 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
832bc6ba4b6537742b5c7fc93d0b4500667c0e73 checkpatch: add more userspace directories to is_userspace()
30cc8df0ff6d118adcf9775055303805a868e01c checkpatch: ignore <inttypes.h> format macros for userspace tools
f640f53efd0781ee08e1662c252af8a1f9e1d735 checkpatch: add --userspace to force userspace rules
f36c4c361ed168f425e272c7f12ae150ee8a9df0 checkpatch: skip kernel specific checks for userspace
f8f2b7c4a3c444e548e5a380bcfa93b5505383eb module: treat dashes and underscores interchangeably in module_blacklist
b716f212d2f10ce3d705c92c39656c68b7991975 module: extend module_blacklist parameter to built-in modules
1bb1ba0674a800d46690b5cddbe9b3ed2f75f41d module: rename module_blacklist to module_denylist
414de68a805f55cac3fbfd8a4d91e097af2ef1ba bootconfig: remove redundant assignment in xbc_parse_array()
983655ed8434773e04f1d249418cfabe5aef2262 tools/bootconfig: fix integer overflow and truncation in size checks
ac6fa429404edd3652d68e6b67ef9a551c7ae608 bootconfig: reject unexpected data after null character
766661072416f242ca3420aeb8aa459e39e0de6d tools/bootconfig: consolidate xbc_init() to error message wrapper
11f281423c95fee763c6788aae5032f2efff01a4 bootconfig: skip internal tree sanity checks in kernel
80e130a7a3e132328d74eab4f66c866dba2ede89 scripts/spelling.txt: keep British spelling for "initalise"
38431784c9d9efe8ad432b997433a088a50f65be lib/decompress_bunzip2: fix off-by-one in run-length bounds check
20970c0c71e92f65fddd5736ed19ac83bdb2fddd mailmap: update email address for Andrey Golovko
4a20778f1f1d3a86922d4c4130af5fd7e02072bb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b1a1b5f928251c87f34c918cb465ae85f36e063c lib: validate in-memory LZ4 chunk length
e014adc4dba9aa1301813b702ab9ba98f77c3dba taskstats: drop the unused CPU_DONT_CARE enum member
cb472588a482572b3ee60f32f4fd7bfb7abb8a42 ocfs2: fix chunk number of the first chunk in a local quota file
a0c708bcb87671ac7d880bb84c95ce5c4ec45131 resource: replace open coded resource_overlaps()
f5b30b65615d1e04ed8af95a288b0238972f591d CREDITS: fix the ordering and other issues
e3b55ef66585a84509cee1a2672893c8cc57b341 panic: fix redirect CPU race in panic_try_force_cpu()
9cf970c79dc965fb121fde1083cb40442f6b9ca3 panic: flatten nmi_panic control flow
a1c451d0ea1db3456e0826153952c140a4e1d790 panic: fix va_list reuse in panic_try_force_cpu()
82205e614589b45a5407d8a5efcedbfa1a461dcf panic: restore variable arguments to nmi_panic()
85e5c771fe13b453d9803ec5527de2b620fb01b9 panic: allow force_cpu redirect from an NMI
8afe357e3da39ea62d85ef5d969674a2460f520d panic: kill the "buffer unavailable" redirect fallback
313c4388502ae63d34b8c2caeb9faa755fb69bbd lib/tests: string_helpers: check null terminator too
2c9ea71e86b86d62623207e9251909f5a71b9a9a lib/tests: string_helpers: drop unused parameters
dec03869f5b66f2d2d7b42f80bce615162ab1c00 lib/tests: string_helpers: introduce test_string_unescape_one
3a1665fa84e38f44dc02e67ae596f4d637f896e5 lib/string_helpers: use full destination buffer in string_unescape()
0d7de88e527cf39f8d91610f9ff015daf471b08d lib/string_helpers: fix counting of remaining bytes in string_unescape()
1ed372805796b2ca66f67d5556b935961e95c27e lib: decompress_bunzip2: fix integer overflow in run-length decoding
fa1c28eff660dba07269400289ef99ac3b8a15b6 ocfs2: update xattr count before moving bucket entries
6e6d3bf3ec83516ab6a1c034bdc5f09b693ec9f0 kcov: ignore an out-of-range comparison count in write_comp_data()
3cfad9ede894eae3c8e1e8ac32be38ddc42be7b8 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
9885a49a1401736c970a8f83d5a5b94419b2e3c0 selftests/filesystems: fix missing and stale TARGETS entries

--===============8190544403888927559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d0117e02bf-c99d711da67d.txt

19413bc23b2fc38f959a181990634addf7dbe9e2 module: fix lost error code from codetag_load_module()
5f528d3dd62315c2192d9994a8cf2ed34f55e256 tmpfs: fix unicode_map leaks in casefold option handling
4abc7be979adab836d007581078c130f69396ee2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
75961ec2d5ffdefc6dca0a1416bfd838d6187aba xarray: fix index jumping backwards in xas_find()
f6ad4449548c4309383cc78a970258096bdfe5e1 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
231aa144d95c347c4ecb1ec538c15d6b96c61c29 mm: shmem: ignore sysfs configs for shmem forced collapse
5f475d33759a8bc7eafc51d3e90d4729b607e840 alloc_tag: avoid implicit padding in uapi
fc781d434082e9072c4de0c48a06e142fd6248ff mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b399a649236e7c4ae7a350b6ac58042220d9ee2d kasan: unpoison task stack below watermark only in generic mode
dbe27a4428114a7e265f0fca3e6d729d34faa4b5 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
918c1275d55df73e46aa6f0667f00640e1c82572 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
c98100c60bfaefff97506e7bf69b3603d14e4ff8 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
08dfb6e7a4a6bcd22bed6cb88ec5472df234022a mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9cb9380d66544b33f917143d73a9820fd4ede18f mm: use a folio in the softleaf_is_device_private path
4e1158e60a6477652ccab7d9785bc15bff1cdfc8 mm: drop stale MAX_ORDER references
17970fd17cd3f77114fa0f751d312e983fb340bd mm/vmscan: drop the combined limit gate in __node_reclaim()
89b8339b612bf68d4e753eede3c89d1ea3e33b82 mm/vmalloc: avoid false sharing with drain_vmap_work
787854b90bc6a271cb40762c5d67d1dccd54eca4 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
5cadbd44c25cc1411bb9b317dde0a07eb948942d selftests/mm: remove the local PKEY_UNRESTRICTED fallback
e296d1dd5251e85a693720d2cc742b5f41f8bd93 mm/mglru: preserve inactive placement when enabling MGLRU
c4b54f462485377529e0ef72e841c792ffef6d5f mm/ksm: mark migration stores with WRITE_ONCE()
49b35de5053b22d37618ff6c6f9edbd664994cc4 alloc_tag: skip percpu counter allocation when profiling is disabled
7db95984afc39ac9a725e9ed770dc6d0cb9eb264 alloc_tag: remove /proc/allocinfo outside of mod_lock
df3f9354a644ee290fd50f7b061c814dc740b423 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
1c7a7245c0364b1fe514a67422b1d0c200ff1054 docs: ksm: fix typos in sysfs knob names
0bf184d8eb80ffb6025bc076e83da49a78773b7a mm/ksm: fix advisor_min_pages_to_scan description
edaf6fd68ea8d43767916ae3397ecbf12814136a selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
1a436dee9bf13a906b1714ce77f3a28e080ae40b mm/memcontrol: fix data-race on reading jiffies_64
5223235b343175306c60db518e92f5db5e64b15b mm/vmstat: annotate data race for per-cpu pageset fields
1a50cbab4eba899065459f66b5d4bdcc8c0f2fe7 mm: remove unused anon_vma_trylock_write()
96bc12a634b6198ebf4cc4324d9a57704688e58d mm/swap: remove unused declaration swapcache_clear()
5bf606b573d415d57b3b2b13babd8fdfedc00241 docs: cgroup: document empty-write behavior of memory limit knobs
1bc2b01085b553fd210ca360002a24d43a253da8 selftests/mm: khugepaged: remove str_dup() usage
553c886072da7acc12c5ac9b27a1423d9e7c35ba mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
004a6c018addb51f409705cd8beb587c3d59f1f5 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
fed1efd446c08ea475aefd793578d4a6511eb8d9 mm/page_isolation: guard compound_order() against racing
edec4ce2aa061705bf5d81d5574be2c547e7a906 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
77634c4407ed638541748368e44cfe71814c9400 mm/sparse: relax struct mem_section size constraints
f88b7aaab8213216ee9c68477202f6609eaaced3 mm/sparse-vmemmap: rename HVO order macros
eb96d114e64b95be255a06fb1cea445ec0b04ead mm/mm_init: skip initializing shared vmemmap tail pages
721198e33c13a7c278046698277b49f99d1d5e0d mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5177845123decf7b6275d15cc386554a52d3a2aa mm/sparse-vmemmap: support section-based vmemmap accounting
36d0fe22e13042efc7264f0ccc8c415976cb48c9 mm/mm_init: factor out pfn_to_zone()
0dd87d146f7534bd49e4aa7d255171a0f98e3b0f mm/sparse-vmemmap: move helpers ahead of future callers
9400a9b94fda444b9361c1fd0375eae9bc19f7a7 mm/sparse-vmemmap: support section-based vmemmap optimization
3b6b02cfd3ea7ac7c8de3d0f56c49080037b1fb5 mm/sparse: initialize memory sections earlier
619f0f39f7c4a360253afbe89e97f85b7f55b5c3 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
6f21f6ef1bc40fe064b6f9f4ceb7efeb65d8c4a6 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
98007977beb863a2ec307b6969c18fa85d5a0114 mm/sparse: inline usemap allocation into sparse_init_nid()
cbd50865c349fba20ca205acf92d13c111840169 mm/sparse: remove section_map_size()
8399f9a567a44262a0355045f612c8eb377b1db5 mm/hugetlb: remove HUGE_BOOTMEM_HVO
e9a214450d82ca635d85c5d1df821085c8d4f12c mm/hugetlb: remove HUGE_BOOTMEM_CMA
cc247147043e695b702a213bdbbae11abf340b87 mm/hugetlb: localize struct huge_bootmem_page
397fb31eefb0ad67da86b31ab32815aaa4ca287a mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
48be8cddfa99a64cc54c703cf72f464d459d0ef0 selftests/mm: emit TAP header in uffd-wp-mremap
19b15208cabdf57518308665295ccdfbffcdfdd0 selftests/mm: emit TAP header and use TAP skip in mremap_test
06d6d45d85d52f5552a933e1f7d745fb17f38973 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
4327f69cdd17430dd34abd9e9bd9dc446157238d mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a1c2f5af68f57cb46d6dc6c7a70f6026fd0c45d2 set_memory: add number of pages parameter to set_direct_map APIs
ae1d0189309e8fe94a230386316e3a189b0e8706 mm/vmalloc: set area's page_order after allocation succeeds
77597f1a8c7271d1114c5280ccd46d8d2ad3e7cf mm/vmalloc: constify vm parameter of get_vm_area_page_order()
6db486b9989223bb2699cf8485dca0d7a4e3aa61 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7c13facbee10913711dff869654a26fcb3f5869e mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
9947dac5a9c9d3f7710ed751d41f529d75af0491 Revert "arch: introduce set_direct_map_valid_noflush()"
a474122f4494b02ed2ac012de5e684c4cce0fabb zram: fix idle age_sec underflow in idle_store()
c5af6ad103d3c4caf8047bd4a56b47e01c915007 mm: khugepaged: fix swap entry value to folio_pfn()
a78b7b43161d35624ea4fed75af6c7562c95f159 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ff0fd0facc586f95f82afc3f803e32ad2f9537dd mm: khugepaged: fix folio is used after folio_put/unlock()
c50114645e85be198f857ce7e5c2d5c5172af7b9 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
1bc060ef57574d9513411c9900a0924b3bc2c479 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
274fa90bbce422a4c5e3521a55f7da9f1860cd2a mm: shmem: move unused huge shrinklist queuing past the truncation check
61bbf80113cb101356b012b806110ed26ea07aa8 mm: shmem: make unused huge shrinker memcg aware
52020fe0587678556133dd8dee1c553c5a1b8c8a mm/list_lru: disable memcg awareness under cgroup_disable=memory
da75616b6a31764795d81817a8d60e75caf03d64 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
649d1ca3663385127624e94217112026656b514f selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
3064929b7f338f6bcaf3692c682b81e17e88cd79 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
2dfcedb814551d5abb3445f8ce99714b43ef2194 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c1c5f5b7ac716be383fe5c9e98c0463a7ba25ab1 mm/mempolicy: take a cpuset cookie for the interleave node count
c4d40cd4e6b2fa1bbd6ae153ec7c84b0f4e1e128 tools/mm/page_owner_sort: fix --sort option being silently ignored
8c4fb83bfee3c105ad1b9e41153a37230779fb67 tools/mm/page_owner_sort: add module name sort/cull/filter support
2ac8887650d3d22e12b7dff2f581806e7849f89f tools/mm/page_owner_sort: show available sort keys in usage text
6f1ea4ea53c1c28838b14215024c810f2fb69861 memcg: trim the per-cpu charge stock instead of draining it
755ef696c4a69622e202f4a5bc212e30f7e80cc5 memcg: remove v1 soft limit reclaim
f6928f3e5bd09fb01f9f7e411448f4e439a0d23f memcg: remove mem_cgroup_shrink_node()
1c2c88064521e328846a2bc9e8d083f9d5c5d230 memcg: remove the soft limit reclaim tracepoints
b684e91006be79a38b4911d711d1295a566df670 memcg: remove the soft limit rbtree
3c16beea37de24b3e19625a21dcd941bf8eb5b15 memcg: remove lru_gen_soft_reclaim()
977643379c4abf5fa1897c5279232e74d2704d8a memcg: remove the per-node soft limit tree fields
f79802a36030e2fa6fd17f2b2cabfc5d2bfc5355 memcg: remove mem_cgroup->soft_limit
85f9de9996cac8d81f86482f7f9af2f48b8cca5e memcg: simplify v1 event ratelimiting
ccec407f08ceed9a9a9b2dafe7d1bd2c498a0e00 mm/page_io: convert write completion handlers to folios
2d824b75ecd1741e9a7f7393196ce232732d849c mm: remove PageReclaim
ffb982de91830f1c2f57722dcee910f898918e7b mm/page_io: use swap entries directly in zeromap helpers
5e17dc387ddc6014e7e88b64a1b7874d5d7ad745 mm/page_io: rename bio_associate_blkg_from_page()
13a442b58297ba91be90223d8321d1e8301469d1 mm/page_io: refer to folios in swap_writeout() comments
51a1a0eaf99665e7784607d6bb25e66f163d2ca9 mm/swap: rename __swap_writepage() to __swap_writeout()
ed80de3f146afd6e8e7764d51abad286488a4e1c mm/mglru: make type fallback logic explicit in isolate_folios()
61c90a1b6efe8813886b1f22a574e918387ce5df mm/mglru: make retry logic explicit in isolate_folios()
05b6aea37dc791e449e93182b495f58e11f55779 mm: revert slight behavior change for swappiness 1-200
573698f1ec9670b33e8366d37380821a5c1bfbf8 mm/memory: simplify error handling in insert_pages()
19a7fcb16b92c923c7119e42da592565ff387d59 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
f1fbb8ba5d62b443bd200eb47f78c8c32eece8b0 mm: adjust out-dated document of __GFP_NOFAIL
a4937a1fb2e657ca6485354e749608482006c3d0 mm/mempolicy: use SRCU for the weighted interleave state
d629f40ab87d4744058d7f13fc53125d24a9d632 mm/mempolicy: stop copying the nodemask in the interleave paths
003662ca857f39dcb961b053bf4e3c749b43680b percpu: fix the comment about which sizes share a slot
728e2a0317f983032ba24db5d6538a00d7858b8e mm, swap: distinguish a malformed swap entry from a dying device
32b536a62a08136b0d4748d84e242651f842864a mm: fail the fault on a malformed swap entry instead of retrying it
51ae0a7b8e2e6ee5305cb46907b7a684d8a0bb5b mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
3c7b8d209757886f224f76ea93c1a4990cf7211c mm/madvise: skip zone device folios in cold/pageout PMD range
edc8ca2c8680532c9bdd75e2ad9b5c5f4e182efe mm/mempolicy: skip zone device folios when queueing folios
fb17f43d91703a6ab36c53d4f553281e4804e144 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
88076008b8e7948fcad8424243f7ba149a5ef86d memcg: acquire peaks_lock when reading memory.peak
a5522f68c2035fb53c87be026017f51551a4a2ac mm, memcg: fix memory.peak reset clobbering other fds' watermark
8f61c4cc8783aacd559b112a339ab44c025bc9af mm: cma: make mm/cma.h self-contained and conditionalize includes
8540fdf0766c0875bcde482c4391f9cc12217184 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
57fe49c4b71c9d10838743c0ffa30719cbd6bf03 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
0ddf64732546076b5f3fea5f34dbffd39df70b24 mm: replace custom bad page map ratelimiting logic
53e5039555fbafbf26b776b3036110d926caf159 mm/page_alloc: replace custom bad page ratelimiting logic
66e6da329b19dfc4f6086db72525b72bd30687a3 mm/vmpressure: remove window size TODO
c0bba0dfb01ee6f4c564f4807469f6d707296acb tools/testing/selftests/mm: add missing .gitignore entries
46bc96043fecf5afdbf86e224b016d716a31730c mm: make per-VMA locks available universally
cc6b6a4fecfffe4018d9df5778d87a6a97e86674 binder: make shrinker rely solely on per-VMA lock
45ca330b2e45cb3dffede366accadd1d0f9623ea mm: add RCU-based VMA lookup helper that waits for writers
d1431a74b6e975d6669997e1df7da6e72348056b binder: remove mmap_lock fallback
e5d597a430b85bbe33f83682ad6258b7b25cec69 tcp: remove mmap_lock fallback path
5d243c30f12c511c9a16405b0f6d5ef955f5b6b0 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
c6e5976bf1c148cc3e6a4febb9580e41c260961c mm/damon/core-kunit: test probe_hits handling at region split and merge
7acf941964783702da09f94f63ee4177a7cc4e1a mm/damon/core-kunit: test damon_valid_probe_params()
3ce16236621c32d8f00238edadc2037ae0472cef docs/mm/damon/design: accurate semantics of nr_snapshots
ad4f752393cbe98ca7a437ba2f65a5d27905dcee docs/mm/damon/design: difference between watermarks and nr_snapshots
2e4d576765f5d2a4776acd4db847f9fefbdc5ec3 docs/mm/damon/design: fix typo of max_nr_snapshots
6ed4d63f8b2bf6884170f29c846d89d29fccaf7d mm/damon/core: remove unused damon_targets_empty()
9a4d51e4be78c2fdae0a7c0c67105da7dfe6993a mm/damon/core: remove unused damon_nr_running_ctxs()
e577949189db131fe04df5041c307665a728f7a4 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
62810fc1f13ab09a6455408d262afddcba8fb943 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
65573ceb17b0c6b66e61371ffeeb44d05f4f7894 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
d2fdb00448365da634804542faf72c2cfaadb0e2 mm/damon/core: remove declaration of __damon_commit_ctx()
6892d85296702ec24b645a5b00c0ae4018e48de4 mm/damon/core: introduce damon_set_target_pid()
3df5731791eae8cd7248193b16dc6b3fc19578c5 mm/damon/ops-common: factor out damon_putback_folio_list()
0ab0869906185c6be5cc5b1b74f76aea1ce97079 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
3965e1b208432fbab6a80f8d2c27a502b329a247 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
5df2673d07c178d503d1de5a457f75fcf01b5470 selftests/damon: prevent remaining cross-object state pollution
cb6e374acfe87770cda9577ce8f482d68f21616b samples/damon/mtier: add comment for struct region_range
b66bd89f1acee2910ffa4dd9e6a2003ba521e460 mm: fix stale ZONE_DEVICE refcount comment
2249884a9fa8ec3fed53573adaf7d8bb9deb0d7e mm: add a set_page_section_from_pfn() helper
7dbbfab944773d1f755b209b5b656f9aaad24b94 mm: add a template-based fast path for zone-device page init
b6888be36ebf54d133b93af33140d4e2bd35d96d mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
ded279bd6e037688343e4cbad56a7147030bcf42 mm: extend the template fast path to zone-device compound tails
a30d3020bc90367c4da0a91aea6617a459ee078e string: introduce memcpy_nontemporal()
51dc25ef14479d812af1ead4a3e9519f4cd47812 mm: use memcpy_nontemporal() in zone-device template copies
4f7cd191de869c2fe3e074387095446674a504ed x86/string: extend memcpy_flushcache() fixed-size fastpaths
836b9f9f7274db83af9a7ce14b759913498fec77 mm/rmap: remove stale hugetlb check in try_to_unmap_one
f3a728fa717a06e50105ca490df1cc268738fbc7 mm/gup_test: report actual pinned bytes
0a662f965da5d4205d3c41a91536dc184ebba635 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
186805a61fc6cadb7eea07f9b1f93ff1e5d4ab5b mm/huge_memory: dequeue the deferred split after the split freeze
654a80aa85fb9937aad2c73679d24fd0f72dfc68 mm/hugetlb: preserve source surplus accounting during demotion
1d1a8dad243d064e135b24fb23225dfafe5f2f10 mm/hugetlb: cap demotion at currently available free pages
52102e4553b3499c52d7cf675827a1a4efa3b130 mm: make ptval_to_str() generally available
f553f59cf28cc7292b972d877739c1c50a0595fd mm: stop using pxd_ERROR()
a8fd98f22e1b4391b843ebc7632712f229916fb9 loongarch/mm: stop using pte_ERROR()
0960945ba75aa43a2fabdc221f4b86af9752b9a4 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
aeea593d52730c6cda74cee79d5ff1f7ed62275f sh/mm: stop using pte_ERROR()
03843a5fac8fad8c249830ec2c56126e9ab1fff2 sh/mm: stop using [p4d|pud|pmd]_ERROR()
21a338f6dd22c9d2881889b51643698035d13375 sh/mm: stop using pgd_ERROR()
276ccef9a34c8ff4997c49cb87bc35932ab6360b mm: drop pxd_ERROR()
4b6517ba34b64133f61da2f2c6f47bc171d3b007 mm: add page_counter_margin()
0fdf26b2ccaf5373df75bf5aa5c7e1132464a5c7 mm: distinguish large folio swap allocation failures
a8de4d6d5f8df2754d4bb34d8d197e51d5aa8ae0 mm/vmscan: avoid pointless large folio splits without swap
0bd4f10372adfcaef7e9c5ac9f42c0f9a95187f1 mm/shmem: split large folios only on -E2BIG
561d9592a9f7f514c15317ab02fd55677c36c94f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
639ff138099e0d0e35fafec5090271c22a6e9e85 mm: gup: cleanup the gup_fast_*() call chain
7ae17343f35ed931edc2f969224b1347cc50599e mm/page_table_check: add explicit pmd_none check in pte_clear_range
104149aecd6f15f8e4611e0cc9fbf6f4fd85e497 mm/page_table_check: skip zero pages
2416226024f6ac50e769fc7f0a0f2ed924a61bbf mm/damon/core: skip applying scheme if region split for quota fails
9366bc4a1160f5e22706759ac7891e59f3967238 mm/damon/paddr: respect folio end for DAMOS_STAT
16c6a681ab96f70aa3e4972c19f54d0b83ec1e7d mm/damon/paddr: respect folio end for DAMOS actions except STAT
1e4aa9a112a6cf2683913fe91283d2ccb9042603 mm/damon/vaddr: respect folio end for DAMOS_STAT
67c90c598056727c0e6a2df9224428f032bec8b3 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3ace0002c05f785952dd58af83f78ed0d5c7faf2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
9e717dae88637811b987bb5d50c626c9cbe4eee9 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
c4f2787b254138b273a182e6a233920a8789cb0e mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
89d32634d49b88f61575f70b7bf6da8fb3a87b03 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c1f97ff7642c3d87d70a7b656fcbad26e07b1b10 mm/damon/paddr: support PGIDLE_UNSET probe filter type
a6e9aff4eacfefe0069637a10099ea740e932c56 mm/damon/sysfs: support pgidle_unset probe filter type
b5842994472e4ef535b8235731d5a873b16c6d0f Docs/mm/damon/design: document pgidle_unset probe filter type
9b4945c39ac5df5c637e9db556c7156fe741e0f9 mm/damon/core: introduce damon_prep struct
6f6c812e36b42faae75698744482a64cb9010822 mm/damon/core: commit preps
21ed26fca31f9cf327de51c89f5bb7c10e5505ae mm/damon/core: introduce damon_operations->prep_probes()
3984c769514c0b99b95defedac34cc70e15e004d mm/damon/paddr: support damon_prep
dc304d49e1b4aee39e2ed1f027a7296a5f5c0b3f mm/damon/sysfs: implement preps directory
2a4367ae8253ae410b46037a9ebd6cb2c89ebb09 mm/damon/sysfs: implement preps/nr_preps file
c830cc72cf920c902b2c6fdcff7072f511135f3b mm/damon/sysfs: create directories for nr_preps writes
2e0d8e320cafde6392d61a0403ce6e7311dfaf8d mm/damon/sysfs: implement prep_action file
1510f90c274666496d0af10438cc622f4068b7be mm/damon/sysfs: pass preps to DAMON core
731471c0003ebbaae34d84262160f385cd91aab2 selftests/damon/sysfs.sh: test probe prep sysfs files
4c398aad61918187b1aa91d18b783b955c61dd46 Docs/mm/damon/design: document probe preps
b9fc3d79fcec9e94a67a73827e51a157f15a0b37 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
6d50604738c9dec655079bd9cc40981da184d4d5 Docs/ABI/damon: document probe prep sysfs files
31ad4769f533f368a890f6f0425f709cdbf65951 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
321f1f19c79135f332feac9308898c0a649be5b6 mm: remove unused mark_page_reserved()
5235a3b1b3e859de7a0b22c5c96f2ca9320dcf66 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
91010c9aaf7fe541ea2b2e9eade43b4ed7081e48 percpu: remove redundant assignments to bits
acb6ad9980a2ea4ae28d248ddeb57cd04a800778 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
0cfa0fa407409737acf579dba1361984b5b7ed29 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
d10383c8f72fb8225ae7f6fec51515927e19788c percpu: remove unnecessary return in pcpu_populate_pte()
9256955baae6f1bb2a7d39c96aac12d7c05fa0ae zram: remove unreachable kernel_read_file_from_path() return check
52432e4717ab11a29070c31f3b11e9d7cf1a2ce9 mm/damon/tests/core-kunit: test committing psi goal to psi goal
02b6b8610163b7b9e5d199e411e4d46e11d01b3b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9c8ecc5fbc10cc9f3c33fa8c9f223ca90904ea05 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
380928766f3bd883134588f24a5e4e1c7f6a3ce4 mm/damon/sysfs: set next refresh jiffies per sysfs context
eefa81d732f669150273793f5d86c3fda2ec6308 mm/mglru: separate folio generation update from LRU accounting
0c252b3c77aa1f443d89bddcb391f093f280fcb1 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
33f86f3cda53873ccdd3195418f70d29c6f066d0 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
94a035e45744aeeda0071bfb340d8e7fef017e29 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
78695a9b1f39cb6a80194683ba84ce6274735675 mm/mglru: make LRU folio prefetch helper an inline function
d7a06f2eb86bad46c0f4d0e68c86444ddf358f86 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
f43aaae2b3ad2967b1cd23c0a6b2d693a540698e mm/mglru: batch move folios to the second-oldest gen's LRU
a7765135fce00919ef8d21362b161b08e6745ae5 mm/damon/tests/core-kunit: test damon_commit_filter()
fd0321f89cfbfb32131f6ea14a3bc7a95a6cbd17 mm/damon/tests/core-kunit: add damon_commit_probes() test
bc5c8d47f44e24afb477be0b2713f3307da9de5d selftests/damon/_damon_sysfs: implement DamonProbes
d620ac9cbc85bb3c5db2a251807dc47eff8746e6 selftests/damon/drgn_dump_damon_status: dump probes
e02e58107fcdd36daa6c2c6b12fea8a21585b8f6 selftests/damon/sysfs.py: extend commit assertion function for probes
3b5c4581ea6cc2eec4ec635d2cf1bb0072643809 selftests/damon/sysfs.py: test damon probes
570af944bcdcd04538fb0cd4af01149125cf7313 mm: move drivers/char/mem.c to mm/char-mem.c
2177f5363fa7325d9c8e9fd356eaeeb35b516e8a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7904b32ea57a7933fad43fda6a046f9e8ce6deaf mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
9e14b41e1b1c83f729beae405e847c34c6bae518 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
9ce37ce33ef764a3ced0e2e0735bba7ac48f6c30 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
393e5206821cf0b7b8f3955d6bdaf1bef9b17f96 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
13db1741dbf7360f133a8b9d6feba3d0a6f7832c xfs: remove dead kswapd flag inheritance from btree split worker
3a8aede1eed6d7c8542f113c58c930b6e54d255a iomap: simplify writepages reclaim guard
50c04fe3886c93e880e25c39e7aca70fda848e0d mm: replace PF_KSWAPD flag with kthread_func() check
6fecd2f0f3cebf515d47bb8a3e96622ad48fcfa7 mm: replace PF_KCOMPACTD flag with kthread_func() check
2ac34eb8c4154e67296b804676bf7c3ad66c3b23 mm: hugetlb: return -ENOSPC on memcg charge failure
ecc74f065d3f8a77875d2d6a6cc6ec291e979238 mm: hugetlb: drop refcount before freeing on memcg charge failure
b601f1f20b0a92504cca401132a9b7dd6bd4271a docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
2fd65dc6042724d33586ffebc3deb29d1c4f4fba MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c4e958e0c89bb8fff3b3ce3a1f183399b54b8468 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
cd0ced0a39fef40e9cd03f36351a41a92f8b8433 mm: trace: decode MTE and shadow stack VMA flags
0ede0937c7679b3a57a31cfe9cafe3090ee662a5 mm: trace: name protection key encoding bits
4115a8d8e520633a78a6fad72b17d3e17c3c5915 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
e6f789f359fc79f308bbd964a68216dca3a01d4d mm/damon/core: remove debug messages
423b602c59b89b7bf59076fe6a9f9f59eed5442e mm/damon/core: remove string_choices.h include
dba1b391aa579a277dd822b7526ec9b5dcb05ccf mm/damon/vaddr: remove a debug message
533189933e67db1213d589d9233db0ef8377fd6e mm/damon/core: validate number of probes in valid_probe_params()
b3a56f715f7f06c97692a194f438c99ad9e1d1f2 mm/damon/sysfs: remove probes number validation
10efbe8f42be8a495b453f47705163db150074f0 mm/damon/tests/core-kunit: extend set_regions() test for error case
5a34d00bb00025d36d0445f122318f99a7b18436 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
3d0d2471e5c9a5d5a45ecdb1454909778ac731d7 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
d6f46f94689d81931b5f23dddc03f77b441cc026 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
2376425cb911273d2cae963ed36c426460543929 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
be099c29ac9ca257c34160f11188b9292625bbbe Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
c99632885c3e22b3032b11c2ad55bee968280015 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
561e0abeb41d2769c092b40d82be75454bc89bca mm/migrate_device: fix function name in kernel-doc
48e6c7fcb17db64092eed117792c8faed8984b3d mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
312ac327dd51cf2b10f4bd4b2aa732516e20d412 selftests/mm: remove unreachable returns after ksft exit helpers
81956a5294004477e56b152be4de84ff442ec0a2 mm/huge_memory: fix various coding style warnings
5f0df8c511fa310010f5523e84858adffbc76594 mm/page_owner: preserve original free_pid/free_tgid during folio migration
9a42e6553f122bd54e967165779eafc058accac7 mm/hugetlb: charge folios to the target mm's memcg
b076ddc3619e6361c1aec54752fed089680352d6 mm/page-flags: define HWPoison test-and-change helpers unconditionally
39cfdf9e21ca75c18edd9d41cb61ff1b33ad6c13 nvdimm/pmem: remove test_and_clear_pmem_poison()
73414c2a201007cecb996d090177227b903cabf2 mm/memfd: fix hugetlb reservation accounting in error paths
7e4f7f71cd3348cdf592522f5d9f523a57b5ecc5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
2ea8149e3fb4fad03d8629dcb7b9a10f11fc4153 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c555b0e24518877b543d092de0df3aac34c8ec08 Revert "samples/damon/mtier: error out for zero quota goal target values"
f0e9089c7868fbb6eca2666377e3ff6fdf5dd5b2 mm/damon/core: handle NULL ctx parameter in damon_call()
c2826a914eee9c4874481672eb730edea4a6ea57 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
0c62ff0de499fd4e758d13c052b87662fbcea3e9 mm/damon/reclaim: remove unnecessary damon_call() param validation
6be0df387cb9327043d98b4faf57b0285e3b35f6 mm/damon/lru_sort: remove unnecessary damon_call() param validation
ec4af3a793c945a87254ef64a1d28cac6ea32121 mm/memory_hotplug: factor out node_is_memoryless()
2e27298e5a3f4e730f9c033ac63cf446a4616c81 mm-memory_hotplug-factor-out-node_is_memoryless-fix
8a74eac8bf43079357566b0e493f60008f28ee29 mm: remove PageWriteback
8e11d90cd25957a4348629e4004d48338bb30379 mm/memcontrol: move the lru_zone_size sanity check to the reader side
06dd8505935d7085296210928714269e54cc1fff mm/mglru: introduce helpers for manipulating gen and refs flags
0b34d0ec564bc40b479abe740b3e34af8ffec19c mm/migrate: copy all referenced state via folio_migrate_lru_refs
cedf3fcff02143b57943baa98620643698b102dc mm/mglru: move max_seq read into walk_update_folio
a6b284589cdc92aba5ee1ec21110f3228f9a5fdb mm/mglru: use explicit tier range in read_ctrl_pos()
79cd9a3e1a62cca67d6dd414ea7a61a07395575a mm/mglru: fix potential generation folio number leak
b13657f56ae18cd7eec6bda2d287c386180e371a mm/vmscan: avoid false-positive -Wuninitialized warning, again
dcc3f7e460151606c5edc24c4026a51d965aeee8 mm/memory: constrain generic_access_phys() to page boundary
dc0f4af4e98cdc4b1c6b985308987cef4cce589a docs/mm: ksm: use the renamed ksm structure names
af851f57b192569baeb79a5529280aa39de7d9df memcg: move per-node objcg to the read-mostly fields
86b008cdb37035d7b3c99cf6a578c6e5550abf7f memcg: split mem_cgroup_private_id into two fields
e2fc6ecc808831cf872471f123a3d13227f2d094 memcg: group the write-hot fields of struct mem_cgroup
edb7cacf6f698e0a158d374fbd678803c81de817 memcg: group the cold fields of struct mem_cgroup
5f9a0b456cb71b5f9c5c3b99d0364ac33776e821 memcg: group the read-mostly fields of struct mem_cgroup
08cb9713691a93eee838b0c2d6769798cb840aa1 memcg: group the fields of struct mem_cgroup_per_node
1d17c28edfdf233161861c294c185292ef0b4439 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
ab5aa3d07938c0861db4c3e9d73267684d85abac memcg: don't call schedule_work when no spinning is allowed
e7e0ef88e1b5482003dc4ebb111e6ce17879827c mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
afc216e2109680fb72ebc9fe5bf174deeffe956a mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
9c4854a425d9289cbaeaecca4154ed9330416b36 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
20e0f0db82ed4aeede994619303e6563c685f407 mm: workingset: use lruvec_page_state_local() to count lru pages
e67a2792618cea7edd8a06beeec60f19fdbaf708 mm: memcg: skip the RCU lock when the memcg is not dying
17b4dc0b5b1760fdf6e4f082430eacb7822e1f6a mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
511cb2a1ca49abdfbb0d3636461cbed88c91c795 mm/execmem: free ROX cache chunks only when they span an entire vm area
01b79da969c46a64dbaaf886564a16167f0a18e7 mm/execmem: handle potential allocation errors in the maple tree
c40395b459e1ce13c850922d6c824d72abd303b3 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
cb6d1f02aa9e376ee4735d913e8a03602d3a0221 mm/vmalloc: add DEFINE_FREE() for vfree()
1f93fe6f0ba7c77bc0b158e5b09ba3c0e4ed5997 mm/execmem: use cleanup infrastructure in ROX cache functions
34df31ce75a4299998f79a94d7b83c7c92a98276 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
f25fcffa925636da5dd533fabb2216dbd7fbe92d mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
1dc3ffd5dadfab423d98b27f13d24be2692b5b8c mm/swap: add folio_swap_entry() and folio_page_swap_entry()
5ff0eafd1bc6a1aa5f853646fe1e3ac95dc8945a mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0ca9fb790ec518a7392437f69125c18f13230e51 mm/huge_memory: add a comment to the open-coded swap entry
0ffe9f808e5581f743a3c34e748c78bbf5a2f40e mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
b8c226e083762f93c551667b851c00890237353a mm/zswap: use folio_swap_entry() in zswap_store_page()
17a39ceb1220c02d5e4f4c0cf84ddb619a6224b6 mm/swapfile: use folio_page_swap_entry()
cd9be254c468afaa18d87ff1d9946f3628e97d27 arm64: mte: make mte_save_tags() and mte_restore_tags() static
7ed4d1cabef808a92e582747b6765b9e9d33c27e arm64: mte: pass the swap entry to mte_save_tags()
a607a689e777957c9cd0e693e30610e554dc2bf6 mm/swap: remove page_swap_entry()
bf77a2a39d65399e3d7e6b60e10d286464130785 Docs/mm/damon/design: fix broken :ref: usage and a typo
3f00f6f1fb9f968c8c283800202be034aa083bbe mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
eab729c24f7c96f7c1b54a9d52b1efef49d45c08 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
67af49237766c69bab24153438676b44731956db mm/damon/paddr: support hugetlb folios in access monitoring
6d16df7e6c69d389bb15829e82494bc65d7bc912 selftests/mm: fix size truncation in pagemap_ioctl test
0cd6a3398c04b6360f8f94d26226803cf0d36b56 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
0ad2c275457b39b37985eb34416ec06d89de8546 selftests/mm: init page sizes early in pagemap_ioctl test
dc98bcab09b818d70f0b15126f0b4c56f51e191d mm/huge_memory: add folio_reset_partially_mapped()
f005fb2f0415fb7754db2502faa27fc301b8e9a7 mm/huge_memory: zap deposited page tables after an RCU grace period
c73cf01917509e1bdcb1ffa0615bd337eda1e82e mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
f6be562a929f053f2c36a253cf590ec8943adeab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
ddbb6860b9acccf0a0a5027a17244e600674d711 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f4f4910735bd81da67943dc2e0f1adbe3fb71a59 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
1b9440d252b2a79d1c6c1184a7c69a306880d193 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
35188bce8832c59aa7872285ed91331a3315ea79 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
b93af7607c6bcfecc09d99779960e8d93cbecf72 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
9cd315aa779747c0e09a19ddf0ac59472598ff5d mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
5c99d887aafb20d37e348816df41c07d7d381a12 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
cd56a147467748ce39cd8763345975105d298263 mm: make userland page table freeing RCU-safe
65f31eed71f88a16a1949487473f351eb055b9a3 mm: change the contract for free_pgtables(), update docs
28339115439641b825b64a75477d32bc644ad403 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
b7c7b4f4be70a7397b5c3fcd76cb01b51bbd7b44 mm: mglru: clear the reference counter for rejected folios
6c394da64d91c2f85ae27777b4696bdcaa3f503b mm/nommu: reject wrapping ranges in access_remote_vm()
667587ef441d75eaad8eb7ab9a0df237fce67604 mm/swap: fix stale comment on swap_info_struct::cluster_info
6c7b711d44036f3d3b62a60948aca1471f335a5a mm/swap: scan by cluster in find_next_to_unuse()
58cd936c16ddd3660ad9593d43b77e13a5c440a1 mm/damon/vaddr: support prep_probes
2449076944de07de4681ae2c86919dea1d478a4d mm/damon/paddr: move probe filter handling to ops-common
7a31a45e0b5c6e1caeb896a29161deb773b6cc24 mm/damon/vaddr: support apply_probe
4f2323df04ad9ceb1dfd27d08d1b165f426d8457 mm/damon/vaddr: extend apply_probes() for hugetlb
5fd502afbc27684c61b026a059d64282f99353dd mm/damon/vaddr: support pgidle_unset probe filter type
67fc5846c293bf3dcb2ffaf2d1c2be14e1ac0eb0 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
976f4346fef3eb1fd874734689429b913ca4cbf8 mm/hugetlb: fix subpool minimum reservation rollback
79b6f13191f1159a4f6a47ec460f9dc805e2cdf5 mm/zswap: publish the initial pool with list_add_rcu()
812e6308ab804997bb58de88447c3d9822e03f49 mm/memcg: clear folio memcg after changing per memcg stats
72fc73c56a7cfc4262227e28000076ec257421c0 selftests/mm: reject invalid test selections before running tests
0cffe90160805b4587517d8b75747c176bf17256 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0e9e2438870d7d04556741da84962fb9c57e43f0 mm: zswap: convert zswap_invalidate() to take a range
781a49d318979c5e10805509597c1f7d828f0f94 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
dea206bd3372a325da5166ea93466fe4ebd09118 mm: zswap: reuse zswap_invalidate() in zswap_store()
8f21d4919867055e7bb34c32b2aa89bec3e91b3e mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
79c780e12caa64ef452d1dd3456bf433aa36a22d mm/khugepaged: count collapses where khugepaged makes them
ff4c95840848a6b4181c0c8fdfc2cc4ed62ee683 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
fe8e88ab149b6729a5e5ca6ecf081ec742bdb459 mm/collapse: add collapse.h for the collapse interface
cff776b9e715204c1052446c71ea75bbc611c5e0 mm/collapse: state what a collapse may do in the policy
9850d0a7c81555687c4ffae5cdd3d425e8b78a76 mm/collapse: drop the collapse_possible() wrapper
ac0fd13ed8f124baf6645782a571e387fb4d7251 mm/collapse: name the per-table scan reset for what it resets
8287a9ab9284a4bc218db409ff349f0ccb9bfafe mm/collapse: separate scanning a PTE table from collapsing it
4cf40d1d986852e0af6d3d4cc635f0d71b7c1ba0 mm/collapse: open-code collapse_single_pmd() in its two callers
25fcd87f37bd172109e187198a1f78fa0b1200a4 mm/collapse: work out the orders a VMA allows once per VMA
bd1990b71d7b2f8d1a60c69ae3967c1b7815803c mm/collapse: declare the collapse interface in collapse.h
0c1c61d0b8f9c420cb7bad8afcdbe11a5ee03a51 mm/collapse: implement MADV_COLLAPSE in madvise.c
9c76279a84dc2ffb761773ae9901068193cd931f mm/hugetlb: account for allowed nodes when gathering surplus pages
ff175a3a2d5801703709377cc5cec85b868c9c9d selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
8229e44f1903078a13f61b0528beeff686699560 mm: page_alloc: add missing hooks to bulk allocation path
919f614bc9beae2c55f5c35dc1b7a5b9dfd2b1ff zram: convert to SG-list zsmalloc object read API
57d4e7d249471bf5173463eccb255d5cf609e7ef zsmalloc: remove old object read API
c24f86e530b803015e913aee56ef9d45c3c71de0 mm, swap: fix potential NULL dereference when trying a sleep table allocation
a98ed04a34223e6aecaa1c443c5b38ea9ba83071 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
d2157bc6947f546bb3258203e68a30de5a294ea1 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
f9a85749796f8ee0ed1a8ce9bb77c2f5ce349487 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
a08fd1a0a7323971d8cb9157867f43ac8ed8fb7b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
c64de169daf31ab5993e7ae575bd9256b68892c0 mm/page_counter: avoid integer overflow in effective_protection()
192dc6a6cf4068027522a9d0492206046946fb54 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
2a7b03e8e28020d5848ddafa08e2382c8fce887e tools/testing/vma: cover hole filling through __mmap_region()
83dcf54fbb6045bc45a34106230dc5bbe44ac430 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b887cb32e2853e5edfc7c6b6eaf828674a33b9ab mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
1f99b08db500bcdf8a467591f9e47d163bbbb10a mm/zswap: replace the zswap_pools list with an allocating xarray
80d4b65e79aa497ca75ee07c5edac412d1106817 mm/zswap: reference the pool by id to shrink struct zswap_entry
d95219d3bddb5c7a27b157826a074352bba7e811 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
0aa84baffcc2488e51099eb17d5c3e35efc50dfe mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
e52ca29b5739fd28b0d4a16271e95a4acd93c863 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
baf96537d5408186bfcfe058a60d0d0500606686 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
68b15494b9f7905bf8d04ad399b04dfaf28bc439 Docs/mm/damon/design: update for pgidle_set probe filter
9f2dbc605182bfe92a23fdea1f1342880ce1ebc9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
68512c6632588438cac6925a6a76540707b9f0f4 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
33cf0221d084a9afda884e785946776ee4c6df53 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
81a7f3b11a1dea97b2fe8f5182aaac76ea3902de mm/sparse-vmemmap: open-code init_compound_tail()
7e5752991b358df703a645cf4ca0ae47ca40b942 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
a595a74570467c70a1d331a2bdde81edb8585ffe mm/sparse-vmemmap: set compound page order for device DAX
0c8bd8e271c73b35729ac9d935aa897ffaef837e mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
a0d936431bec7909541a3930ac790a9ad3537c58 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
dc175176f3bfe05417b9c85fb08b779833881e30 powerpc/mm: switch device DAX to shared tail vmemmap pages
5c32f789d1b92d13071a5794d35d6fb1c0953c7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
864c72057b56a269f77b84a13e0fe63ca90dd05c mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
4e894661247261690f72fc3ba672537996d945ba Documentation/mm: update DAX vmemmap deduplication docs
04f08098e61b0d510d4a0c202e7bfacaf82f0290 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
0ec1c4de1a7d4fcb16e1e72c90876ab419b849e4 lib: fix lock initialization in region allocation benchmark
fc47f25f7ad398ace10e059012ad6b5baf29bb73 kselftest: mm: fix potential failure for merged VMA in guard-regions
a330ffb2bcdf0305e8fa2587d3bc5ed22f3ad556 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
dc6cd0175c3319cf70a57d83144c644faf162519 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d80fa43ab1112db02515dfdcf0d53939e20770ca mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
823e8fb9cc606b9506075e0306e332cd3d35ebdc mm/damon/core: support probe_hits_wsum damos core filter
2266bfec01e40116e9c852407b095eb89dc43981 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
8ab836a46ead80c65dbf9b5be6466dbdd7cf1f3a mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
6fa56bacd78f5aa31c91d846dec0d4b5229aabce Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
c2879e7fdaeb44cf860c236d7cf120b0d12e5538 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
70e94973321648b80cbc149c3f52c7e160b0e21b selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
202ae95707a7d8c77b976cd06759336e68d3b2a6 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
67633591e8222b54afe832a7b1754835e070c362 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
238ee39ee6f4d0453ab9ad11c70670286b7fd4bf mm: refactor find_next_best_node to find_next_best_node_in
4fe8e36b7285e1112d1e2e79eb4e1682cefcff00 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
f70cd94c3efd8acf4163c70e14ff07b65d7f1b71 compiler.h: add ASSERT_STATIC_STORAGE()
649e7aa37e1ced9db8b3beac2263af53b54ba02f idr: assert static storage for DEFINE_IDA()
fa5e59e140a9566894fb12b06673f52b22e335ff maple_tree: assert static storage for DEFINE_MTREE()
7418e85cf33788ab4b38d9f4b9091c667e51cfd3 kselftest: mm: remove exclusion of building soft-dirty test in arm64
6ab5a97bb9a1b10666cc49a9e0a3c08587eaa595 mm: zswap: return -ENOENT when the swap device is gone
eb8d3a1cd9234e4563373cf61590af5fdfb6411e mm/zsmalloc: replace PG_private with pointer comparison
f506e9f19ac613b68ac372503cd15ff5c0130a79 perf/ring_buffer: stop using PG_private as AUX page high-order marker
3c895e3b81014f95662b1a6c5d69ea96430ead26 xen/grant-table: stop setting PG_private on pages for grant mapping
6c1611d3ac996f6bda4600ec5d282153c9ab01c6 fscrypt: stop setting PG_private on bounce page
40fee90a4f19b1bf24db076b396b2a16b52d4a65 mm/hugetlb: use direct assignment instead of folio_change_private()
666de620833eb8ea71d5896b154a103344a066e1 f2fs: stop using PG_private
fc56635a7e260457ab11b568ecd69f8926f1ca34 f2fs: convert the ->private flag helpers to folio-only
48b03bae7b2e944992f34af948a8075916d7d186 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4c23381ffa1ba563714b2c481ab6886c42f9e31f erofs: use folio_attach/detach_private() instead of direct assignment
a4d2777e0c7d1b8808d80ca2eda4b39f0c6beac2 mm/page-flags: check page/folio->private instead of PG_private
dd9d4e39fa391da7db946da591406f9682d55174 treewide: remove folio_set/clear_private() usage
9d373efaf7a7a8b8235fa6ee80ad1be26b41e5e2 ceph: replace PagePrivate() with page_private()
7318327d6317b6a6a06c79eece986f8037fef644 md/md-bitmap: replace PagePrivate() with page_private()
e6343e94c53cf1d6f02cb9b015d0a89d9652ef67 buffer: replace page_buffer() with page_private() and delete it
493e3cc002c6def168c8e76a39ec467029fd3ca9 treewide: remove PagePrivate() and PG_private from comments and docs
43fdd096c1f0381425a6e692c204749d64f3c870 mm/page-flags: remove PG_private
cc52164297f0b0da1822dc309e2783456ac6acc0 mm/swap: fix off-by-one in swap cache replace sanity check
022231198403bd0b92d11d9a0889663fb4dcd2a5 mm/huge_memory: fix rejection of swap cache folios with a mapping
1c86041df25c56ce0934db1f27fe218570dc5825 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
1f3e7143da5939e05462d91702b54c692281f1ae mm/huge_memory: split the routine for splitting anon and file folio
a72475c559b3f7e098cf6ee08f0470c76f1bac90 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
f75385dca4fb97a11a286009e1bc0ab9567c58e5 mm/huge_memory: consolidate irq and locking for folio split
a2e2bd080d42b8cc4c8396911fb1df62b4ed879b mm/huge_memory: move EOF trimming into the file split helper
850e59517312caef64ba69a0e5ff68781efb9bb8 mm/huge_memory: move unmap and remap into the split helpers
dd6a825ef14fc5de311851a691f9f8cbf909216e mm/huge_memory: rename remap_page() to remap_anon_folio()
e55a1e6f6a2227b93d7768fa6ab3099b387a81cf mm/huge_memory: move the racy refcount check into unmap_folio()
21e4728cf1912ade4b2cb55f76e899fea24556e2 mm/huge_memory: move filemap management into the file split helper
cf870aaf48161848b6d545cae755edd453d457d0 mm/huge_memory: move anon_vma handling into the anon split helper
f7d28f86191e4d23d6b214f98f6e76d379a6448a mm/huge_memory: move memcg switch into the file split helper
c31a59ca28c1d23b897a1d230dc0f4d43d4b6dd5 mm/huge_memory: drop the unused do_lru argument of the file split helper
e15073b84b80b683fa87d6a6551c9b2ddc77a409 mm/huge_memory: clean up after-split folio freeing in __folio_split
68098ed168bbc05895aed66cce0e0a1fd418ea2c mm/huge_memory: count only swap cache refs in anon folio split
379ac7a850d70fcb8153537a3f6791cc81529594 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
f8dc235cfb9fe73b4713aa48ea086d1327b8bf5e selftests/mm: hugetlb_madv_vs_map: add underflow test
8554441a74029bd95fc670598775d0d72aada177 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
172e19d42887c30696e2208b0331c0012036f153 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
9c757dae46f229a40dbdf223dd676e59ee6c9788 mm/vma: introduce and use vma_[flags_]can_merge()
a5a537688cb194674aa09a3b1b37a383563a3b47 mm: consistently validate VMA state after mmap[_prepare] hooks
122f6414da94a35a070afa5d9ae7a230ccb7aea2 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
46e29e58263cea5b91429fcb25d303af830cf54c mm: make map_kernel_pages_[prepare,complete] internal and unexported
39f918b1e359c5486cc034e7157934fa04c76163 mm/vma: tidy up map kernel pages enum values
de8996225a32211b887efa9490d8858f632b29af mm: add mmap action for discontiguous kernel page mapping
bdd329751cf3bfa37eb5def2c794a0e78bd01741 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
0c5045afe6b7d688f331dc45bd63459786dcbf51 drivers/usb/mon: update to use mmap_prepare + map kernel pages
b41569e8afeb6d9641d372e038eeae756a063c6d infiniband: update hfi1 to use remap_vmalloc_range()
27ac8216ff2005f1a1d63f8b6e3ddf4d143ebeae selinux: reject writable opens of policy file, drop mmap shared/write check
cb39f757495307a6d672cd300239c43a07668abc ALSA: pcm: use vm_insert_page() to map PCM status page
c6431f509aa6843959fe4ab35bc5a8aef7de7759 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
105a5006fba301d178ad8ea68c0ca521b79843ab mm/vma: add vma[_flags]_is_kernel_owned() predicates
5da32227dd9cb0fd69f504a74b9b3721168dcfa5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e525343495192dd98b3f9017e1b2e7e87c70fcfc mm/vma: add and use vma_[flags]_is_fixed_mapping
eb9a56aeb9ebf182a3b6e5699b38def072bd2ad2 scsi: sg: convert mmap hook to mmap_prepare and rework
1abb6b316a06beafc12ed89f7a55feaf66c6695e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
4128688acb341d24bc3de24547d903fe709d380c HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
73c047acab93d1e50635048403f436278a5af17a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
35b6812658e6d08b880aefd2d8f60c0b24feca85 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f4c9529f1147b0efb4b339b9e51ebadd105fb147 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
50be36b2a9943c63aa225b8382403354ba7ec1f6 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
7c85aae092f870079a292a4fed7aa1b7cc5e1f95 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
3a270648c309feafe37b4f585f489e5327d8c2f8 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
a3db33cedc4ae944cf3ae67031701d6f88a839f1 mm: remove hugetlb_inline.h
7e31b5e1c0579f4c7d49131eae40a4aba2285bb6 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
464754acf82dde79b53f34326f75c86ebc7503f4 mm: drop some redundant checks around hugetlb VMAs
a2d6717b8a68c2cc669e1d44100f75e6e9960f2d mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
af7dc30ea767ec156c21574e08f2bd2555c064e9 mm/vma: introduce vma[_flags]_is_persistent()
b0853420c318ec28a7604feddb3fdc5c6fb795b8 mm/uffd: use predicates for userfaultfd checks
0d9e2e041edb2f2bfd6d2321524259d625b6f201 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
8ea580a22180f6d03eceb233aa4afd37ae6d2cc4 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
c97cfbcea4fd850a0f4718e1917e9c78747143f0 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
72a4575e43aac99a74520f9ed4630ce8d880f8c0 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
01e1886a42cf8f7bd673de91b338d4b55e85435a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
4d846769962e66cec56f1de827f230aeb04fa6fc fuse: dax: do not set VM_MIXEDMAP
1429b0b0fc9f86097696229377f2b184c564cd2d mm/huge_memory: remove vma_is_special_huge()
112b43213e3246e5497129bdca1f3e9d044ccecd mm/vma: introduce and use vma[_flags]_can_gup()
fe4a2f9c49e6b8a9226b31342d398659a7b938d7 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
054b7494f216bf3288b9acd58d8d9ab150fa7237 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
1a26d021b59f5e560bfcf6862dc70880d4867024 mm/damon/core: return an error from damos_commit_filter_arg()
e3bc30417c8b8f5edd4ca960c29b29c4386a317b mm/damon/core: disallow max < min damos filter range arguments commit
94837aaef138611bf52e7b0905797399cbb4e289 mm/damon/sysfs-schemes: drop centralized filter range arg validations
80dcc91a677d01b37d716cb10fe9294395c5815f mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
bbd6fea0c8223e98ced2b832c39c393d23c1a6e5 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
a4d53c7897e683993493d9c45515f82886325549 mm/damon/core-kunit: test invalid damos filter commits
eb4b81cf13ab76b5771c5812d1d1d0b8410944cf selftests/damon: stop kdamond on error exits of no-op commit test
4959d702dc058ad3c94426fd6e406ff92a438a58 selftests/damon: ignore test-generated damon_dump_output
d56040fa8d5af87bca7907b67b0785dbc4429bb5 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
3bd4f54ab9160f2e3f9bc6ed772bcd488d3cc80c mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
ffe8fa379075592d8f3fef49e5b9827b8b856e08 Docs/mm/damon/design: clarify when qt_exceeds increases
c8241b19c831421be1e0bfe188f975f2cd461d71 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
2d955ee8ac7eb19de1ce006e53d6fc6a4fb3ba3a proc/task_mmu: handle special PMDs in clear_refs and pagemap
441e22831e42d8b50b094afe66d5bb553266d98a mm/vmalloc: group xa_init with vbq field initializations
5c4d3c51fefb80bb604c81be644576b6bd01bbbe mm/vmalloc: extract vmap_insert_free_area helper
9d485f6e1aa74664665ffd0465db062b9e26b3d8 mm/vmalloc: extract show_busy_info from vmalloc_info_show
99fcb7da35d1a933a1944b80e1ab348baef8b64c mm/secretmem: fix the enable parameter description
3cd65432bbadc765e7243f06db3f08eb24b76e43 mm/madvise: reclaim isolated folios if PTE restart fails
6c624c87af1bcb7546cc3b661737bcd5e90785c8 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
4559436e4556e9ba91bde58257a90678154097a5 mm/hmm/test: reject overflowing page counts
d36d4f8ee5bc6543d7a5a6b8bed5c90e7693c7c4 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
ad9d419ead3d292c1d69defd096b264bd4155474 mm/damon/core: commit hugepage_size type damon filter
69cfca8dc53561bd3e23d525a071e102f0321a3f mm/damon/ops-common: support hugepage_size damon filter matching
e5d48f6f6d9d92ec9a2fe124ee5b1b496388c95f mm/damon/sysfs: add min,max files under probe filter directory
887509c5fd91d515e9606856ea5d4062ed8cd339 mm/damon/sysfs: support hugepage_size probe filter
10dcb70341ed72498ccc4a876ed9d6703ac33467 Docs/mm/damon/design: update for hugepage_size probe filter
ccdef033ab40cb4bfbfb4f6e95420a174e594f89 Docs/admin-guide/mm/damon/usage: update for hugepage_size
663636e22546b8e5b02051d423fe7f8853804568 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
ccf7abbd9127131a3c82056559ca63afb6c5a0e9 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
dda1af59758978db9560fb876e68348e022d22dc Docs/ABI/damon: update for hugepage_size probe filter
0fba256f5b64064f6273c2aadefb5372e7e51ba6 mm/huge_memory: simplify pgtable deposit detection
c99d711da67da43f2522d1dd7e99800818e8cb21 mm/vmalloc: use %p for pointer formatting

--===============8190544403888927559==--
