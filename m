Content-Type: multipart/mixed; boundary="===============3177854722555262284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Oct 2023 21:19:54 -0000
Message-Id: <169775039480.13966.9530741399708289741@gitolite.kernel.org>

--===============3177854722555262284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 782fb3d94a3c29b3411d09a9a601750e132b731f
    new: 7b84b41c360c23460ff3a4329c001bd3e4c15827
    log: revlist-782fb3d94a3c-7b84b41c360c.txt

--===============3177854722555262284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-782fb3d94a3c-7b84b41c360c.txt

ae51257a9bd10590c61cf8a13284107c984097b3 mm: keep memory type same on DEVMEM Page-Fault
c5e5098dcec6a48d8ca9ec5700b80c6c20063a56 mm/shmem: fix race in shmem_undo_range w/THP
0cbc058afd927d7f9c43b0b7b4afdf802f94da5e mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
94c99da8238ed14a866a789565274546522e3cf0 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
4e560654b8c18422e38a297eb5d71562cc97e9f2 mm/sparsemem: fix race in accessing memory_section->usage
b073080e5b10cfe683b13ebc677604b33bf6e6a0 x86/mm: drop 4MB restriction on minimal NUMA node size
b303d64414d467b4ff7e89e63971f836cc68df83 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
da664f899304fc7e1e96c120e4926be38b9a2629 Merge branch 'mm-stable' into mm-unstable
da2d7b9c922fbd747955d94d1159415c8257846c mm: optimization on page allocation when CMA enabled
c1d5e656c65cecb7026eb2d383318473f997be90 mm: vmscan: try to reclaim swapcache pages if no swap space
0a9b58a72b9963a913efe2b5af4c85db0e0bed30 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
0d583d0b8e9b95622f7025908f1d4a587dd4c907 mm: fix draining remote pageset
b1aa27c91912864be6b8d2969fdadfce7a060317 memcg, oom: unmark under_oom after the oom killer is done
42a1500d4b35db55261bc0b54292b631f24036a6 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
4177f614ee0ef3a0135556da97bfeac7b4bfbf46 hugetlb: restructure pool allocations
456ac6a424a595acc99e5a9e2dc0aa7995d0ba32 hugetlb: perform vmemmap optimization on a list of pages
a872cd99b07f51fa4a41081062486a0c0b350e85 hugetlb: perform vmemmap restoration on a list of pages
e5b0d00c64c539b4a3d93e125ecea2527b08dd72 hugetlb: batch freeing of vmemmap pages
c9de88e26d0a478ec6325bda0322d261f6fc7619 hugetlb: batch PMD split for bulk vmemmap dedup
27173892e9f5117250cfb908b0b42eab6634a33e hugetlb: batch TLB flushes when freeing vmemmap
4c58f992200511c2147a35d628ea15abd2ac85d0 hugetlb: batch TLB flushes when restoring vmemmap
80de121142a633a21d30743370a6704e5e6f34fc hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
8eb2edb49d1503264f1314122be9af991d0af2ab NUMA: improve the efficiency of calculating pages loss
91db1097a394e9cc36540f8d99c22cca899590bc mm: memcg: change flush_next_time to flush_last_time
86c56e749604299904bbb224c8ba715d5f817a98 mm: memcg: move vmstats structs definition above flushing code
fbb30a658c8bd39ac3c1e0c69ca4de54f2cbcf7c mm: memcg: make stats flushing threshold per-memcg
2b04ee719bbc9ca6ee85f3897ebfe3035b3e6b50 mm: memcg: clear percpu stats_pending during stats flush
4ae9c61d55f70af57fc0392ab1e3c6bdf1e83e1b mm: workingset: move the stats flush into workingset_test_recent()
0dfa7fb5b4d845272bf89ded91a5b83a47f3c9e8 mm: memcg: restore subtree stats flushing
58859fc85eb4b639b8eb4185f40e255e0bc05c00 buffer: make folio_create_empty_buffers() return a buffer_head
dc05bd8c77a1f6dac131b7a9543e4ff77985199f mpage: convert map_buffer_to_folio() to folio_create_empty_buffers()
94681303aad073a0735f8ec2adf7871924321691 ext4: convert to folio_create_empty_buffers
8702d28af250d528ca36a27b40c06c24ade939ad buffer: add get_nth_bh()
51d52ca1031b967792b4db570d92849186f8db8b gfs2: convert inode unstuffing to use a folio
9e4c0ed781f077e194ed6de63d6a75b70b7b2516 gfs2: convert gfs2_getbuf() to folios
047b79a6aae7fdb4a479d45926fc729c342d2f98 gfs2: convert gfs2_getjdatabuf to use a folio
584f5527d564fe338cc6becc169393eb4630b5af gfs2: convert gfs2_write_buf_to_page() to use a folio
b9de698c33d439e8e09e02b0e91d88ae78758877 nilfs2: convert nilfs_mdt_freeze_buffer to use a folio
f741421488f4c6df3c1f00d5a6ddcfa9ca4e26fb nilfs2: convert nilfs_grab_buffer() to use a folio
64d2b34f900fe9ef2494ff48b89cbf8e365eb284 nilfs2: convert nilfs_copy_page() to nilfs_copy_folio()
685be207358cf8a57344f26bd308b0195fb66d81 nilfs2: convert nilfs_mdt_forget_block() to use a folio
015cc4bfbdceec6f28997b403ec50ebbf6a8bbf8 nilfs2: convert nilfs_mdt_get_frozen_buffer to use a folio
5f4add25e5dc4902a01111c0f44c5fe91a5c7e6b nilfs2: remove nilfs_page_get_nth_block
3bb537466346c97b4055817eb0eb1dbfe9bbec25 nilfs2: convert nilfs_lookup_dirty_data_buffers to use folio_create_empty_buffers
dacad7127af9872ef869361482027702580c7684 ntfs: convert ntfs_read_block() to use a folio
5871efc04c03fd3911a27f7600626dfb85518772 ntfs: convert ntfs_writepage to use a folio
8d278e4b16d725ce44a24b128fc9dcaf18d898bc ntfs: convert ntfs_prepare_pages_for_non_resident_write() to folios
68295b5634aa01c528c38429d674cb6545be4644 ntfs3: convert ntfs_zero_range() to use a folio
6ac19184e2d75aac8ca33742139a0eda0cb889b4 ocfs2: convert ocfs2_map_page_blocks to use a folio
d1b081a304a8452346353be9af13663af6b2b220 reiserfs: convert writepage to use a folio
ee029e5118dd18f58b6aaba1d7a96277d5667bc2 ufs: add ufs_get_locked_folio and ufs_put_locked_folio
7ff7f2b8542da08668f8ea0447b28378984b4243 ufs: use ufs_get_locked_folio() in ufs_alloc_lastblock()
d19ae1fba8aa7e735872628aaaac80ab30bd0e69 ufs: convert ufs_change_blocknr() to use folios
a530f1dde487a062f8b0459681ad5ee82ee40351 ufs: remove ufs_get_locked_page()
44c5c7c7a954664a587755a6202d4d32fd4b4160 buffer: remove folio_create_empty_buffers()
84d016b16247d6af6a199a74c02abde82fdee52d mm: kmsan: panic on failure to allocate early boot metadata
7067271c4023d3ca736e1490ede4e1ce7d4d3868 mm/oom_killer: simplify OOM killer info dump helper
e650f31c515739dd8588fef38aab5c82a6dde1c7 mm, pcp: avoid to drain PCP when process exit
3a45178a2810eafd7a8367a014d7315e011a2016 cacheinfo: calculate size of per-CPU data cache slice
e380ddc5926305311e89dfaec10d31f980658883 mm, pcp: reduce lock contention for draining high-order pages
75187018973fd33e0de10f5d867660eb3e98a9e0 mm: restrict the pcp batch scale factor to avoid too long latency
af713763bd0f582fcc82a8e64dc9bbcd612700ba mm, page_alloc: scale the number of pages that are batch allocated
573417ac39273f19a285a61ab8325bf3b07aa620 mm: add framework for PCP high auto-tuning
e144385dd00ec7e2f0b0f9204ab5dd3df1e31d76 mm: tune PCP high automatically
c85e6eea0d2ecafd36c17e001b3ae8b652a009f7 mm, pcp: decrease PCP high if free pages < high watermark
f9262fe33f4309c6e71e83dd75bdcc9833e008e8 mm, pcp: reduce detecting time of consecutive high order page freeing
fe4b0086cfeb26c9a24c7d5f65fe7ae8d4e29028 mm: kmem: optimize get_obj_cgroup_from_current()
65121f5470433d98bb420ae30f2726e29c0e8936 mm: kmem: add direct objcg pointer to task_struct
7709d795ce10ac983f69de9e88ee13f080cda9c4 mm-kmem-add-direct-objcg-pointer-to-task_struct-v4
c92127f3f4827ec706de8738ae998d44cf2212a8 mm: kmem: make memcg keep a reference to the original objcg
9eeb058e3095c3d7566bb0f45a9c5f53052a382e mm-kmem-make-memcg-keep-a-reference-to-the-original-objcg-fix
3115dfaca333caaf625b58c484494dab3efa8cad mm: kmem: scoped objcg protection
f14990ac97ac9e491e6f41bac11340d4d100ff55 percpu: scoped objcg protection
12dfaa348e3b4752ef894b0bdb717b6b31550665 mm/swap: avoid a xa load for swapout path
28accc596cdfa8a15f69083038f62731f122ed23 mm_types: add virtual and _last_cpupid into struct folio
58218d6b3df5b0d57db07cb8e55e601cc35c55f3 mm: add folio_last_cpupid()
939e3545c794ba8e75af4ed9d57aae4fd9807636 mm: memory: use folio_last_cpupid() in do_numa_page()
40bac2915cce5d3fecb8cce05c89e644437e0e49 mm: huge_memory: use folio_last_cpupid() in do_huge_pmd_numa_page()
0b04bffc4c585112666c81eb28a6c348bfb842da mm: huge_memory: use folio_last_cpupid() in __split_huge_page_tail()
2f0146e74ee3d323e2e6abf83b2b0e1f7dde8237 mm: remove page_cpupid_last()
89e96265619501d55f4f1db3bdf754bc87994609 mm: add folio_xchg_access_time()
ccdbd86f9abdc269bd7424571a7db180b42239b6 sched/fair: use folio_xchg_access_time() in numa_hint_fault_latency()
dff831f203c2b7ee80529abf17cc2b80a47ae33a mm: mprotect: use a folio in change_pte_range()
88f66772cb05addf5f5bc17048863af7390f0e5b mm: huge_memory: use a folio in change_huge_pmd()
9ca1edf4d742a848553800add11009a5b569e7fb mm: remove xchg_page_access_time()
ac1323459e250b7c13901244028766f794304606 mm: add folio_xchg_last_cpupid()
5ebb22eba8eb52cc1f8bf5c14ec748aa296e6e22 sched/fair: use folio_xchg_last_cpupid() in should_numa_migrate_memory()
f4bb8e9fb3e9e4880efba5fe4f3ed7a4d0c4d633 mm: migrate: use folio_xchg_last_cpupid() in folio_migrate_flags()
27f1568f1763d83f183bb3df19083046f80dc23d mm: huge_memory: use folio_xchg_last_cpupid() in __split_huge_page_tail()
5ff7734990b6f35fe57a084e71fdfaa121ebe206 mm: make finish_mkwrite_fault() static
ed2face8c3281b9bcb6d2d77a2ef7632df3c3d42 mm: convert wp_page_reuse() and finish_mkwrite_fault() to take a folio
cf585d22f1c40da501336b808de05fbae02d26ac mm: use folio_xchg_last_cpupid() in wp_page_reuse()
8e9c8150ea76f015ee9a0ea5fcbd09402613f234 mm: remove page_cpupid_xchg_last()
44473a9c5d74ab00d3cab8c9f2aba95f345031fa bootmem: use kmemleak_free_part_phys in put_page_bootmem
940ad18ea2b7217b7a36706661f0aa5107f3ab5b bootmem: use kmemleak_free_part_phys in free_bootmem_page
5c7bd4892bf0f142e32e00a185a90bc515bd3a09 mm/kmemleak: fix print format of pointer in pr_debug()
9ca4352efd827659cdfcd5cabda691d130f2a068 mm: kmemleak: split __create_object into two functions
d87bdbd970b30858cdb656bdd04da743fa24ff59 mm-kmemleak-split-__create_object-into-two-functions-checkpatch-fixes
22cc8e24580d3ffd619afa1b53a42eff9376f322 mm: kmemleak: use mem_pool_free() to free object
709b3e86ab46e14bbdae4af86a081156902a3a44 mm: kmemleak: add __find_and_remove_object()
aa8291129116c3b581ff436c90f5df62d14493b4 mm/kmemleak: fix partially freeing unknown object warning
365ecea03f9a6c69fd664a3eb9d5b2e98d8c7bf4 mm/migrate: correct nr_failed in migrate_pages_sync()
6b51104bd8ddc37df9d325575b65a82f617e572c mm/migrate: add nr_split to trace_mm_migrate_pages stats.
644916ec7cc487a813a468c12da50156a1e8f207 mm-migrate-add-nr_split-to-trace_mm_migrate_pages-stats-fix
045eb30f4fb778157b138a597776e655bdccaa74 mm: page_alloc: skip memoryless nodes entirely
1d85576bbc4512ce1e2102348d0d432c60d9610c mm: memory_hotplug: drop memoryless node from fallback lists
d108611f4a62c97480977b744119920539500d14 mm: cma: report correct node id
99b96bde4a0edb1840cfc786aabd36c426f42ec8 === mark start of DAMON hack tree ===
7afeacb3e2221e904b23142e7a3b28058ffbc85d Add -damon suffix to the version name
f525dd632fddb847cbee6226deae85d65c3723c5 === temporal fixes ===
ab1c989f9f1afc3d6cdfd041b52975b3e55d0f31 === patches written or reviewed by SJ but not merged in -mm ===
7f0fb8ebe75a9f830bf64c4c7a0f525feaf7513a selftests/damon: Add executable permission to test scripts
6dc28357534b42d72e3c488925e6cc2dad396f24 ==== divide-by-zero fixes ====
a6398642fca6b039be465f4e82dc7c438d9df85e mm/damon: implement a function for max nr_accesses safe calculation
32566eac6e77b0aed13c2837b342a216b514522f mm/damon/core: avoid divide-by-zero during monitoring results update
79e7e2095ef0cdff29386d57ac93dc065df441d9 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
49d3406a0b0852203980a00ba3f9019008022d7b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2386d5e60b7e985cbb9e1f6168166fc0d67e43f6 mm/damon/core: avoid divide-by-zero from pseudo-moving window length calculation
40faf96b88760009aeea8e1c06fe55420fbd38df mm/damon/core-test: test overflow-causing divide-by-zero
03e61bf4de23c8354f717fe6ec34b1c9ba30b333 ==== DAMOS tried regions apply interval sync ====
a1922a8bfdc27e91fade6fa54376fd2112ad6a15 ==== DAMOS: adopt moving accesses bp ====
cfdcf8a89bede0c01bf81274c0dddb027fe3fc9a === commits having no plan to post for now ===
af4fb913721c0c306b5ee2f3773f1e2fb00e1daf tools/perf: Integrate DAMON in perf
9a550bda2d87b1a027e491f4c4ae6e7a27283a43 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
b247894f531f79380da23fdc2195083311aedb54 selftests/damon: Test target_ids_write()'s pids leaks
f47b57fdb01ad93927abe26c48a15937df68de3a selftests/damon: add auto-generated files in .gitignore
c6faf982a687d4bed01875423daa1d9411cc8973 === commits aiming not to be posted ===
b3adec9110288670ffe4580403aa9fa0d0959121 mm/damon: Add debug code
8983e45bd5f4c5180af6c3cee09718be59326559 mm/damon/core: Add nr_accesses_bp debug code
ccb6cd1696d70efa53319f0c24028a5a2b4297ee Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c27a371e20cf1691c4bf46a98130162888a76ee7 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
b2ccc7a274f8e2a3271cf38e1b4c597adb9150d4 Docs/mm/damon/eval: reference all footnote
e7263ec1f935e4c376db4fe5410a4767c8cfe49c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c3f96921b877ac6ce78f4c24b4f28fabd75e21e2 === hacks in progress ===
3b2e2f13526d7f9c8864c49451319c049ea5b853 ==== misc ====
4b886338f8468fec204d1c884304d23a7d482b15 mm/damon/sysfs: add __counted_by() annotation
10affbe334c2ecdf4b0b60b3706bb32a6e7016c3 samples: add DAMON sample kernel modules
fc2cd5950df1a6e4d3ab944439ec25bd5961c827 mm/damon/core: add todo for DAMOS interval validation
7b84b41c360c23460ff3a4329c001bd3e4c15827 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============3177854722555262284==--
