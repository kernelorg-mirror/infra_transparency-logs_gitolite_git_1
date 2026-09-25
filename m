Content-Type: multipart/mixed; boundary="===============7737286945576624549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 25 Sep 2026 16:37:59 -0000
Message-Id: <179035427933.1551128.10955496620000950624@gitolite.kernel.org>

--===============7737286945576624549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 4c253ac4b29b8c6cc6fdef8f92d4facde62e63b9
    new: f5f84daefcd92d7a630066635ecea1433ed5eac7
    log: revlist-4c253ac4b29b-f5f84daefcd9.txt
  - ref: refs/tags/next-20260925
    old: 0000000000000000000000000000000000000000
    new: 3cd2f33ac635d18dfe1b60b3d8f875f625e8fea6

--===============7737286945576624549==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c253ac4b29b-f5f84daefcd9.txt

ecd0a2d96ea7de92204935ec334f50a2dd9d013e mm/hugetlb: remove HUGE_BOOTMEM_CMA
7cf96db6502c41877bc07224a5c8ebef9c96b97c mm/hugetlb: localize struct huge_bootmem_page
f9d972b22bc7473e08a2baa807687421c91bc753 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
48c7081bd74bb72edd8a02e3339f61ca41d17ddb selftests/mm: emit TAP header in uffd-wp-mremap
90d1bc23a419f9d5192873b97928d3ca6418068a selftests/mm: emit TAP header and use TAP skip in mremap_test
632cf84c1fa1467a8a76f634c51569c0d71176df selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9960b6d3aa97e84e7b9f65d94ca133e77311b21 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
074d8ab71bae7af13b494b330873142bec6ad6c3 set_memory: add number of pages parameter to set_direct_map APIs
fa6dd556ac598f429c3626edb20aa9c8b3126ff3 mm/vmalloc: set area's page_order after allocation succeeds
cf1d1e6307e0d8a40e7cc1f02eaf155a55c28a35 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
627f724454592031aad51f9bb84a55fbae1f6481 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
777880d6eabfe20c6c6267c7d3ddebc0d057aa64 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
0d227834a51e93b74edb9d477519c279b7382d3b Revert "arch: introduce set_direct_map_valid_noflush()"
88bce39d96a08b4019af86bd99da326150f17bcc zram: fix idle age_sec underflow in idle_store()
89e1d4541a44d0f5999f496b168d581e998e3e88 mm: khugepaged: fix swap entry value to folio_pfn()
4a94c827fa61b923af2044a3d146b50a9fbdc0b2 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c0949ad5bfac8a8ea2b8045bf60efcb514208a5 mm: khugepaged: fix folio is used after folio_put/unlock()
2e03831a08768bfa779aa353b2ce5d264193437c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
b0b85a61bb88b9bb67064136e8cbf27ecd601a01 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c55d3cc62edc0a5d2ad4c326e7182c43ebf70a15 mm: shmem: move unused huge shrinklist queuing past the truncation check
b9b1861d4f7ae63b15228c744d504a86ab48a5a2 mm: shmem: make unused huge shrinker memcg aware
8140b838ad0c01a3ad8b100971ef139f4c698f36 mm/list_lru: disable memcg awareness under cgroup_disable=memory
cae5ca56c6801909e3fb9d4da97114ca375eec16 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
88f3d6f1293800e06127e8a2231913875f2ea781 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
1bd6bf1b9aeca394e9fafac31b64e8e9aaf8b034 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
5a42b5ca36c0a280dedd29a30d75c51ecb88987f memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e10f5f60d99b3257f3616fa9f696284dfba97361 mm/mempolicy: take a cpuset cookie for the interleave node count
a1094749a7cc7dfcab5c4ef0ea4a4b49263ea057 tools/mm/page_owner_sort: fix --sort option being silently ignored
2ba0d92f881a0c433826e82811689b87871908d7 tools/mm/page_owner_sort: add module name sort/cull/filter support
fb7df196839ae3a7a35173e886f0339fef0f0d19 tools/mm/page_owner_sort: show available sort keys in usage text
2bc37a2df3323d129d61ce259a1d1cbf0ac84926 memcg: trim the per-cpu charge stock instead of draining it
529950493075799b49e83e79b0dce90b6e25ebb5 memcg: remove v1 soft limit reclaim
a4b038509ddcb390748acd64a501dfb68e0cb57f memcg: remove mem_cgroup_shrink_node()
5f5e287ff5863618402523613def2a35964cfa6a memcg: remove the soft limit reclaim tracepoints
3115afaa3df1dc312267e73cb60f2256496bd2d0 memcg: remove the soft limit rbtree
98c10fb86abefdf749cc721418855da0a2e75ace memcg: remove lru_gen_soft_reclaim()
86da46ec46263efcd3e50987a8e8c17acfe83b35 memcg: remove the per-node soft limit tree fields
6f92b76b249a19a5ca76edea5cf3c9f0d1fb4eb0 memcg: remove mem_cgroup->soft_limit
a29485572e1fa02e28c0fcdd13764592828cffba memcg: simplify v1 event ratelimiting
5f569ba254530dfb2c97f83678f2127c6e9b7e0f mm/page_io: convert write completion handlers to folios
c1202fabee300cb43843b1f55ae6d6d4c0987ff8 mm: remove PageReclaim
de4456d2989343b5a1f0c674fdab3e6b55340839 mm/page_io: use swap entries directly in zeromap helpers
cfc5672aec4ae7158c3a158146ac3485442a523d mm/page_io: rename bio_associate_blkg_from_page()
4f51799c45f8b2157f267ed8ee97f56343a242aa mm/page_io: refer to folios in swap_writeout() comments
ec86b0dd21205bf9540112c8f9e598e819081d9d mm/swap: rename __swap_writepage() to __swap_writeout()
e6e794c6952441cbaf39c1b2294fd0eae897c3f9 mm/mglru: make type fallback logic explicit in isolate_folios()
8e000c586bca9ce306680c9e2c8a7cff27b5d084 mm/mglru: make retry logic explicit in isolate_folios()
70477bba1818cb214d86ff7484fd8e26771b0a2b mm: revert slight behavior change for swappiness 1-200
997716ba2943f226bbe70cb25e696158c40972d4 mm/memory: simplify error handling in insert_pages()
81fa2fa29ba391189afd3a1265af0895e2f33f99 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d61ac557399dc6d24706131c4d7a06cf8e2d684a mm: adjust out-dated document of __GFP_NOFAIL
78bee612febda610f7a41ce1f084233d17ae6a69 mm/mempolicy: use SRCU for the weighted interleave state
dab0363ef821945da89945d0d70bf1c26c96e387 mm/mempolicy: stop copying the nodemask in the interleave paths
85e9a6cdcf90ed2770b47424de00e9b4f00192f8 percpu: fix the comment about which sizes share a slot
4d67dbdb7bdfdce849a3c2415338e272b6319f0c mm, swap: distinguish a malformed swap entry from a dying device
961d2ad76887ab4b6a0e4efe1656ef6f7f0f3b03 mm: fail the fault on a malformed swap entry instead of retrying it
a9d13dac97794afd428204d94a96233be8b228cb mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
ea81970caa50a7773dc89338cc070f56dd208773 mm/madvise: skip zone device folios in cold/pageout PMD range
6962713f27bf40545f1246614b15b6034da5373c mm/mempolicy: skip zone device folios when queueing folios
2f01bed9a2c032eb93d419f22256ba66ec8476b2 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
05686e6a514db3fbe82b51c49a50a4df285291be memcg: acquire peaks_lock when reading memory.peak
c39736aba99f16adde45c2f625485ce93019af0a mm, memcg: fix memory.peak reset clobbering other fds' watermark
8658062ebd76c34ea575d6e28d26afe253f480ca mm: cma: make mm/cma.h self-contained and conditionalize includes
432efd383b392ec6b16caae6ddad5050974588ed mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9a351c71f64a9427d8a18f435da6e624905866eb mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
83d316dd4374ae6eeb570023e057fc770cfe4541 mm: replace custom bad page map ratelimiting logic
f2ecabe8bc7a36accb564db98c918c0f5784d88d mm/page_alloc: replace custom bad page ratelimiting logic
33cc6c3bd89ca76a83b6c0555ba4bd10f1996b2e mm/vmpressure: remove window size TODO
483d571416b061bb2e51aa4a13212131b7fc79ef tools/testing/selftests/mm: add missing .gitignore entries
a1b783905e425d5ffd76113c6150bab55dce1abc mm: make per-VMA locks available universally
ddf0dfb465040b9e539af7217e2f1b59d10567c9 binder: make shrinker rely solely on per-VMA lock
4cf4fac542bed13b2f4cbbd42d06a00147e0978d mm: add RCU-based VMA lookup helper that waits for writers
8a66720d8d4028c4e5aa473db6f347c88e6ba2f5 binder: remove mmap_lock fallback
15c444e008d68658a11b92603fd1684d78f10f3b tcp: remove mmap_lock fallback path
500ee45fe6d3050c89406e4e9fcf33166b48d3e4 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
168ab3d87ce8bdde005b0504dab699a89c5ca5d0 mm/damon/core-kunit: test probe_hits handling at region split and merge
e788c1145edc983302626010bc33561d66bee421 mm/damon/core-kunit: test damon_valid_probe_params()
da4f7a2405b2a833028e3241c43b8588923b75c3 docs/mm/damon/design: accurate semantics of nr_snapshots
e6e4544d986f4a531a950973f00265fe6f4b0b37 docs/mm/damon/design: difference between watermarks and nr_snapshots
cdb58d7585b4e0e678b57db47e9e74e06a34808b docs/mm/damon/design: fix typo of max_nr_snapshots
08abf9e5ec9c1686c91058ff0eae07c6892cfc61 mm/damon/core: remove unused damon_targets_empty()
cdb9f81c82b7c32d7574e7eb26eee49d2f7f308d mm/damon/core: remove unused damon_nr_running_ctxs()
7944b1a524e2db543f707509c14dccb1dc0671f9 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
6b7b20785bc3730b02a67a0c36925c5d81251b96 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
bef1b2c29aa0041f662eb3db7182bbab472c90cb Docs/mm/damon/design: cocument hugepage_mem_bp target metric
e40973fbaafe87738526e2df8fa2d6eb21a8b2b2 mm/damon/core: remove declaration of __damon_commit_ctx()
859eeba95d537878c887979d1e49ebb2324cd6a0 mm/damon/core: introduce damon_set_target_pid()
336f342aa8f24d3f2c27deb4a6a2fd608b4bc8df mm/damon/ops-common: factor out damon_putback_folio_list()
809fa7fb947577fc86b11648a842addf2f38b0e4 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
a6139bcbba0e92532020d06776da2ba2031263d2 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
c388705cf97d4601f108d8400093755c19398cc0 selftests/damon: prevent remaining cross-object state pollution
fbc3001de9b83e9f3b2984f6293247489cc79995 samples/damon/mtier: add comment for struct region_range
0136fe8a95bbbadd0683bc36ccf922878b259c0c mm: fix stale ZONE_DEVICE refcount comment
72beaef522ffbb6d8d9572bccb26f745a1051650 mm: add a set_page_section_from_pfn() helper
77fb6fcbcef22365f52ef8714d1e813d334c687c mm: add a template-based fast path for zone-device page init
482bf4abca8ccf1ffdc8d0f682313d99c770b950 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
9296e78c86eef66dff817add6aaac265968826e4 mm: extend the template fast path to zone-device compound tails
0f77d7e844fe7751ccbfa7c5cd43a149a53f6907 string: introduce memcpy_nontemporal()
bbafc9deb3246264f57b5058031a267705f87e2e mm: use memcpy_nontemporal() in zone-device template copies
04550227fcb09d0bdd4a816c7417be322c838663 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ef82f548ea8fcc6f60fe4a01baf320aa612a342e mm/rmap: remove stale hugetlb check in try_to_unmap_one
b18ba7589192fdd77d1236a9cc6b58d66b728912 mm/gup_test: report actual pinned bytes
f5526763884b45267e16628777c9071d51473aab mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a0d724c05f931c20a47f137329f23eac2595e6eb mm/huge_memory: dequeue the deferred split after the split freeze
ed3178dea3029b505849868a786be20e26dd572c mm/hugetlb: preserve source surplus accounting during demotion
c03163094cab86c81133fc017e971828eb67e37e mm/hugetlb: cap demotion at currently available free pages
3e99571f77f7de837a6e69f9886d2307b6bbce2c mm: make ptval_to_str() generally available
c3dcb245f6e6899087a360e96afd145a0d1869b4 mm: stop using pxd_ERROR()
e76fad91472bcf2564bf910b4b34b4c7f4d56112 loongarch/mm: stop using pte_ERROR()
6360efa26bced4101cb2be75dc0a4212ce863e13 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
9907a6cc6a3dfbc3a69120f379445a7a2d291c81 sh/mm: stop using pte_ERROR()
0156f790ee160cadc7581541bdb37a9940cd82d1 sh/mm: stop using [p4d|pud|pmd]_ERROR()
75373cf5813a9d2f879052bba52aa0ffa181d9b3 sh/mm: stop using pgd_ERROR()
1b3919924d8060b2d1032b4b468b7d3dc15272ec mm: drop pxd_ERROR()
10f08d2b13ed1f405da1e182120de93bd9ddc0af mm: add page_counter_margin()
c08fed11d7e90f94bb6bfb3b2fd8a1f8a20256ab mm: distinguish large folio swap allocation failures
f870d276f3cc9d46b760bc8f4624585136ed9a8f mm/vmscan: avoid pointless large folio splits without swap
ff8f543f5053db5a98ff722dbeb150c32ee0f2e4 mm/shmem: split large folios only on -E2BIG
4c7df55748f0b2ae8156d52b52e3c5292c85b00e mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
19b4d5a21c951fd1931218cb82551d4c1ccde25f mm: gup: cleanup the gup_fast_*() call chain
42c78361ea72407d37651bae2af9acc98cb55193 mm/page_table_check: add explicit pmd_none check in pte_clear_range
8a509428fa08cb3d0d651dffb1c447d259e6bbdf mm/page_table_check: skip zero pages
ecc7e7b0b4ff88f0f1a6e16407133dd8afd87758 mm/damon/core: skip applying scheme if region split for quota fails
fc84b3f2f5de81b7b4313b198db8ecd3ded95be7 mm/damon/paddr: respect folio end for DAMOS_STAT
390f896092a728d006c8d64288389ba439738fa3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
dc3d3c66ef4b431452fb585aef2c59cf233f29b9 mm/damon/vaddr: respect folio end for DAMOS_STAT
50fb72efe0c693d1cb85484fdf75d756a5de2a2e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
3b44aeffab70549085f61b6798aa612a36154edc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
2428cad2c26cf665581af704d8c1dc15b78a3437 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
947a3e7a9d0c72540af46922ebc0bf72a1081936 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
1dcab86dcb7ed06c4d2d05468458aaae1f2225dc mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
c2f84f0be33e50832a1ced4d0f45e84de425e29c mm/damon/paddr: support PGIDLE_UNSET probe filter type
edb476e82b6ab04c1ceca807b8705259d3eb237c mm/damon/sysfs: support pgidle_unset probe filter type
f0b2aa8128815dc182afc9a16bd4d3fdc9f39c65 Docs/mm/damon/design: document pgidle_unset probe filter type
1b84ad67f7628fe040f5d091bf951b41fdf46b0a mm/damon/core: introduce damon_prep struct
29d4b51e64bd733b711dd93687bdd0a92b7bafb7 mm/damon/core: commit preps
12265bb79edc33a191930763b29f805c7713df95 mm/damon/core: introduce damon_operations->prep_probes()
b09f9eeebce8deb1f8c26dfde4cf8fa0c0415eb9 mm/damon/paddr: support damon_prep
b90a5ea0bd4a3fbbafb723236dee243a857293f5 mm/damon/sysfs: implement preps directory
06f03fb13cd93f06293c47132807ee42d3cf8174 mm/damon/sysfs: implement preps/nr_preps file
9c8c296b8e568011feee9b064dfc47220a36a340 mm/damon/sysfs: create directories for nr_preps writes
b9ded0beb65c1665c94f534e6832e07eece250fd mm/damon/sysfs: implement prep_action file
d31ff5de1f6f98b4700f5b1292d850c45ab74be6 mm/damon/sysfs: pass preps to DAMON core
ce1c67809100cc549b8cfc0b88a805a584f62e54 selftests/damon/sysfs.sh: test probe prep sysfs files
b59f72241f41931db4ea49ec8c6b58a2d2cd16c9 Docs/mm/damon/design: document probe preps
87e5a0091e579d4bdbc9c0fcbf05b96191a47914 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
e0881c31f91fdfcd51bf6c3ed73e54c2672cc7c1 Docs/ABI/damon: document probe prep sysfs files
ab2842552b311edacfdaff6903dc79510f6d6a0c mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ac2b80338b09111687572e3e37bea42344c43ad2 mm: remove unused mark_page_reserved()
13708bdd18af24ecbff2f11dc74d3678fe41dad3 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
21c1305a0afe38b4f7f5d62db9738ca091d8c183 percpu: remove redundant assignments to bits
7c580df91d2fdc6f4c39774476a0046dd9b21319 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cf781b2f2f9781baac21338170e14691a10c6d73 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
2e6006532e63dbc047dde66af62e9c6834a5b13f percpu: remove unnecessary return in pcpu_populate_pte()
b5663977aaa8949d341446db0fd784f9a7926f04 zram: remove unreachable kernel_read_file_from_path() return check
ad2376eeda91297648077d92c981984d29809e94 mm/damon/tests/core-kunit: test committing psi goal to psi goal
6cdc0055e34596deab62a9dc21f91adae2e28d32 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
14c5a41800879d351563043daf2fab05a30a6d51 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
3177c3c034b80cfa80da5f864031aa8875cc7bf1 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
43f70df8e155b744482a4b3a0aab968fa87eb025 mm/damon/sysfs: set next refresh jiffies per sysfs context
03b6a3c4987c166727bb17dab4b69effc277a0b6 mm/mglru: separate folio generation update from LRU accounting
b4974afaf53ff5dc71069bafaec583e286775e29 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
e2e600c40eb7d89a88877d67247b454f2eea35e0 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
5b4e66ad8b101e5af3e57c27b414675ebcbe586d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
028182c25e1d164ac40f9e450c68b192c02dccfb mm/mglru: make LRU folio prefetch helper an inline function
cbf57e56279c32ff4413ff88843e9be0d57bf851 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
ad856d51ece9914ba7e43bd205e8d0282eb8c5f9 mm/mglru: batch move folios to the second-oldest gen's LRU
feb43aa96f645a8919039d17234a662b02291606 mm/damon/tests/core-kunit: test damon_commit_filter()
c88597097af3ad112c5445b6469e7119e0c32b2a mm/damon/tests/core-kunit: add damon_commit_probes() test
ab42a5e2c8977f783414dd926c2144de96dc821e selftests/damon/_damon_sysfs: implement DamonProbes
9ad7dfa897c009bc0358c919eec165805aa45cac selftests/damon/drgn_dump_damon_status: dump probes
630e6c77b171a93e45429a5160964b2e4a92e3cf selftests/damon/sysfs.py: extend commit assertion function for probes
fcc89fa885662bd4de633b5689c2acb79e2a8a4c selftests/damon/sysfs.py: test damon probes
ae9fdf78238faa8f0270722f64622bbe587c50eb mm: move drivers/char/mem.c to mm/char-mem.c
fb0d3130234d2837b96eb0d1bea9eaab84966748 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7a588045873737dccbeb0779acc74a79800691ce mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
2b5975c5a782e2c7d2e4311d937e9a5251540576 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
0fbacde9541aa61a1d0f4bac4d9aaff49805c3cb tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
558ae89126845fd363056e25e648f8382ec51da2 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
213bf447fc22fd6b92f9539431a3ad210510267c xfs: remove dead kswapd flag inheritance from btree split worker
b21bae867fac4bd8a7071e90e2baee94c7f881da iomap: simplify writepages reclaim guard
94807feef8b6b559f5c716d84e40232546d0d83d mm: replace PF_KSWAPD flag with kthread_func() check
c56eafbdb4d3e1f7985d223c99e979b51c6216b9 mm: replace PF_KCOMPACTD flag with kthread_func() check
8cb44889aba9c8a4a2ac8813817741ad04622265 mm: hugetlb: return -ENOSPC on memcg charge failure
31db9c07be1aaaf0f23418f7661ccbdb4705f826 mm: hugetlb: drop refcount before freeing on memcg charge failure
5a25061bfcecc3edcbeb9f229b31110f49349ef1 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
724be266efe33b0d3c8e86b12ea4889a57867236 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
17e88427897d93a10c8a215c09d09970f0b72d8b mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
07ad9a70c14162c12798c107f10259ef839d410d mm: trace: decode MTE and shadow stack VMA flags
70f4c98bd76c8243233fea8f5186e3d724b55d49 mm: trace: name protection key encoding bits
c6e3bea710342b9607ed0c917a1061d6591ec0fa mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
41cf628594e53035fd58ffe81025046ecd6e6193 mm/damon/core: remove debug messages
0034011745b7b2adec3896fa72e83158d8fe9d20 mm/damon/core: remove string_choices.h include
d9ae98d0186aec12a81283ec489e1ec2eea1c768 mm/damon/vaddr: remove a debug message
c08d3ea617398e26c2433e89f3ae37a260a4cff1 mm/damon/core: validate number of probes in valid_probe_params()
e7507cbd10e67ecb8cd37db98eac659e946b4b4b mm/damon/sysfs: remove probes number validation
0337fa0a2b3a25e54f0860fa9f238455ce00de7b mm/damon/tests/core-kunit: extend set_regions() test for error case
0633991bed8800b11c50e2062f80ebdd3d8cde3f mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
2feaf49c02d0d594deb289d9f367fb24e8ddaced mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
23520b5b69c6156bdefc7cee5cbb502e47d1b08c mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
f2a1e61a97ee8e8b85fd68de44a12f6896eb061c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
aae65b2525e265e6d2d4f1432b914f1d00997de8 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
09913ea33a65cb23b0b34a296270634f4c8638f9 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
522fd6dad5eb8355feaf7854eeb56f71f1e5ec05 mm/migrate_device: fix function name in kernel-doc
4c2365427b6e4ba5215d13351063b800b803bbf6 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
d9f54cd185a52dd59e0ff958f5dceba98e3af89c selftests/mm: remove unreachable returns after ksft exit helpers
a1b2ba81be9d7b0a20606a0e399a088896a2181d mm/huge_memory: fix various coding style warnings
acc2006950822c83f02af9733b84831e5f027360 mm/page_owner: preserve original free_pid/free_tgid during folio migration
6fcc6681ac4f247c7b678f44de69f9a715629754 mm/hugetlb: charge folios to the target mm's memcg
cd755326cfd69b582d87c412e9d2dfb987ab4202 mm/page-flags: define HWPoison test-and-change helpers unconditionally
8e92da70be903c5122cb2d5dcbd5224843572ff9 nvdimm/pmem: remove test_and_clear_pmem_poison()
cbf3066dd2d3b440bfd8c8827b57c92784bf2033 mm/memfd: fix hugetlb reservation accounting in error paths
05dd9afb93fde32d6a331bda2e87719bcb214e41 mm/damon/core: error damos_commit_quota_goal() for zero target_value
94f5f8f8d96dbcfce3cdcf2eab748ff26ecb6cd3 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
950bbc516884693d7b22487a6ca2d67cc96a04f4 Revert "samples/damon/mtier: error out for zero quota goal target values"
cb85cd32ea086cf677bf5e81a05564642ba5c39d mm/damon/core: handle NULL ctx parameter in damon_call()
f2df6e98e599662c4f743d1e320e6321b3b175d3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
fe6f859977abd7e4638aa45b0de9a19193460b11 mm/damon/reclaim: remove unnecessary damon_call() param validation
ed8c72ec7edf5820162532d97ca5fb35c1386892 mm/damon/lru_sort: remove unnecessary damon_call() param validation
a16cbfb3a01a01ec7909fe058a49b348f873303f mm/memory_hotplug: factor out node_is_memoryless()
112d884dde0cc4717c0522464dd1c7609491715c mm-memory_hotplug-factor-out-node_is_memoryless-fix
297a32e3d7b5ade1dcd42732b52c8c87c0b9e843 mm: remove PageWriteback
ec7b1b358b5ac3cc35c76a9d5c4143608491d38a mm/memcontrol: move the lru_zone_size sanity check to the reader side
c17c094c575cc4389f962210963ed5ada632533c mm/mglru: introduce helpers for manipulating gen and refs flags
047698dcd99f21209692cb1fb2142630ee779723 mm/migrate: copy all referenced state via folio_migrate_lru_refs
03f0359462e396ad6838974d58b3a99762e3da80 mm/mglru: move max_seq read into walk_update_folio
4dfba00ebf6175222adc647cbeb13bb119a016fe mm/mglru: use explicit tier range in read_ctrl_pos()
f498623c2c1015465756b3803a398a2bbebe9486 mm/mglru: fix potential generation folio number leak
f3fedf729f898d9fe48c42e293d14802999a7d83 mm/vmscan: avoid false-positive -Wuninitialized warning, again
abaf765704952cee51278f9d40eb3ac9e6a4f751 mm/memory: constrain generic_access_phys() to page boundary
c7e8e5fce05d7e8db30830be1e170b452978c1c7 docs/mm: ksm: use the renamed ksm structure names
edaf7a3c2a8969fb279076bf093bdfecdfafbf06 memcg: move per-node objcg to the read-mostly fields
e74dcff433111dbef3e2cd762902fbd029964209 memcg: split mem_cgroup_private_id into two fields
fb65d71fc41f47910120941552dc6509d98958b9 memcg: group the write-hot fields of struct mem_cgroup
b833dc3af6ac082fa8a99a5de22812e33b1ca8ce memcg: group the cold fields of struct mem_cgroup
7eb4de54332850d4ec3ae861a2e021d91d5f2a39 memcg: group the read-mostly fields of struct mem_cgroup
93b5c93ac9a5898cd71d803222e33734b1e437d1 memcg: group the fields of struct mem_cgroup_per_node
4a2f849f7239a1fb60e79ac0c6fa52c438b7eef0 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
fdddc20f65f34db52e1cdfc0f602a38ebdbd5fcf memcg: don't call schedule_work when no spinning is allowed
c00d12f32f658b055ee0624bee44c41388eff652 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
952c395833e96b1245e8bb0db2619f2c16947f71 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
14f74c67b33b61427938b830965ab0ec05fa81da mm: memcg: redirect stats updates of dying memcgs for all hierarchies
ed3f0d008639d9e95fe991f8177b2a2896009b2a mm: workingset: use lruvec_page_state_local() to count lru pages
158d56a59e78e8cab9a497350403cd738dba9d62 mm: memcg: skip the RCU lock when the memcg is not dying
6943293cda116956ce8b59850f538deddc6f9e5b mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
a20037be4c5c5d3d2e419e42777c3729c38cf7bb mm/execmem: free ROX cache chunks only when they span an entire vm area
1f5305c988ec2020646254b6b786a164526efc94 mm/execmem: handle potential allocation errors in the maple tree
f29f3617561ac8544e6fb6e73ee1436c21e16d3a mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
e1c596ec7aa7045321ee6040187ce68a2807c227 mm/vmalloc: add DEFINE_FREE() for vfree()
15de94b51bc655b53576deacc31787fe1e6cc069 mm/execmem: use cleanup infrastructure in ROX cache functions
7ff36f4bd0be42cd33bfb44c72fa4d5235484d92 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
8a83d50ac562177a95a8b1d85be448f21bcec653 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
cef798726dcafaecb772e8a6e76f48333f5f7e1c mm/huge_memory: add a comment to the open-coded swap entry
01a2eafb90637ddb95fe268bbf49090674fd2aad mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
8d6450d4db77cc3d4fd2e4b4b66da84c84736ae4 mm/zswap: use folio_swap_entry() in zswap_store_page()
b3676b9ee35f8568bf8df6fa9cf2a88e9a2e00ec mm/swapfile: use folio_page_swap_entry()
7fc56d0f7970fc8b4fe19891bcd67bfb2bcbacb8 arm64: mte: make mte_save_tags() and mte_restore_tags() static
e48d3d918c1f53e609a66c5df6ab24e8a35120bd arm64: mte: pass the swap entry to mte_save_tags()
bd89e449cf68484641aaec63b732f5fb70bb5e28 mm/swap: remove page_swap_entry()
4282498a9b3623397e96d8e1ee4067d4915e738d Docs/mm/damon/design: fix broken :ref: usage and a typo
cc6377514fb133529dc2eaee1908ca47b2a6fa3e mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
da8f0e46240372c0168436aa7b518178a85bf1a4 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d58bd7e742d04290c885f6493af68f172959a76b mm/damon/paddr: support hugetlb folios in access monitoring
b17195608f8138a10b7bd8d59e8e6876b27d9654 selftests/mm: fix size truncation in pagemap_ioctl test
a29c0b7bb98cd184ec79e4747f4668410ecec77a selftests/mm: mark file-local symbols of pagemap_ioctl.c static
47955fbe14d69b52a957a5966195ad00598ea80c selftests/mm: init page sizes early in pagemap_ioctl test
b06e2d52008d9ecadbd5bb965c011ce7cd5d99a9 mm/huge_memory: add folio_reset_partially_mapped()
7a0984a233730d51bdc1d9c839f18cbbe062a235 mm/khugepaged: deposit a newly allocated page table on collapse
7aa10fc46debbfbb46f007c38e82e696d65b0aff mm-khugepaged-deposit-a-newly-allocated-page-table-on-collapse-fix
442d9d1f38e2a01e063506a58684d487e706eabc mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
2fdcd83efb2e1febc961c81bd205a3d104334027 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
d82ed40d211dd3b6debe2523de2540f65427e205 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
446e9c5940fda51668ad117a5e37a4e4b24e5c06 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
d5ee37d9e6ba842271834ed53f49c801464d8d53 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
867d5bcd8211f6113c2c77e5b63bf156a569812c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
c6179fc12e3b91649cbc4f7193bfde3425012d75 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
17eef2cb8dc0bafb17fc83db8015f8f8bf05d684 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
e93355045e94c428f31ec4e5c5425aa5734bfbe7 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
f56266a6530131724fd6912b051926afe326a565 mm: make userland page table freeing RCU-safe
db925f7f388f38efed9053b60b6e1f48971e97bd mm: change the contract for free_pgtables(), update docs
058e873a43678bedb19550c516cfc64d2ebf5b86 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
8a1af99cae8e0c552f0038b1690531eae6b072b6 mm: mglru: clear the reference counter for rejected folios
0265a97b28db142353fe7097ed50fd8a74ca668f mm/nommu: reject wrapping ranges in access_remote_vm()
0ebcc5bb0f7531a395f4549f689ffb3b66c54f5e mm/swap: fix stale comment on swap_info_struct::cluster_info
ac0d5b6c5e1729c07c5ef276f0c8c7dd04c1c8d3 mm/swap: scan by cluster in find_next_to_unuse()
37eadb8c2a48d19568fd2ddb92ea6a75fb2ee9c4 mm/damon/vaddr: support prep_probes
b3ff7f2b66262689866f5206bf51747f61e5c1be mm/damon/paddr: move probe filter handling to ops-common
c726fe0b005014fffd030c0d8a879c4a1bda31a8 mm/damon/vaddr: support apply_probe
9eea296b87f26338a40ebdde6359e2abc758814a mm/damon/vaddr: extend apply_probes() for hugetlb
176c8ceddf294d40af231f1ef890aa7cd443f108 mm/damon/vaddr: support pgidle_unset probe filter type
0ef97173e7073ff760fdc5f5f80bdd352b18d174 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
c2dfd0d61cbaed16ef06d8121b5924f32cc5a1c1 mm/hugetlb: fix subpool minimum reservation rollback
c9583f333cce6f2e9db41c2d9464704c570dab77 mm/zswap: publish the initial pool with list_add_rcu()
d8558bcb3685650456273a8285cdbeba1e4d72e6 mm/memcg: clear folio memcg after changing per memcg stats
e15d893529b8b16df644c52f0afc08c93f04b917 selftests/mm: reject invalid test selections before running tests
7794675e8ec2d08ae16e003d1167241cc24289b2 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
054f128e1bc24e50c7f62bacde933eee1b7e0558 mm: zswap: convert zswap_invalidate() to take a range
7a9bb6264a6a4a1875da7bc19aeb41b3c3aa4dcc mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
4e3548363c067e36481b1c0bc02e3da302969cd0 mm: zswap: reuse zswap_invalidate() in zswap_store()
013406700edc4cfc19944fc3e3fe3bbd08f0c003 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
a3445babacded8443a0c081d34c70c465d02534f mm/khugepaged: count collapses where khugepaged makes them
af01ced8a3eda14f71231624ac2af7387e646d5e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
917637875ce53e77cecb02e5876c5bc18a724ed1 mm/collapse: add collapse.h for the collapse interface
c1e74736c193dc63d812d8036d5db7b9dace3d95 mm/collapse: state what a collapse may do in the policy
9bd6de1d1f6b206a3384053f64b81b9647a77b70 mm/collapse: drop the collapse_possible() wrapper
41c2bd903eac89e920d607dddf22d900f68fdaf6 mm/collapse: name the per-table scan reset for what it resets
8b0f8458688468efca47b1baf00db01aaf4f732d mm/collapse: separate scanning a PTE table from collapsing it
4d90a7b9e70e38d2ce3280f216602f7c1cdebe16 mm/collapse: open-code collapse_single_pmd() in its two callers
3474bf7b61fe7e7a993597175a042979cc387872 mm/collapse: work out the orders a VMA allows once per VMA
711ee287d883ae641492c42fc109e96a9385c763 mm/collapse: declare the collapse interface in collapse.h
86703b9e999f1d0473a224db6864bf83c92f79bf mm/collapse: implement MADV_COLLAPSE in madvise.c
82306d37df4a924bba1bf26ccfc0ec9461ea9ecc mm/hugetlb: account for allowed nodes when gathering surplus pages
826dafad4559d29a95ddfa9569c2cac8bdc314c0 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
0394f0d3f801cba0643ef8fb468de1aa229625bc mm: page_alloc: add missing hooks to bulk allocation path
ca4bf8bc4e14509384cae0be3e73b7c2bf67ade9 zram: convert to SG-list zsmalloc object read API
f88e358b38c7737e870496aa8d6912f17a39f6b9 zsmalloc: remove old object read API
690d2aa9275f008cf3da23f266d8a0738530e3de mm, swap: fix potential NULL dereference when trying a sleep table allocation
09298bccd1d1aebc9940a0a04f48da73f21caffe mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
04ec3ec42a5ba100a90e25f4e1acab012242f4aa mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5a14e1d45a91191662df175c7176fec948681103 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
f45f2cb549c6e193fba9e5a81062744673a23327 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
267df1c76a98dcdd57b7f119d22d0e706899682f mm/page_counter: avoid integer overflow in effective_protection()
0b07dd08f6447fb3f1bb8f91ccaf3b2f953289f4 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
7fd7c2f1ed3c8fac48e6e1cb8c47ad075570791a tools/testing/vma: cover hole filling through __mmap_region()
87388ef78af5fecedbb374b9ae93e9bc9d1ae86d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
6a0559279854e16a9d07134c65cebf0266da3625 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
8fe15363bdc410bece0dc4b77eb3ac6bd5ffd464 mm/zswap: replace the zswap_pools list with an allocating xarray
1956a2053f342c88502d2538ebb49eebdc406246 mm/zswap: reference the pool by id to shrink struct zswap_entry
4bb55ddeb140aed34c70a03b24057d6497afa816 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
c2001071ffe8a8aac03210984de88a478c80215c mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
48e0c3fd2efbd62a108cca787f04c6cba080054b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
977a345a529e753df5bd8b9f8f702988bdbf71dd mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
788f469d682e17fda5850924bccb4933511a3780 Docs/mm/damon/design: update for pgidle_set probe filter
43d5598c507c3071a1bee0a98db841bf6c3dbdbe mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
90506255be6d7481d4141e51dbbe11d7800e9e75 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
a06a729db7e594f4aaa7a47fda2129bc045f4935 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
c0586cc43bcc65ecee93bccac952fe2da8fa0cfe mm/sparse-vmemmap: open-code init_compound_tail()
259043fa4d2d13a8a55515bae87538233fb57586 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
660b1a0eba8fd84a1582228577f074f10c022883 mm/sparse-vmemmap: set compound page order for device DAX
68d716f3035d0de103daae0731f443683f0369cb mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
2d4b2e9fe54a114125181fbf14b346289ace64a5 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
d74979e6bf769d0b9b57c9f2aabe0ca2336b5e78 powerpc/mm: switch device DAX to shared tail vmemmap pages
150149262d628487f931307d495bf6169c3fec38 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
eeefcf02e29ad459f7ab1773ceadea10b8490eaa mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
cc40680404ff5a4d8edf2b08470e1d3881a7f311 Documentation/mm: update DAX vmemmap deduplication docs
5d57207c7b3c6690877c26e6f2287da8df600117 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
56896f9e0b4788fc25840403eec18038b7d2e2d0 lib: fix lock initialization in region allocation benchmark
80ad44b17dcb23a7c910acc8605adfe9fae1d8e8 kselftest: mm: fix potential failure for merged VMA in guard-regions
59a3209164e49b61e74a954a23458ec1dc6819a5 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8041d6cffc9f28fb9225bf113bba0e2a60c167ac mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
0140f806a4ec691fd134039493d15d8333f18446 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
d603f8225f42904cdb33611f5f3a2ff0b7693bcb mm/damon/core: support probe_hits_wsum damos core filter
40f403d84717acf88abda9a822b68beb64365d79 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
784512e895a66be0f16b983183f8b41cbbd85eec mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
680efb4f4c23f06cf1a071ba74d2ad74cbfd1a8a Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
7d29971c8d6f572d772e2caf48e0208952fbd06e Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
14b05bbbdb57f9e2471f84a646d3164f68cc15ae selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
8fee5c94d0b0e481beded412fd293e4cac2aba91 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
ba3487730093f85ea6c3da20950203d0f33bef1e mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
6ae3662c7dc185e03b7979621fcbc974ff8a9c6f mm: refactor find_next_best_node to find_next_best_node_in
2ef6cad853e14d3346b39c19c73e111687eaae2c mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8092ab703a2a468e78f0926536623f3234571197 compiler.h: add ASSERT_STATIC_STORAGE()
cd0a834570823e9844820a2aa3ccfab5bea9ad6c idr: assert static storage for DEFINE_IDA()
33c233440481219637d244320a110d0557cf9e7d maple_tree: assert static storage for DEFINE_MTREE()
1380e4d4e69356530589ce7e17d5a780d63e8816 kselftest: mm: remove exclusion of building soft-dirty test in arm64
86f151ca59175de4c6e2b60464806671bf591fab mm: zswap: return -ENOENT when the swap device is gone
8e4666ed2918b118eb70dbb45a32eb95462f65d5 mm/zsmalloc: replace PG_private with pointer comparison
3c3f0b5af7f99537ada092041dc0b71751977f1f perf/ring_buffer: stop using PG_private as AUX page high-order marker
b6338c136dcde7486a7b4aa973054676785f56bc xen/grant-table: stop setting PG_private on pages for grant mapping
f1a85e034e921b33219c6f816c82233768a8566b fscrypt: stop setting PG_private on bounce page
dac478429329c7ea97de0c1adf310202ad486f54 mm/hugetlb: use direct assignment instead of folio_change_private()
5580f29118cef4a5d03f3d318211488167831b6b f2fs: stop using PG_private
fa4ea690fd6972ee64f9876010a54ea0c3ec0b4c f2fs: convert the ->private flag helpers to folio-only
c8921b61e062959c22ec8af135c30dd68f1bbd33 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
a5ffa56881c8381353aecaaa06eab970b21702b3 erofs: use folio_attach/detach_private() instead of direct assignment
7cb1566d37022f96392aee72fbe4a90b058eec85 mm/page-flags: check page/folio->private instead of PG_private
73b6d172dfe4c3940e650641dc769986e5b91bf3 treewide: remove folio_set/clear_private() usage
14911b8bec19e1a2131ff4af56415c9963312301 ceph: replace PagePrivate() with page_private()
30daf2871fbb48e581159f8ae5d335180f0fe6a1 md: use folio_alloc_buffers()
ef1a70ae5554ba74e47d1c99537c1a088703ad98 md: use folio APIs in free_page()
ff322d2fd406fc8c334b60e72e2151e3fbc45e29 md: remove the last use of page_buffers()
62917d66001ef7ac79cc7f2217e1bbe597a40cb2 treewide: remove PagePrivate() and PG_private from comments and docs
34fcc8f16825cf591f26f7cf52cfe31b33fd51ef mm/page-flags: remove PG_private
109c0acfd5e1608899dc5fb685420f676b0e818d mm/swap: fix off-by-one in swap cache replace sanity check
1774b35d011fcc30df002f5bc9c62993b12d88cd mm/huge_memory: fix rejection of swap cache folios with a mapping
c9cd79cba0576b75fc4bdb76be26b5f795e51802 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
28fb51b7398f92230553aafc50d369fb0c35ff1f mm/huge_memory: split the routine for splitting anon and file folio
088c16757767c38a6adafe431685068d0dc3e37b mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
36aec9ff224ceaacba8f78b82f5a615fb3ee5de8 mm/huge_memory: consolidate irq and locking for folio split
d25ba32104b84ca82a2f3de8b7fc8c1cb893281f mm/huge_memory: move EOF trimming into the file split helper
8fd54c21fd8c4a2bb0fbc6fc876ff7df4e575143 mm/huge_memory: move unmap and remap into the split helpers
3a8b4c6820942a044d190015804d24b8138e4d3c mm/huge_memory: rename remap_page() to remap_anon_folio()
c359c223175c21441e765cef44c6d3562fb4c055 mm/huge_memory: move the racy refcount check into unmap_folio()
170ce55505ce5e75dccf53360ab8e2e8b6bd62df mm/huge_memory: move filemap management into the file split helper
9bde26e53599697d711ac4359392bb69a98f20e3 mm/huge_memory: move anon_vma handling into the anon split helper
f8ee6bf50a15b049f0126ef3dbfefb28be979e73 mm/huge_memory: move memcg switch into the file split helper
e5940a443e9ea7020d910f305be6831c52e202d8 mm/huge_memory: drop the unused do_lru argument of the file split helper
bce1d44c430e618dafbcf30b2e5bed2b6706f871 mm/huge_memory: clean up after-split folio freeing in __folio_split
7b1a5f7dddad7273067c9e02e7d9b31c146d8cc4 mm/huge_memory: count only swap cache refs in anon folio split
e534696d2a386a38f6ce5a4bbb37f3277051dac1 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
ac21f12c563af531af8e4097b24aad6cf8b82d6d selftests/mm: hugetlb_madv_vs_map: add underflow test
e29749ea99aa93205c367518e65259685a0b2a58 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
5b33b215668c60c93f159d0d97fcceffb8601ef0 mm/vma: introduce and use vma_[flags_]can_merge()
613b8df267759a602b50a3e8485a736ed26a845c mm: consistently validate VMA state after mmap[_prepare] hooks
6487fa5c92bb9c71b2a80048288889bb96d0ffc7 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
4aa37eace1daa3123e1b802db77f8c0262f1bfc5 mm: make map_kernel_pages_[prepare,complete] internal and unexported
077f9c247a883c6426dcafdfec7b844aa9e76ad3 mm/vma: tidy up map kernel pages enum values
b2dde523bacb6ed3fd221af2ae1db0de4f8acffe mm: add mmap action for discontiguous kernel page mapping
03e0548d9d2e50e7f52276ce488c6d6750415658 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ba73fefab74314980a7a1ccef81ccbf48964f887 drivers/usb/mon: update to use mmap_prepare + map kernel pages
d844ab38273cc8a871d6cbeb228df1ea781fac13 infiniband: update hfi1 to use remap_vmalloc_range()
ff9cdf0b5a645ae9a96ff7fc77c3cd1f8d400bdf selinux: reject writable opens of policy file, drop mmap shared/write check
ae009d43c981284cc6cc305f9d5879cfc7436beb ALSA: pcm: use vm_insert_page() to map PCM status page
0c4663ae52f61f850c073447851fd8a32f7f999d bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
a359db4df7a08432ef0156c68aed268b0fd7e46a mm/vma: add vma[_flags]_is_kernel_owned() predicates
711abb739591e9b4b052f44dc26dacd2508e0955 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
9bbb4a8998a718b51097bdf6f443f57bd8f14a2c mm/vma: add and use vma_[flags]_is_fixed_mapping
cc36d9855d5e37b8c43e8ca0a199219434eeea6d scsi: sg: convert mmap hook to mmap_prepare and rework
985b6e0af0863dacf5d98d0cf192681f0e085f55 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
d2222d0d1e7baa09db9efabc3093cb673d479530 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
253ee4a0454da9c45f2cde50e354ff03638efa40 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
001ae463875e9d0bc2e85bb9257d28a16fcdb59b uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
dcd58d749e4208cdbdb2580fb17dbad76b53590f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
03fa4846833c378192cfbf3ba011f1563917f7b9 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f37287eea17259c8823b1bf914e171516899adbb mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
fa353c041c0effa89eac135577c8f3f45b71eb68 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
c1d95ca15f7328fd207b27955ad5516c48b5c823 mm: remove hugetlb_inline.h
b517cb2e9656a4126d1fa38bf4d90bc0e8ac60a3 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
4cac7fff129ec36e2d24f1e6c54120262ad89b6b mm: drop some redundant checks around hugetlb VMAs
ef8fb6fd14d800aadf43f6054d6f8868a40ed154 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
540f646722ecc291f1583b15152161bd41109321 mm/vma: introduce vma[_flags]_is_persistent()
21449fe82f73bc242e721603a150d01072249946 mm/uffd: use predicates for userfaultfd checks
bf4afc55c86cdfe6b13ac44c4b18db3a96ffcfc8 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
95af9520096f6ec79be57b531e0a2074d5eddef1 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
1447ae9b7b346b0f9782d845ff2260f0ce64f673 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
dbc4f346c7f4b5e7f57464225971ce0a255c7025 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c467d210c46916d1c9ec991c69499cef4a1f9ece mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
955779015f4fd37d1d126106a7b646be4fd7578c fuse: dax: do not set VM_MIXEDMAP
88708fc1405e8f93bb3b3a8f68c10b0cc1b20d36 mm/huge_memory: remove vma_is_special_huge()
311a7556da0cadb31b02c26f1269f9d61df5f712 mm/vma: introduce and use vma[_flags]_can_gup()
c6734064a20231fd23882293f38a40efe5f8b6fb mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
8eefa1e71002fb57f55dcafc80656e05532dc24f mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2412370dae7992dc7b6d9fef435e5ed04973c1e6 mm/damon/core: return an error from damos_commit_filter_arg()
17e980944b3a876f68eff5c376590847fc0cb8ab mm/damon/core: disallow max < min damos filter range arguments commit
9abbffd325f8657deec0525449b455952b271728 mm/damon/sysfs-schemes: drop centralized filter range arg validations
169133c259e7169e9715d8617e94034c69de6839 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
77e152c7b4bc572e7a9ca870380e9c987c98dddf mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f2f19768476f478f07f223217a45396808ce6fae mm/damon/core-kunit: test invalid damos filter commits
d51fe5f70c53959b534a850ab460806a307f37e1 selftests/damon: stop kdamond on error exits of no-op commit test
47c2111d2f739a0a1a7ffb06c57bd06eb7178ed2 selftests/damon: ignore test-generated damon_dump_output
c06b9dc00201c2ce6c4bada495202e5d0b2a9072 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
125ec31508f268dfb056f68d72ecca3c57baed78 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
4c6ccbdc19fc656c3e9a9d51de0e80d69d6d27a7 Docs/mm/damon/design: clarify when qt_exceeds increases
11bd1d666bba5e011238a3dc77bc6352882c3c57 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
2186ebcee6fed34d9f6cc61cd66b2d28eb5a9c28 proc/task_mmu: handle special PMDs in clear_refs and pagemap
ac5cf0f7d26962f2c1a53aaa32cde615bd6bd053 mm/vmalloc: group xa_init with vbq field initializations
cb389c0fae885bc9810ed84ce790feba8700d6e2 mm/vmalloc: extract vmap_insert_free_area helper
87bc6f6c60d7068d2047eac57e9db14ad674a8aa mm/vmalloc: extract show_busy_info from vmalloc_info_show
9a9894cf12f3f8c1cb1ee2c6b608942add7f5bf4 mm/secretmem: fix the enable parameter description
065c5123025d23db18a0ef46abace15890376b9c mm/madvise: reclaim isolated folios if PTE restart fails
43b5b02b8dd33d3f6533bfd708a1ee743cc7c7cf selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
98b4f9fe5da3dee78506f89d3b177055274717ca mm/hmm/test: reject overflowing page counts
d4cd3a1207199e4bc774a571aaadc213c3436b54 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
93a7ff32314485b8b4da955f9583f672148bf5f0 mm/damon/core: commit hugepage_size type damon filter
4e84b5f564e4eabe0bfa31d2128305587ac9ff20 mm/damon/ops-common: support hugepage_size damon filter matching
9d1ad83a5273ad305953c470f71339f6bfd93d81 mm/damon/sysfs: add min,max files under probe filter directory
bcca1bd62984c328e05b40391f0ef4360935fb01 mm/damon/sysfs: support hugepage_size probe filter
72b5d15e884af2df0f3c1c11d9188136c6fbd8b8 Docs/mm/damon/design: update for hugepage_size probe filter
58fc9b662c95ae7838a2741e52c757dd29f89de5 Docs/admin-guide/mm/damon/usage: update for hugepage_size
7c72494c21fe855c6a1591a9e3fb43b82c38a041 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
1d90cf852640b3f31770b2ba37a6a9e8e9445d9b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
a67cc01befd675984215e1e3e599c5afed017cfe Docs/ABI/damon: update for hugepage_size probe filter
0ef30fe3d7bede7301ac10fbe2a09f92ca5b81da mm/huge_memory: simplify pgtable deposit detection
6a7709a0d26e53ec0d6809fb6d73ccee5495cf80 mm/vmalloc: use %p for pointer formatting
ed01b3a528182a5b32facd4d01318ba39dd2e814 mm/gup_test: safely calculate GUP batch size
c17b6ecc2637a5d53e185ddc4bc4df16d1677213 mm/mglru: restore accidentally removed seq < max_seq check
7fb34789647641788d22d3a0eff9a8e354acc5b8 mm/hugetlb: fix misspelled parameter names in comment
13cdf739c15e20ee3f0846dd5e4eb1884c294bc2 mm/page_alloc: apply per-task GFP context in bulk allocator
e41050856f4d0b984af088373252d635d72be65e mm/madvise: use folio_trylock() in the cold/pageout PMD split
0193f5ecfc80823ca751fd60b7aa3d456e634da9 mm: memcontrol: take a const folio in folio_memcg() and friends
ce6ecb2362586ffa1e0007fb79109aa4f0f247a6 mm: memcontrol: constify obj_cgroup_memcg() and friends
406ecb7a1053d971b54e503cc54675bc72e1771e mm: memcontrol: constify the lruvec helpers
120b2c99fa0aefce88b40f37ba57b324a70951a1 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
3c66033df4ea439d3a6ae3877b623db701b0e6b8 mm: memcontrol: constify the mem_cgroup accessors
013b5b19cda5d5046a7f4fd6fbaadb9917e43578 mm: page_counter: constify page_counter_read() and page_counter_margin()
0c624368a827100ae154678cfff23a1ddea19ede mm: memcontrol: constify the reclaim protection helpers
10764cbcc4b3b9ec71114db11c0754dee7ffcbcf mm: memcontrol: constify the memcg and lruvec stat readers
0567337981782629650722072796694d432c276c mm: memcontrol: constify the swap accounting helpers
02c9b852b22b51faf3a2fd4ddf014343cbd63fe8 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6ad21459794a819460928d716a7d6d51f24a61fc mm: memcontrol: constify the zswap and socket pressure helpers
07d8ae8385ebedc53e693ccfd142f934b94f977e mm: filemap: move lruvec accounting outside the xarray lock
b4d37e072d62f92393597b5698c928df775e3ceb mm/page_alloc: do not boost watermarks in kdump capture kernels
0510221d6d8fd3cba7af56c4d29276e3dacfb90e mm: mincore: use per-vma lock during page table walk
3443f0e21f5bd399b0dc76cbd4bc800042bfdea7 vmcore: convert mmap_vmcore_fault() to use folios
ce8c4492a57c54a5e2d8968d09a892a8829ee9b7 mm: swap: move LRU insertion out of the swap cache allocator
6d026dacbfccfb7399fef526e58a13921ef5eb5e mm: swap: drop dropbehind swap cache folios on writeback completion
a6eb98e60403b1ac369cb9c49c4305bb454505d4 mm: zswap: drop cold writeback folios via swap dropbehind
d3bd55d0b37259d3a7131070d6bf59e0a4eb0a99 mm/vma: const-ify vma_assert_stabilised() and associated functions
43f7f2fc7afa7c34f0b66328f0524eb499254581 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3582debc67687b4163e79a349e75d393df8e15c8 mm: update comments to refer to anon rmap rather than anon_vma
186fb6738244b1f41fe7a93be8e50d46be1bf946 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
f6d844e014a2d509f5733a5c21961da7dcdae06c mm/damon/api: remove NR_DAMOS_FILTER_TYPES
da2e4c5272daa41b44be41139b8c1771b7afce39 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
0aa68357ade1dceff5f700e2095421724d33a1b7 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
8349fbbc1c13208fdbd0d9ef0ac9eba7043f4ba0 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
9b36fe6a20c690279cfa26a2b8aaedba8d39b0eb mm/damon/core: document damon_call()/damon_start() race hang issue
20fac750891b493a8c6c7419b22c82e19935c02c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
f6ce3d45e2f21be564044c3a873bba155027839b mm/damon/tests/core-kunit: test eligible_mem_bp commitment
94edc59ae5167a7431097dc699a394f9ac3f8e28 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
0ae696bee994dd73dab91dc5cf565971328e28ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
f34611a01ec50ee7eec2d2b2f9d823610a23588c Docs/mm/damon/design: clarify bp is basis point
140240079591c810a11c637ddedbd4a355249998 Documentation: kmemleak: describe the metadata pool, not the early log
78deb6fab991037bd86d4c45a6e559e2615e2359 Documentation: kmemleak: fix stale statements about scanning
b9184e44f3629ca7b50f443ad69e551017bd92d0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
6b06c28a2647517d6efc3c2514f594e10e6193d7 mm: memory_failure: clarify the MF_DELAYED definition
1b3909551190dc293597017b4f534159b0596633 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
bee0ee0418ec424952a041a494e5fbef0ecec832 mm: shmem: Update shmem handler to the MF_DELAYED definition
6b41de2df247e4c5d38fca6666305937ad0963c1 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
3c13f56da4bc3eafdc13767002d52b65d2742c41 mm: selftests: Add shmem into memory failure test
cb291e44504fdbc5a6d163dc4461127ccee1cee8 mm-selftests-add-shmem-into-memory-failure-test-fix
dd1b5f07993588b7795cead499d1ccb7fe25bc03 mm/hugetlb_cgroup: move per-node usage on cross node migration
ea0493660dc6cd8f9553c82ccd23c50f93ef0612 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
8d5a9109f6e4f907d005c671576a85a091394598 proc/task_mmu: remove unnecessary helpers
f24ce0bd7465c10a6f40b531cf6024a2101b52ea proc/task_mmu: remove unnecessary inlines in function definitions
398253b29ab9bb0af36ee4daf1e3b4ea558ed546 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
b8c07b78f54d42da739a3bc929604fe2c549bf3f proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
2410c20b5d154686148be2c73acc03c6131b5e5e proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
4d3ba1ea40ef0a2f25f443923506f4f788180bb7 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
964cd7e5b105ab082704b56c47c17ca2ebf76d5e selftests/proc: add /proc/pid/smaps_rollup tearing tests
00123a8381b7bae2a71e1ec9bbcac2645957dc41 mm/swapops: remove unused is_hwpoison_entry()
37a7e13862abd587cd911626866eb5fd380fc6d6 selftests/mm: make file helpers return errors
056f56dd051e88e2279b7c8e850680b58a41d26d selftests-mm-make-file-helpers-return-errors-fix
4eb370d19e6a1fe2ac4754a611865fcc18f6274a tools/lib/mm: add shared file helpers
0b6323ab9be2e2d2aa19c5c63cf5817fb0ae89ae tools/lib/mm: move hugepage_settings out of selftests
89aae12049bc76a1002406ae9c18ae1b118c1404 tools/mm: move gup_test from selftests/mm to tools/mm
b022cfdbc4bfecf1498698bd2494a245eddd41ff tools/mm: make gup_bench a benchmark only tool
35fd3382b1ed9b5e981f25168ea17e6b0d902d88 selftests/mm: add a GUP selftest
ee76e780c05da6ae2051a4e1f2013fb513f673e9 mm/shmem: report RCU-tasks quiescent states while undoing a range
120838bd3763da1d66c3a95b0d93f8f0e32e18e5 mm: constify arguments in default pxdp_get()
a6d3d8a4a165924a8a5571c3a659b4118bb81787 mm/alloc_tag: account for reserved tag ids in the kernel tag check
ac87bc735a4c4c181cf65b463616aac277202cdd mm/shmem: don't release a swapin-error marker as a swap entry
f0f00ec427e2322746c7a91496fe60b0177d6a41 docs/mm: describe set_memory() and set_direct_map() APIs
3423dde61af2965efdf070b2df2655408539a9a6 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
5cb5ed8b223da4fd920fd9d0f9916e37eb7b232b selftests/mm: raise the khugepaged test-case cap
1fdbe200768b4ed861b6a4a028e5cc05a5409f8e selftests/mm: skip collapse_compound_extreme() where the PMD is too large
3c1a9bfef4805a3edd6640f966d22b21f06e109d selftests/mm: scale khugepaged's collapse wait with the PMD size
e8ee1c2bda11a2849aaf52a60612143d74cda4aa selftests/mm: skip khugepaged page cache cases without a PMD folio
b26ae5fab0b3ef012b3bb3c2c6595657a5820ccf selftests/mm: make the swap cases' swapout reliable
59a10f1b97b22186450df8f315fe244aa588d49e selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
82e5bbbf98d73c00fae0fbf03bb87ba8c2e83dd0 selftests/mm: move is_backed_by_folio() into vm_util
208fa1865daa6b25c22b565ad5d9c11cb2e3b564 selftests/mm: add folio-order check for address ranges
5fb08d3743c02304fbfe546c42fd8c8a05f85427 selftests/mm: add folio-order detection self-check
cc4ca64774add3a81280e15f38ce4da926d4e605 selftests/mm: add khugepaged completion barrier helper
e497895a181c38b446fd4d2309cd50a4b2ffb953 selftests/mm: add order-parameterized khugepaged collapse cases
83ad6b3c26e7e390442ea36fe21d106b3963a105 selftests/mm: parameterize the mixed-source collapse case by source order
3dcce71f72a2466005f0c10b1c2c5d22c18c032f selftests/mm: cover a shared-source collapse write race
8fe57981d640ae5384aa12d816d8be6fbab50964 selftests/mm: run every supported collapse order by default
4cd3f289e4b9c0944e0581a6535cf9ff9d1b215b selftests/mm: check that one khugepaged pass collapses one window
47e269aaf087cca8c73edc09d25cfdfea92bcab7 selftests/mm: add khugepaged race harness
fa0b4d2d367e660095294018f1f1fe7ab6e3ffa2 selftests/mm: race the collapse of windows with holes
22049012ce405f6abe59ae8d7320b6bf98001adc selftests/mm: add memory-pressure threads to the khugepaged race harness
0fd1aa0dd31148dd51c8939cf0f22df257243c2e selftests/mm: zap whole PTE tables in the khugepaged race harness
019dfb43f1d7b4f8d8b783f1fbf967dd00543899 mm: disallow raw PFN mappings of huge/shared zeropage
42e26052fbe271ec808245a16d91cdc843bf76dc mm/damon/core: charge only the part of a region the filter left
d85180388b50744a39ba148e97a7b2d9062fe477 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
6352ac58db31183b55fe425d17f0af2d67f19ff2 mm/damon/core: skip quota score setup when the quota is full
fbd6b5fbde87355cb971b68b388bd3e84c7616a5 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
6b15b6b06891d0792f0d1a9e57a0beb4c8b6c0ac mm/damon: fix typos in comments
fddd205e9e9fb85b554804a2284ec23a50272ac2 mm/damon: document that a zero sample_interval is accepted
cd66809133ef6fd132f64d9faffd792d790c1536 mm: kmemleak: move the struct page scan into a helper
ddc7490100cc97c0edeca4bfe83927062ddfe5f8 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
fea0078294ca065cc73a89476dd4d3819af5ffad mm: vmscan: put rotation-missed folios at the LRU tail
3722a9961ea0e11200974a4f55185e25619ad208 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
c83240076d41b983dc2ca626ef8abc991d675a77 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
4a2ec45211dc0a50985f92c4f8ca6574b5774102 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
1e18223fd5ae275a67d96445ef00d7133e1c179c kselftest: mm: return fail when child test result is fail in khugepaged
43f36c72ac300c80f0a7055f2e3ba3b3bb9102d1 kselftest: mm: fix intermittent failure khugepaged test
f8d698ff8d2d172957fce81b64c241c70ba5103a memcg: keep swap charging under RCU protection
02f7a7a531a6318b3b16c62b4937ddf60634f37c memcg: base swap charge accounting on memcgid root status
489024b75c3e0c91c3fe3d918166a568f653ce22 memcg: manipulate memcg private ID references by ID
4246871843b3c6a28a77d61fdb400f9a50d75a8b memcg: move memcg private ID refcount to objcg
2e1f908fc61ec5635ff53f6b1b1507b6c66b97d1 mm/sparse: move mem_section init to sparse_extreme_init()
364d8b862de9c6865c1ef8af7e05b127e24b6d9c mm/sparse: refactor sparse_sections_init()
557deb1efa709ccd0a046355e929a554f01b7aaf mm/sparse: move initialization of section metadata to sparse_metadata_init()
ce67b97e2ce03183153548ce73d162dec9624b16 mm/sparse: rename and cleanup sparse_init_nid()
807498445251a100df6958b6a12ac0c54b7436ea mm/sparse: cleanup sparse_init_one_section()
f3ee8ef34e988563fc0b32920a40674a6175eac7 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e04be1f3b78a6d482dadf743ecaa6ee390cc3d2a mm/sparse: remove pfn_in_present_section()
8b8696babbd314c978367162550120a091db22c8 mm/sparse: move __highest_used_section_nr handling
f18ae817c4c749a8b5a0fea8dec3d5df12c217d5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ba1ddbc7ff13c153a23f9ecddbd5bd2bc15641ab mm/sparse: remove SECTION_MARKED_PRESENT
725a2e1bc5b09fa68c7c054f608f7e342e040da9 mm/sparse: remove flags parameter from sparse_init_one_section()
35326cd11ff3481c42fb955a3a98d31741cfd1e2 fs/proc/page: clarify comment in get_max_dump_pfn()
732d13c05e3e1dc784f975783b4aaa020686ed91 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
e8d0f6a1b2a447d02845984fa6288787543cb03c mm: fix typos in various comments
9bcf5d432cb69fd9b64bddb5bbf86b6011fba5a0 resource: fix lost wakeup when waiting for a muxed region
1b969ae2ea81bc07289068b8268e0adc8d496774 fat: fix fat_ent_write() for reverting the value
3238d2b21848d43746fde3aa0c3bee4c9b70f2e8 fault-inject: fix dentry leak
54f22c4003356b95eb229a62e3941ea43e10170d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4c4b46a8790d6dae1e8dae6e51e67ab22a09f923 taskstats: copy signal->stats under siglock in taskstats_exit
e7868bd40df367af51eb75a400ad54656aa3f074 checkpatch: skip CamelCase cache for --no-tree without root
d03a4ef8acf492a90da429154fc766c3f32c3a99 USB: gadgetfs: do not WARN about excessively large memory allocations
b92447d7dd1fd51a44b3a8bc3e2bcddd5b4872d2 mailmap: update email address for Bradley Morgan
a321e2258524c91fab2cd7ea384143efb7942243 init: fix early boot crash with bare hostname parameter
48b8b0ba8bd423f1c32633b31e12b437cd95d2ce ocfs2: fix deadlock in inline-data truncate transactions
d94b3546ff4ebce631682f2ea8b561bd6af967f2 ocfs2: reject inconsistent local xattr entries
82c5700ed2633e38bc1a9752d5401ec72523e8d7 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34cd03f41173678f10b6525ff3c5e79349321018 ipc/mqueue: release notification resources during inode eviction
c25fdfe7a2a616a02f6cf1a3c8a64a2f081502f7 klist: avoid accesses after waking klist_remove()
5808f0ba27eaef6a595e23116e919792fabbb60b lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
0dcb2a4aa4dab295602d8b9b3b0566885b210341 selftests/membarrier: introduce helper to get membarrier command registrations
630a15d7012221f7f34186d7adb4a0da7c2bf3e6 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
e53b6108c5b7934743f16ea73ff0bfd59589bf95 selftests/epoll: fix race condition in multi-waiter wakeup tests
de4c6ef819eb47507b13e2b4a02229583791dccd ocfs2: exit recovery thread on mount error path
a1dd19e492a601889d8e9755a3bc76ebe132a5ee ocfs2: free replay slots in ocfs2_recovery_exit()
677432eb3bb0e3813cfbf6d53792921801b1c287 ocfs2: defer suballocator block group reclaim to workqueue
5ae43ff1137689787d671ec34e543d33a891af48 init: simplify early_hostname()
1eadf370ff62649adc2205220c2f7518d83008cb squashfs: fix fragment index table sizing overflow on 32-bit
75a35be3207cb222e0541209cc1382c18d63d8da squashfs: make the fragment index table bounds check overflow-safe
2c7d725618bfa742dd805478f5b0452e2f73e855 hung_task: reset warning budget when problem gets resolved
4e07402521edf0c8bbc40c784361d0e2be46146e hung_task: log summary line when warning budget is exhausted
a5c606d40d736082a00638f067c23fdca49e1895 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
6b26df9b7167626c3d9ef4ba60ec74d11ebce650 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7091950ea74bebb69975aa384ca6d0d1427e7fdc minmax.h: update the stale 'x' versus 'ux' comment
926540cb03018169f7a3eda622146052dbe7b6cc lib: cleanup "fake" tristates in Kconfig
d830870d8672c7dc27587cb4790879bbaf4eb6be init/main: fix off-by-one in argv_init cleanup
25f76c4683d3e3cbfb9554e125dba5d5a7d11444 init/main: fix false-positive kernel panic on environment variable overwrite
0a7981c8a20554a62c44c289318f818bbde34504 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
819e9553994dda258bdb70a1337da5a94da44673 selftests/core: fix unshare_test with large fs.nr_open
a8bec134b2366bea8d9b8bfb4d3a6a74f8540099 lib/tests: add KUnit tests for errseq
90c23a95827a1b519edc276ac1e6f0fc1963476f xor: add missing vzeroupper to AVX code
b8918281c05fa590ac5d96490f88f36c3ef963ca raid6: add missing vzeroupper to AVX2 code
8f275b13e49ca4c7f31526890731f859da8e61d5 raid6: add missing vzeroupper to AVX-512 code
43b4363459b4356bddadb416fd58d38ccdae8a5e gcov: use strscpy() instead of strcpy() in init_node()
18da6fcc8c4919f234b963e2a76d6fa2af428963 panic: introduce arch_do_panic
2fe72b9f5a7fc4a659de0932285ed8ef9f61cd23 s390: implement arch_do_panic
4429416bc049780134fd8c7fd5fdac6e93832223 sparc: implement arch_do_panic
ddb562fe4e6fb3e6efcad325925a4d160a0cb49e lib: decompress_unxz: make it obvious that there is no memory leak
c814f8da570898b42664ebe1179b6443faa1c333 arch/Kconfig: fix dead conditions by removing dead options
cdad55e48530ea64da2d51cc4607be6457419328 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
202f9a247f111190bc1034f061b2665c2d5d7b4f dyndbg: clean up dynamic_debug_init() to improve readability
2cb1553bfd62d2f311ac29b17f3933f0a7021dd8 fork: honor task_struct's declared alignment
7e5ee8c6f235f5921271e5594a6c31ce8d027617 taskstats: fold the two pid/tgid handlers into one
4f66bb1c60be2fd35ab36e8d1f896fd234cf00f7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
21bccf59ba7e8a222785ae847bcc360f845956c0 ocfs2: validate suballoc bit during inode read
a9886b4fba017ccacd37f4a87032806a99eb502e ocfs2: validate suballoc slot and bit of xattr and dir index blocks
20031d86fb42c10d4fef617de53f4b0270103e65 ocfs2: validate suballoc slot and bit of extent and refcount blocks
ac553c25bffd209442d194355387072db04c91e3 panic: remove the unneeded panic_print_get()
08bc73964e6409bae44343736ce869277797ba4d scripts/checkstack.pl: support llvm-objdump disassembly for x86
f89d710037dc478370f6e7051414270fce416ce3 selftests: uevent filtering: don't shrink the socket buffer
d729af761a5647c38d7355c07d0e50f957858153 ocfs2: allow xattr bucket entries to span multiple blocks
b59ccffb2771cbc5254f49ce4b4b0edb56c5311f ocfs2: reject inconsistent xattr bucket during defrag
2cf8fe8865d4d9e1ed9c7e0db41829bd42f9c738 fat: calculate data area start without overflow
24b61429d0864a634b23dacc9c3388690c799d5b ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
5a3d48a3492084e68b216e85ea1fd0e80030454a lib/plist: fix plist_requeue() corrupting order in the last bucket
825b55d13e2ddf9e7c268e7245928069cd73bfaa mailmap: update email address for Ali Ahmet Memiş
0d7f4635d35ef4f916f49543a8b603d0ae22c8cc ocfs2: validate dr_fs_generation of dir index root blocks
4cc4dbd5bc2959aacd863663144e8dc3706eeb1c ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
65f543eee423e271f0374a46835e06342647e0ee checkpatch: add more userspace directories to is_userspace()
91c49e0f132131302febb54f7ad9480b47c23d1a checkpatch: ignore <inttypes.h> format macros for userspace tools
2f6eb3aced6f0473f6b4f88b4ad411928a44cb63 checkpatch: add --userspace to force userspace rules
ee979b1d30e5d46503d4f834d978b6d0f17b6e92 checkpatch: skip kernel specific checks for userspace
f4a2ebd52a5111a190fef973c92191aaa28fa506 tmpfs: fix unicode_map leaks in casefold option handling
75f91ff0a1bda4fb440359b0da72706e7d651134 bootconfig: remove redundant assignment in xbc_parse_array()
9633f4d53009b732e679138b0aa38cb81aa7137a bootconfig: reject unexpected data after null character
48e43716df176e55b9e7bfac86992f087df074c8 tools/bootconfig: consolidate xbc_init() to error message wrapper
93100adbf0525b53577d5490b5066d8e0e94f168 bootconfig: skip internal tree sanity checks in kernel
d8f4a80fec5de6b002740d54ce8277fcfbc58988 scripts/spelling.txt: keep British spelling for "initalise"
f99500a821a2a9d24b0fc39e8b140d0b713a2f62 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
11d0b146633118fb9a381ddada23f2372adc61b0 mailmap: update email address for Andrey Golovko
6c40e8b094229ff7f05c461822d60a1cd611ae09 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
974ef8adbf230cd832cd093ffbbb9d2c88882088 lib: validate in-memory LZ4 chunk length
99d0b074a680908ef84339643620bb122fa99098 taskstats: drop the unused CPU_DONT_CARE enum member
adcd10105ed845f5cdd1f732969088693124ccba ocfs2: fix chunk number of the first chunk in a local quota file
79b9717e56b977d7e81e004d435d538209b43c71 resource: replace open coded resource_overlaps()
386249d5191e76dd72cab405e3d21e94d972a224 CREDITS: fix the ordering and other issues
11c3808ab9d6f825f97c461985c8fa415a540046 panic: fix redirect CPU race in panic_try_force_cpu()
0777077723713ab2ac76b179c9f6941ad43a5a43 panic: flatten nmi_panic control flow
86383f6841b8c1647836a7e1f111367ed25a63b2 panic: fix va_list reuse in panic_try_force_cpu()
b786d6ec049c2076de755d66e690457470c6639f panic: restore variable arguments to nmi_panic()
ec0f8a0b3d1294e7ca3f94e63b77bf07691022a7 panic: allow force_cpu redirect from an NMI
8d039cb86bda85106fbcbb5edb9d3e94b1a64500 panic: kill the "buffer unavailable" redirect fallback
fc081f857d9ff061eae24e1d1bb06d96296a508e lib/tests: string_helpers: check null terminator too
2fb32d58601b76a3996760cc00b1bbd904f6583d lib/tests: string_helpers: drop unused parameters
ff301f2979c429ad1d8bb339a8a4808b19ef48e2 lib/tests: string_helpers: introduce test_string_unescape_one
e7d40fda384bf2b12394522fcd6fd9b8f46b87c0 lib/string_helpers: use full destination buffer in string_unescape()
2b1ddfe6655796b7afe698cb6828f76518a816ac lib/string_helpers: fix counting of remaining bytes in string_unescape()
b026bc8d3c5b5f6395a051a468a292bf18245e04 lib: decompress_bunzip2: fix integer overflow in run-length decoding
77009ddfe65b3ab0e4979958e016e168f262b93f ocfs2: update xattr count before moving bucket entries
fe781134507e3a6d55b271cc1ba78d901ac2e643 kcov: ignore an out-of-range comparison count in write_comp_data()
24814e9a24b561c8a3a63efc3afe974397c8dc50 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2d32b5b8a11c7d0e8c29e5643e78932c13ee87b7 percpu_counter: annotate lockless read in _limited_add()
fb7bd94adb4d32012572ec7135037bb044327e63 init/main.c: remove unreachable check in obsolete_checksetup()
e6f211e89e88ab1cd31af88f2eb8a34a620fec80 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
01d2758455a832e5aeb12f601e70db05a920e3b8 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
0800baac8dc275b7b70c3cdf61fb3be35b916011 ocfs2: validate chunk and block counts of the local quota file
f000cca1326bc4f872b7f7fd845378ca1cb575df ocfs2: fix array out of bound access in __ocfs2_find_path()
5aa49fa0b2c343378435a6ace5da487f9df825cf ocfs2/cluster: hold a reference on the heartbeat thread
a15978c1f0ee5a725af56f2a7a13c3350cfe415a checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
e525dfecb4bc0495552aeda00ad1ce9724f13849 mailmap: update entry for Andy Yan
2a252105e03411e9a5fed78ad4a99e3b6dc98afd spi: spi-qpic-snand: reject when no enough OOB space
d6f751c7adadf305d90001e86943af65ac75ef8f perf stat: Document task-clock/cpu-clock in TIMINGS
1eb782d60d9926f0e3c3131c568c3ea0fa69d0fb perf evsel: Improve callchain warning for s390
3b364119a9afef9d22b9aee64c96b54553a7117d perf buildid-list: Fix empty output for AUX data
a18bf13d9bf3e5481ed9da9ee4b547b0d30ad0de perf jevents: Rename OMR offcore_rsp attribute to offmodule_rsp
a9aa5c5e40d9f81d63100cb7820b696ac9a93542 perf test: Remove redundant shellcheck source paths
1bb97afa30aa6668ac76a834af7d81b80ae9115f perf build: Follow sourced files when running shellcheck
fcf1fccdc9d5d7fe463c6c1869c9af6edbdd59eb perf annotate: Fix NULL pointer dereference in loongarch_call__parse
f58c16056f8585ebafb0f1f5d90c23085443a4b9 hwmon: (lm95245) Fix negative temperature conversion
eddb0aaacce4baa9d8176eb2f4bd9e99e867f8fc hwmon: (lm70) Fix rounding of negative temperatures
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4735883c0d4bc3dae51b92218f00b2faff7d49b8 riscv: Add support for early boot errata application on MIPS chips
bb83425b3cdcb7bb3c629598a4d5efad9cc80733 bpf, x86: Fix timed may_goto with private stack
d17107a3051b78b06001be2f9dfffb9b9ec5de8d selftests/bpf: Add test for timed may_goto with private stack
67a3b916a7ae7c1a6bed08555417d444de6f5838 bpf: Adjust pc-relative insn copied into its own patch
913a5466dbfc28c82ebe8dd85fec0ddc1407a362 selftests/bpf: Add tests for pc-relative insn copied into its own patch
8a12a00f6c5dba70a6d908fe27a3c980d42b9515 bpf: Fix overflow of jump offset in may_goto expansion
948c658c93decb0cf88e4d6033db6cf3847a9a85 selftests/bpf: Add tests for may_goto with far target
6f3ee3516305da3043f1787e3890381a54151730 bpf: Don't converge a loop on an iterator that was created anew
36e238196ac57ba095ba2d9c6f0f715d5c2a054a selftests/bpf: Add tests for iterator created anew in its loop
ba5cb7d17288178fe3b8ebb39cfc19ba7dbddd79 Merge branch 'bpf-fixes-for-may_goto-insn-patching-and-iterator-loops'
e44867c61d3204e24ce0857ce9307ad9c625ecf0 iio: cdc: ad7150: fix OF matching and publish module aliases
2565b3cf550a4055a1254427c3c3ae566f66ddcb dt-bindings: soc: hisilicon: Add HIP05 CPLD
88f5a865cac28e9cc6dedfa74dfc4538baef8847 Merge branch 'misc'
cad9030b28c9e602bb84dd2161c2c11647602e53 Merge branch 'controller/xilinx-cpm'
15df1e66692222cfa7ed4b941c3f9507d1073dde Merge branch 'controller/xgene'
86f9aeca5e438bcbbf22bc4c0deafdef20fa84b5 Merge branch 'controller/vmd'
c3aaccab18a58103c09fc5260ba9037baa34cdc8 Merge branch 'controller/tegra'
316fc06146700c1f5ba486324815a1fe838b42fe Merge branch 'controller/tegra264'
6ec8cae155c5e63cfac7559182cf4498594ea9b8 Merge branch 'controller/rzg3s-host'
7f0b22f1e6a17c84441bde3900454eb102f01110 Merge branch 'controller/mediatek-gen3'
70b3f23862c1d1cfcca055dc2d9acc404991e010 Merge branch 'controller/mediatek'
037fd78ac3e79a04032d09e17b07215342838ef2 Merge branch 'controller/dwc-rcar-gen4'
7cd108129fcec7a29d65d6ee96a018761b32fcaa Merge branch 'controller/dwc-qcom'
e8d04b3ccf98a4511129fe015c969d4e2004cdcb Merge branch 'controller/dwc-keystone'
c798a5fec5d35c0f94b298df6ea2a534291eaddf Merge branch 'controller/dwc-imx6'
75d2b1c43c1c432663b098469671da29c9f23b39 Merge branch 'controller/dwc-dra7xx'
0b1795d9004baf540171700d9400722e7733afb2 Merge branch 'controller/cadence'
50e753bf421d90fc775036d4dfafe30b5a625a1d Merge branch 'controller/aspeed'
557d6dffff149caf89d907e774cc39cc61bfa69e Merge branch 'controller/iproc-bcma'
b02ed9596f52782bc9a1b9b8a03b4c924ba1f305 Merge branch 'controller/misc'
e36c032283be45b8a96726d44c83b33f425bb480 Merge branch 'endpoint'
6b9d71604311459bb7ee4e52ee5b38625b37f832 Merge branch 'virtualization'
e0d4143bdf04db67851dd41558d15e6296c34b90 Merge branch 'reset'
cce1f9eab52203013f9695765005f304d4bc122a Merge branch 'pwrctrl'
43765a50b7a5e70a9ba1a7dfef5c8fbcd8f659ea Merge branch 'p2pdma'
52934c20bfb58905501066b94fa7f2fed61f8404 Merge branch 'hotplug'
a0feef59f64c88ae7e15f6c172305e4fe0da02d5 Merge branch 'aspm'
0bc36b2295ee3f92cb40faee133172de1dd300df Merge branch 'iov'
cae50e3dbdb4cae10c24cc0033413c3214ccb5c9 Merge branch 'tph'
94e8d4e94266bb9737a5963810a3f9365cb2f39d Merge branch 'sysfs'
30ebfdd7d5d78400605de65cf1dceebc717d7ffa dt-bindings: arm: cci: Allow syscon fallback
034b3b1ce25a62222920e2bb3b6a0c7ef160b108 dt-bindings: arm: mediatek: Fix MT6779 audsys compatible
a1a1b1102fbd348beb1c22433591f9d7207a5278 dt-bindings: gpu: Allow Hi6220 Mali resets
7766b5b6b0e48cc6d493068e00243540582c0560 dt-bindings: soc: nuvoton: Fix NPCM845 GCR compatibles
5a84b4424db8ae07f0ac682ab031c37a91dce50b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
51455305b0d6ab5a3432e0d7858f4e73f397cc95 selftests/bpf: Test non-fetch atomic on a narrow stack spill
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
6e87850d1a8f32c1d91cce32c0d92b20f86689ed iommu/amd: Add PerfOpt IOMMU performance optimization support
e74db71a3530740bb783e3a01420f6af245630b4 drm/amdgpu: Enable PerfOpt IOMMU perf optimization when GPU in identity domain
0c41a9df6e4fcc86cd9309c5e20169bd9728eb92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
35bf056e95d8da59dfa93582423e13738e72c1bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ca6aa59eceffe89e38da3f7d7a2431a382822690 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
a32dcbe7487d0348c59c07c16468c0bb62f6a47e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
74d52a569c24c3f2ec6a6026018dbc2427fd8c7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c98485a407cb26ea95c9a7f838cd1b1b35bd21e9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
634706fe6e36a9d8245af247552ee631fdf6bd0b Merge branches 'apple/dart', 'samsung/exynos', 'riscv', 'amd/amd-vi' and 'core' into next
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
145c2b2e9a5c0f794fb4009bcb072ab19f8ccfcd Merge branch 'for-7.3/upstream-fixes' into for-next
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
3825cb3416a34a8b40aadbd191d7d5307d249f78 slimbus: messaging: fix leaked PM vote on tid allocation failure
d4af0dab1a6ffc5bc3688a34358be68ee93561c1 slimbus: messaging: fix leaked PM vote on tid allocation failure
b3861495d2b2f7459cddf49e63fa0758ba430583 bpf: Fix uninit read for helper mem args on partially spilled slots
7af653d4ebf8e2e17e288715cd67ccf7845f4631 selftests/bpf: Test helper read of a narrow stack spill
82d873c864b033af83f2b8f34da025d08e4e886d slimbus: qcom-ngd-ctrl: Implement disable_stream callback
4350d705466992dce4a21c382985553bfb568f65 Merge branch 'slimbus-for-v7.4' into slimbus-for-next
f622f21cddacf8a0ef3b0344382924dc52c72a72 Pull isofs and ext2 fixes.
5dad87615c9861cfa366ca984b52f581e861df20 tty: add break_wait kernel-doc
e5349edba1ab15949592d12c6c4af0326b566da5 Merge asoc-linus into asoc-next
c82b61455a76c9ca3ee37ac67f0f4a34a4dbdb04 Merge asoc/for-7.4 into asoc-next
896be8900aa837852d9841a013d0057fbf9e0be8 Merge spi-linus into spi-next
d0cfd5df2c8e65c24d82e1a1ddf35a1c8b9dd4dd Merge spi/for-7.4 into spi-next
da3c892e4d4c8fe777e398c3e2603f24c5283783 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1a66fa28dd3c999453db74b1ae71c759c9ad35f6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2bc641c45267ffa1f2c3d406f4cf1b4e17286b1e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cbc38c808a3f5f48e21da1e7bb39daa11cf2f7fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
281b29e4ea69609381f7ef01d08485f7d35db515 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be948996ecc32aebfe26250628c8211cc6074c29 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
f22ca9fb49e30d279f52d782804fddf71dbfe784 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
f7934e2e718c8e00d7f2f21f9bc7963d68926a45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2981370ee6f3b289508c44cb136269fab18dc1c3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
23ea1515238439cfd743f197d6d11e9093ce4da0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d1533f67f4031b77b72233cafc1380aad28f50e5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cb953dd2f5522c1a5afb8843fd3c1e173e79b4f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b9833b6133a965e93f24e78134bce054ae58c0dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
21e27aac8229a99667c48f81ef19093f89667d47 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
5e986bd87b6fdeccd293e244a1ed0710df0d45a7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
77eb7bb390b9cb3b2383bbcffcb01b5d61afece0 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6510b11c9c6305ec51920dac4e61d0f27d75cf0b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
32af733d660c146c3a02c55153747d341c8414f5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c8fec48e63f01047590682b47b3814fb1a0e51ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
81e764db195bfc00eacfb8b10fc6637944fc19f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2cd576e9151aeac2cc1c8d0f88807cd11226ed75 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4a516bcf8a857b7dc5c4101a1facfcfb85235d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5aa12f5c4a2cea707354f4d23b94fa414b54c67b Merge branch 'fs-current' of linux-next
365d94d6c92d56f134a05a850f4e14d783ce7c07 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
7d9f97f7bd6a766238a03894302d8481aec92bfa Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
13ec677596420fa1448c2bac14c4f9f8dafb9834 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e58142779893944432729af6c9edd536d7125987 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2241dc26984a7ed54da7daf7c84ef7a432cccbf8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
288aac345223df9c7f2fff5f0a9776a0b4a4a0db Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
78f6aef60a5f883e7576dad2bfc5b94ff94efdf9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
6890eb1a46ca5f54dc79adb1a1f42c76e41e8491 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ff40c177be01bc637e65f58ea513e98ff52b961e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4e8a5c5684619519c25ae14adaba35936b0102b2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d990ad4a610c19769114061deec31ba2ab94bcc1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
12e73041b3a3beabb0a48b39c61d0e4201b7f212 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
12f69ae809364a911df13f5adab6d7fe39787eff Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5bca335e45887627a6e2772cf392df38dd8b5311 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8ac571ad9c15fffd86d82b4cd4db0bb3335de951 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1f74777e78e4f9a76bf336cb769d297c59f38edb Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
813346ea164eafa19fafafe2c13b3c968dee9ce3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
55012a8eb9e058603dac5c3f48309390d8a6d43c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19f2165f98fb6f32d5cd9572670df5c9b26475a9 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4b8cacb0713d0c89035ccc045e9cd97abac48c5c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
bbee2227b28117c0c5e05cbdbcc4cc78e67772d7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
07739d09848d262e1d207886731ff9d0a8960f4e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a350eba145270173a1c77525ebba4488dfac1cac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1018651db2b1f9a1928d8f01106e443595a4eaad Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0134f472e0442ca2468e9263d7319e338b78f0a1 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
f6dee5e98fa195d1bcde00426244e2ba6b74e98b Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b1c23743a4e24cd5f126f84b01555532e0b5a2a Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0458a9a9e0c4250f99629a3a72c743c27d484f41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1d42ef8e7ba79eece940ba7cf3939b96e23afb06 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
44d1debee1780376385c9c56ada4d701369aaf9a Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d8160b666e2edbc2d63fb87fef99979fc98a10d3 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fdef8644c0f7e0be39c03ab5522aaaf6c48ebd34 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4214ccb4f1c2adcd6cc343136c7f7950106372ec Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78a09d245d13c9f69ed793022a0029471ca7b997 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b4e3c24bc1d455d0c5f04b68b94bdb6eb8dcf38b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5a4048e29276368988eec5bab0ffe41278886f81 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6b83ac125f2ac826a2f257316aa71b78281bc1c1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
19def8b95f4cb11cc2b353ae4be71bf146eac559 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9f4699767ef3e98daddba60c2f68722998a0a650 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
91799620a1e31eb7ab999433d628f2faaa6252cc Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cb9c62042cbf93f9953628431391cb58e817bfc3 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
55dba76856226c439c7655de1ec180f8cd7ab65c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
01d87b6902bb8eb6d5c1b25246fd60bc8366157e Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d25e565e13d426f8c952b894a19b484c579e2e4f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
51360b646aaa7871c33abc8bf55dbba4c66b6105 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
6c7f7b726717fe7f9f82e65c24fba1ab52a885d6 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
4f01f0ed1de94bfaba5576d9bb57f1dcd9e51ab2 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
3708cd1960291fa1e36aaaf57d995a073e2ebb2e Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d69b08ac7aae62e80a3053906789d87019b152ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
38b2e0304ed63d1a2e4c3baf9355fb7137400ae8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50b0d416cc7cd97d0d9bed2878b3e8189d0a484c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
46341a04810eab735a4e3cbf5d38b5ebdf61c479 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
87fa6558e0ebe91633e4c53268fdbf79603493a5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
58eb6dd63d9b2d1cef53dd422968441fe73942c0 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
dfc218d41e707df1888398c0dad24527750a07db Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf720db052cd79dbef6fd895911a4dca6da7e436 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c09073bc9714b6a147197110b9bb5335935ad1e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0311f1a6bacb0bc3d021c6b0d77b65424008d7bb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e13f269c474a4e6b6f9a955727bd069b0f34c239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e7514503bf0fac997f53fc4991fd9afd61c2fd9b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe84845ada23e8ca007d5dc64b9d8295bbca5f7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
bbc7799d40d5b72bbc3dc8fd501b58f2f30bcc4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
46faf0b494db2c2581025521de54d76175c015e7 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
f411c99f64fba08b309df99b9ee4d9284f9b9a74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b1d49bfc6344538e3c40f8e043f78e3fe10108a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4765cb8a142e2f0fdc22e4292cb3b73fb0fd45d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6bb6c73cbfe390999fbdc208e2bfdc32448f8a33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
18d28a1e1ee7d10d7be95378b4b2bcc6aa055fbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
73e7cc180be6a6bceb0400d2363992c145511bd6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bbca15b4ff895d3eb6c02dbe9af14e33188e5c9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6e5952bdeb5b6edad56441eb19cdb11344b54871 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3f9eba68dc7564ed14bf87f32bc425a27a172215 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7378eebba60f6aff0f6c9ff17bd04a65c70058b0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0891544d159d2407a84c55406ec6c1033167b0f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
f9d74efe58514c6c015e6167299150b728e4409c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
af7d44d8771dd7189cf7117cc3be79ffe58b7639 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0e459bded30d3017ac13126bde688931abb4df3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
38cbff0956645e813417218170d27156d0072612 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b64bfda48fcc148585aee1fd92672b605b6f7001 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
34cd9ce1fc6b489f247196aba61468d8f6be66e4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
58c0665445129fb7812140d69a1b436863367c13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
ebb768e5b6e0e180f0feb91100fc247cd4f3ee92 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e4f5a17f66c4a79f0a33277ddd02a9a83b5243c4 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
803dba6b64bca39bd386be7a250e3d6b7bf28d55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
19120b5fcf7f94ff15179be351cf6e6ddc041b0a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
19a8ecbaa5888c99daa2b7539ba57e8666f53c06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8453a630269889d12533e1e8b09f807d1029e7d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc01d1c94394b38caff624af21e8b8715828e82d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51d2e81b33e528e8b0aee0cf159698406d1c744e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
132a3a9a40f95a8367ee70be9f1240bb50804100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
efca095b1471ddb14554ade1e18c12b66ca1feb3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
96624c1207f71dad749036d6fb6388a501b5cf03 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
4d105435dc4c5ff6ace4bdc0b37a4a1bdbf246ac Merge branch 'fs-next' of linux-next
d444fe4212b99cafcab0e443e9462acff249cfda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b6bfe6328fe64348c88ffea07d9416be58cf440f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e39024b45af7ddbfb5604bfba86fd48e341b3ea5 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1e77c4586914f1eebac610b88039ff37e3183946 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a925d023cb30f268f7be82575ad4c183615dfdfa Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a1fa8401c89c9ad68b636b88bbb75c25b3512746 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
57f5949d5d99f2d1b3cf314df4365b1e106bcfc1 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2ee8915000b5108437a5456c0a09a0e118f30125 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3de17f38e2f12113b03f578b5124b713a48d08d9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f97eacbcac8a2622771f86fb416af9b75779f750 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
01c70f66e7369ebecef6137906d0ff770116e8b3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ec797648e3cc10cdf7105185cbd2b0d2da4e4daf Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
edfa7892990e19d5e034c9c856eadb89f947b303 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b71120f522187d248750c726c6884e8514ab0ba7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c69f0eca20788631bcf0efe85339c3abb051eed5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
37696936eb60fa63b73840387888b903f2dc797f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d03a11fd8c775dcc9ec963dfa865e2890b8419d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3cfac1553fa0d21b85b351b6710fab7273b01019 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e0177d6a037e050f9f05d5630070ba1ac5c7dcf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9222d38ad5e6d5c2fddebb2b160d6e30824f6db7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f7962577b3796a7275fd7a3a3b48f07ec787319f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
321e8a75677e95deee4809006dea7cc3cd1104d3 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6a06885b7bd7e2784909fe31fde996f766049071 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
305560dc7b23a04452c21d2176ff069e154ddcd5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
39eb795dbfb415e9031d91940593d0cc6f1a9ae8 next-20260921/drm
9e99d2898a2ccd562aa2184fa80dbf6d3142a3a0 next-20260921/drm-misc
ff57d0523f4544f8ec5392de9b1959880c4108d7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
fc6b5506b501dc4f469af736f71e092861157a3b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a67154e913d089ae7158e8e3cc91c5341fac2e54 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
72c1dd772a930a8fa3e0d509988da5ab1215daf2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
2bac2637e236b818629b9b2772c820ae52c0628c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9e7164175ae2bdcc43434d1f8145b99e5f487d1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b05445c2386261f34c0268df5c9bed0bf22af57f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c70bf775939764d8d31c87771c81eaf4808b45c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8e744012829b93f526808b277c77ea0676345ee7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4bf888f7be10314b289d9ed6b01921205f32449e Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
8ebb435e3b7114bd10e9923934c7b6606aedee69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
079423774995796dacbe402ad9354a985951f8f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
860c05d8b3ea0c3ad98f2c44f896be19a082cfa8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6b23ceb2581abe0aaf752f158174ca02954ee08a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e056f46264cf0955c4a800d7bea57be975d03e19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7238ba7ca9d9c7f4ddccbc3ee0327e4fbbc37647 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7669e7fd7a22b61948e3add5f5940708d5004e0c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
aa6dffd2b7cb5e09db2a382304694d4b87802d60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7121e157aa4ea94f81ec0de5ae8d89e94a4ba9aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a6d86a540784f6784a5018f22596c14d623805d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
57f0b38f5d5ba239616ae904e5f68feef0971461 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
93ce24d4169bb0e4ae106291b8a1074a77cc95a6 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ba9db2140c952eb0339ea3a9bbb18e0c885d6749 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
612efd0c902840db76565dbb7660680a9ae9da82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f6b3f83de2d06026d97fdc5fc7d44045c80d0c2f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
90457d823d4a9435d8b66c7c1e9e0504c43fd16c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
664028d9621547270b8cded0188112ba65b81db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c42c8d5c9e30c55c435ab9f61b03fc27b66453f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b86a9f446201f0fecb00ea5831b70510e74e5cb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d6c6384fc04f5c106f8639d9a5d6696cb2669875 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c6eb54911086afa382a8cbbcb8a916221ecf69e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c3cec0f85787b90e537f51117c0670dc49fd024b Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
0908b96a3c7edfc764beb60a03557db629640db8 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0b8a4b0b5db1247305373ac89e9116e20eba8057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fe12ee12014b7b8ea7bb5669713132cbacc1ac85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d6e22c7f2b6621f1b690b390412506ddf3d112f0 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fd044aa16af08de7bfaf2411bf81550e24256742 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2dfb5d4fa4082ea013992e0680432a6974bd0eb9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1f3f4ee2825dfa2ec7bdbf9a38f99a0093877ec1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d6b4f5739f881dccf209d6f1f2a4df70c8260056 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c7793771519658c565cd352293af5e78fc15ee7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a5d023054a7eb767c1bc28f96f96a52eed53523e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b6c8d51eeef4fea0d566b145566d819da0870426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9fae6685e42ff2669541bd8f306fb976310f49f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
77fc96858a771b5e51bb1dfeec7350043e66a52a Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bceedcf87de1cec9a220c856c862cc01441892b9 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
16e940de4c6a170a9114a612ac7122f97539654d Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a360c3ec92318282370b2a1d95a707bb73fc81ff Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b19a06757f2c5f92d0c4dfe399b01222555926f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
578aa99bbc7aa0a3006cb136c06fbd777d827b87 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
7d6aa369dea103b3f2163c9107f1ae032744ed8d Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a9403c9df5723c7e06a2209384a13cc581e369f0 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0909108a1c18c7afe63104f0b857eb97cadadc3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
adbee1fb494af9d704f075c4a630b1d0032e0c7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fd3b5cb6f66137d8e2876896e7ff737ab99a37c4 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d56b0de8bcf4afebfc28e6236c83d80db16a11fa Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3e25ccd75c09161c7a99ea0ff681ce8b4a88ccad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7243974f48a201b8b30d9a9eee1e2055353d8f27 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3fbd0116e6b0e53c3a6fd4d4615a821e42deffd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
e0c3990e1fd576a93d63e7470e5aba0f74fc1c3e Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6c0439be97c631d2ccf62de8d4b37f5a5c2ec5da Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0f3ce7ec9234a732046754344bd5609eb9d6722e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
3989bd1e8c70f9b12f1189bda838afd50eb94f2a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9bced05f411d20e797903ad6bdd1971d8fcd35fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2aefa24dcd7e408365364e48ea1b0c989d9e0181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e481761ab4ae1191bd7f02d3097204e6205cfc13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fdbd40ac797b8c9714a81c2154bda588eb401ce2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2c212a460d076c39f6be64cef0f2ece0c3cc11a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
326c3585b24254f6037044df32bdad18cdec2c07 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8a5e647792ceff3eadd8a0a6c2e2b4a838faf4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c8e2449b99839211dd8f4bca7c6f9216bfeb32bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d04422cd8937be5c035ba59834af13f1179bc23d Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
470a264309b7d9ea53a19c91cfc1d5e96a130140 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7539faaf3566ff889c98da3d45be1faaab6840ba Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fec7e9b759161009e44545edd08c80a3f9a252f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
dc103b225deed6c6d2b53becd1455f79f0e70766 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
be6a4a7f82f0488763d4dd3b9560ddc61d314bf4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5f5b3f439ab28050a768bb72913bdc5a0643873c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
84d2efcce824b13e357acb60a38f4fa9b11a7d53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f5db3c621d2a27d21bbee473b59378c17823a716 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
848121e56d545d89937a6b9a48be802850fe37db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
91c21d46dd4750c1ebfd3a4652ba59ffb28c1b0c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9efec7dbfef8bd4f757e6ec079680effdacd56b5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6b0ea980053c4511cbe489e99f6dcd3976b19e36 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9e43fc015a542613112d385601d5eede99695a4d Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
77349df614608cf1977d2aa7024b31b36b1759c1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
af8bcd656db4e3077c3b02b95da1503823828030 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
d502b246d54b3f45e814aac8f660502d78b930ee Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d43f1093e8f14c8c1f05156ac3b347d09f4a9abd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
89c95970b4476e2f6a108a84a6fad8e7ecc1dbb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bc2228f22c67be8ee8c35baf02306b1383378dee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
8c0de0a959abfadfd117a24f8fefe18d720e01d9 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb8905c865aa9f4101282f9ab2054d9529081311 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
f760aa6d7ac9658faaf170fd33cc8637fd60821b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2aa0db57d96fdbe53effbaca00ce6262655508eb Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
d0c19ac38599159b10f5704d4970b6bc403a515e Revert "PCI/IOV: Read VF config values that need not match PF"
f5f84daefcd92d7a630066635ecea1433ed5eac7 Add linux-next specific files for 20260925

--===============7737286945576624549==--
