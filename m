Content-Type: multipart/mixed; boundary="===============7240667356728513144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Mar 2024 21:12:50 -0000
Message-Id: <170941397095.18608.190962970140975480@gitolite.kernel.org>

--===============7240667356728513144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d0cd1c957e08a545866874f3d0cb5086fc5afbbc
    new: bc1e74a75372e8f286b4e14541db63d5f4ff3946
    log: revlist-d0cd1c957e08-bc1e74a75372.txt

--===============7240667356728513144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cd1c957e08-bc1e74a75372.txt

19812c5d73edcbaa018e525c5eabfd129a52d0f7 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
36135aa70968e165188e402f9872186adf2dc602 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
7bea7f8583c294edda93b841a4f47e001c31008f mm, mmap: fix vma_merge() case 7 with vma_ops->close
6212b3add3f119073ac4498391e9ecee3d7120cf init/Kconfig: lower GCC version check for -Warray-bounds
dc8c3f1a099d8224f067c4ff3054b86394ee97c9 mailmap: fix Kishon's email
804507020b59bafe67fe770f1cb618daefc735aa Merge branch 'mm-stable' into mm-unstable
49e59bbac18afbd3d0c72ac7d0553640852605e4 mm/mempolicy: use the already fetched local variable
8f2d5ad04f62850607b3536a3cc8c208cbe3ce06 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
acc2918c0830556463aba7b0baedf97e32ebb198 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
18ce3c9e4c2d7cc1b7eaf1e8cc95be8e34209dac mm/zswap: global lru and shrinker shared by all zswap_pools
a0ab48183d4db2178951ecf8e8554b6054bee976 mm/zswap: change zswap_pool kref to percpu_ref
88500100b0f09e6ffbb5f99d10b3d68a61920b13 mm/zswap: fix zswap_pools_lock usages after changing to percpu_ref
0b4fa61a3ae7f1249bf66cc26adc6c3484fcb0c9 sched/numa, mm: do not try to migrate memory to memoryless nodes
9c90044cde28ad22e31bb14139e0824df4f0e6e9 mm/util.c: add byte count to __vm_enough_memory failure warning
8721b74aabb74bea07b8bdc327942b2a7e3587ea x86/mm: further clarify switch_mm_irqs_off() documentation
7a6937db61c433acf9fcc4ef7e9d0606eb10f0c9 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
9b3ff14e302ae6635db46bd0d0d8ddb4aba2a218 mm/page_alloc: make check_new_page() return bool
16ab416245fc260e03240aa5da1cc0db130959d2 hugetlb: code clean for hugetlb_hstate_alloc_pages
f5ccf4ab81e90bfcd89e6e25505a1bb145e6c058 hugetlb: split hugetlb_hstate_alloc_pages
24e8fa94e33ca531ca7ebc8536b4f66fdab74d5e hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
02f04c3833799cac26db2f7d24b388fe581ec56f padata: dispatch works on different nodes
540993ef649b2cf6150db41ec2fd48569448c10c padata: downgrade padata_do_multithreaded to serial execution for non-SMP
fb11b785419a1c11f5bb8879199b421da553f3f6 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
ccfdae0f4cfc00be66af2f7d935846ad627a0b43 hugetlb: parallelize 2M hugetlb allocation and initialization
2795762a7cb1e99476c732379eafe08315dd6771 hugetlb: parallelize 1G hugetlb initialization
c4d349c2701662c3d408d0b25f292801ae807537 hugetlb-parallelize-1g-hugetlb-initialization-fix
a40b599e19fa6c90da9fdb90eba0077bd9decfcf mm/memory: change vmf_anon_prepare() to be non-static
35870eec0bf7c17b793ecc773e1d1fd3b3270c19 hugetlb: move vm_fault declaration to the top of hugetlb_fault()
7c66c6bbd4222143366b51f9b9539b84af1dfd95 hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
a6b56581b42d5ebb770d7ec9d0f42a8eeafa9704 hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
056c4e425cc1006db175f3f97d4671379740242b hugetlb: allow faults to be handled under the VMA lock
d64f18e2ebae7fef4c718b4f71796bcf6df1dc1b selftest: damon: fix minor typos in test logs
6182295fe9a4f8b28d8b84dfc50521c412d4d15c selftests: damon: add access_memory to .gitignore
2c0115834c943948430e054a58855b57344270f6 mm: update mark_victim tracepoints fields
4571b194a3af3631056fe352fa0a9c8577f09836 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
73f0f985aedf281f32c3d6dcc01b0c8480a45755 mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
13eb789bc8e105f643a92e42aede6cc33bd194ff zram: zcomp: remove zcomp_set_max_streams() declaration
9a0601705484688f89dc7831861c6b0dabade676 lib/stackdepot: off by one in depot_fetch_stack()
40ce74f7ff34704b0c5a57c8da6d00d80edee446 kasan: fix a2 allocation and remove explicit cast in atomic tests
9327fbf13f3b3417265e800852f942c63899b5f4 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
3ab3b391f8e6dbc8c6dccf0a3839ce3cdeeb54e2 arm64/mm: export contpte symbols only to GPL users
6858e61dd737b5b9d3d3fc4b0bf3a7877113bf2d arm64/mm: improve comment in contpte_ptep_get_lockless()
ba551e3030b7974e9a42e1295f5ba4e31639dfc1 mm: madvise: pageout: ignore references rather than clearing young
a1ac622e984c7c740144a5c01a70fa38f4878b8d mm: enumerate all gfp flags
74cd1d109a014b71fbfe2bf6b99aec112fe3c5de mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
81bde6362f3a8ce571111e6eb8670ed3db5215bd mm: support order-1 folios in the page cache
05eb30bb06be18f2a817ac11e3d7b476aa9cb377 mm/memcg: use order instead of nr in split_page_memcg()
ee39d7fe9c70d4a74ad5978492b90c3ff283e7b5 mm/page_owner: use order instead of nr in split_page_owner()
8b67439e2d7a7423669b440896234f3b770ead92 mm: memcg: make memcg huge page split support any order split
d4c30e5f0623cbedabc66ea46efbd14af42ede49 mm: page_owner: add support for splitting to any order in split page_owner
59a9e019fd04a02bcd9bacf52c785f47dc21ebef mm: thp: split huge page to any lower order pages
3e96ea5160d1c4ed96951e1318bcd1477c7765b1 mm-thp-split-huge-page-to-any-lower-order-pages-fix
105a52d5cd58972408de683dae8e4b0149c9eac2 mm: huge_memory: enable debugfs to split huge pages to any order
145b2538260b09ce7c793da53516504bffe7f2cb mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
b69a3c5a7fd5657a6ebbb9e9c5ae7145fb6e0289 mm: remove total_mapcount()
3051686f3ed4215da59e1d5aacefb250e0d6a5f3 lib/test_vmalloc.c: fix typo in function name
4f7f16a8a0a6e39ab66027052e9321e039802c43 lib/test_vmalloc.c: drop empty exit function
76eb4966bff7a9dddf1101101bf3aff30fc69431 lib/test_vmalloc.c: use unsigned long constant
13315c10094a6abb5048a2a979fde464bacd50d5 mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
f1c97b7442f9132416feef358752ef0746aef31f mm: make folios_put() the basis of release_pages()
c2979102302b58d2ec6b85654203a55fa2a922b5 mm: convert free_unref_page_list() to use folios
ee12961017d09120b63b55371c277c7bbd2ef159 mm: add free_unref_folios()
0cfc77e1c5615cc758b6f585c7ef032f16c84665 mm: use folios_put() in __folio_batch_release()
affc10a8478c4a3aa761b019c6f6583c7cef30b7 memcg: add mem_cgroup_uncharge_folios()
aac498f440fac3468c8cc172bc56d6814ca5fd3a mm: remove use of folio list from folios_put()
a32a3d1c8eabb6cd628a4e666df4f376222f125e mm: use free_unref_folios() in put_pages_list()
88c52d2e95d7b7a2b3721335e0a2efc0294b4639 mm: use __page_cache_release() in folios_put()
acdd6b8a2e0bff2575e0e1f1132eb81efda4ea02 mm: handle large folios in free_unref_folios()
623866fd1675280d1ab9f932f7f7f5f375ecab7f mm: allow non-hugetlb large folios to be batch processed
2bb8a3e745f16b884c2b80a67c21cccfabb86831 mm: free folios in a batch in shrink_folio_list()
f24a98c2ad4e00733e7c25f3f360961f359ec908 mm: free folios directly in move_folios_to_lru()
e6fea8ca5c50a26d91671bf69e8a2970c84c857e memcg: remove mem_cgroup_uncharge_list()
28617fa1b3e2ed209ee3e6e0bb128125cbc8b4eb mm: remove free_unref_page_list()
bb32575825d598a3c10e81ed94691ee3e0b69e2d mm: remove lru_to_page()
55b13ce09660f7f9436d7eaecb6fbd8ead6efef1 mm: convert free_pages_and_swap_cache() to use folios_put()
e9e1a86cc62f04872efe85650db493dbcde09758 mm: use a folio in __collapse_huge_page_copy_succeeded()
6a7b26603df8c8eaa95c41e1b9c1a4ee7b4d6554 mm: convert free_swap_cache() to take a folio
be7336bc7909d16c8eff3720be2a1a21e192a41d modules: wait do_free_init correctly
637052c174644c6631d7bfd71c115cf2735e56fc crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
08f7fe9d63c7fb811d1897017070ecd60ffa77a8 mm: use folio more widely in __split_huge_page
dbded8ed6ffa4e23ec875629ab58f7c6852bf05e mm: add alloc_contig_migrate_range allocation statistics
d8d4f4b9c21980e6b0c2607720a46341d79c0f8a mm-add-alloc_contig_migrate_range-allocation-statistics-fix
5ab6305e542dcebea4758366fe6228a10b527912 mm/memory.c: do_numa_page(): remove a redundant page table read
330a25d3c4a679a25858e82e49616942df5e5e49 mm/zsmalloc: don't need to reserve LSB in handle
7a2bb9c3598e866920ab798f6d5c4d213972bf8d mm: separate out FOLIO_FLAGS from PAGEFLAGS
32dcdaa8a9ad8f3ad6de2d85adebed094a61f8c7 mm: remove PageWaiters, PageSetWaiters and PageClearWaiters
3419561d10ca931e2376f6fb90165992d40cb951 mm: remove PageYoung and PageIdle definitions
1c1e3388f1647faba3bd1dbd39ab1d41bfe42f6d mm: add __dump_folio()
f384a171bf3c095df23b66f08d0709b8f04c82dd mm-add-__dump_folio-fix
87d90f7bc7997f2f088e22f715b4d14e38f0e2b6 mm: Fix __dump_folio
edd5842dec65b6cdadc7890d054951d8f983048e mm: make dump_page() take a const argument
218d6cd79c91d247ecacdc74e6271012ae69d1b4 mm: constify testing page/folio flags
def71814cefa6023226f83fc262f7f73f872863c mm: constify more page/folio tests
e182a901b8d270f5d7c9c561444f270ab8d327e2 mm: remove cast from page_to_nid()
3230b2ca2edcf737deac3dc07fc9ed884eea23f2 mm: make folio_pte_batch available outside of mm/memory.c
494ffb11897b9ca660b30cb1ceae79c8caf496ad mm/mempolicy: use a folio in do_mbind()
ac885a4b04aabba03379726f00841c41205a5711 mm: page_alloc: use div64_ul() instead of do_div()
c2af802736a6af4d3324a6c483eaeec01b307c98 mm: optimization on page allocation when CMA enabled
20a948e3cb70086c61ae4f415fca64dbac34572e mm: add defines for min/max swappiness
6e12640b98e097e1c9c01ed92918bf1d5839b681 mm: add swappiness= arg to memory.reclaim
69483be54671b2a5ec7916747fc1b1b317c2baf0 === mark start of DAMON hack tree ===
5c9faf9d320f798807bd71f067ffa9ea14c62a70 Add -damon suffix to the version name
e0a577f0a2b287230a4a80313652478e5e3218f7 === temporal fixes ===
fbd05b90e227fe39069e9a43c628f3abb693389d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
76b13d83fd954c79f4895acc0812bcf5cad2bd13 === patches written or reviewed by SJ but not merged in -mm ===
bdfd81e2388b15377c960bae62e23a21701c8fd6 selftests/mqueue: Set timeout to 180 seconds
267910e07f202f47f21f0e084e6d3767b9d10689 MAINTAINERS: Set the field name for subsystem profile section
06ea69c163edc499b62bfa8e7c7ef166679bd5f1 === commits aiming not to be posted ===
08c81824c7369a8dd38812a6b7e9608dd2a52df2 mm/damon: Add debug code
86373600b3fc57329d0f4774fcdbfb94991fae17 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dc1a9efda7c7ea507fc8a0a0e44a49998da9d02a mm/damon/core: add todo for DAMOS interval validation
4bcffb47277486cf090f60fb7e7768afce472077 mm/damon/core: add debugging-purpose log of tuned esz
b3c104f580e85c10efbc882fe8b825ed9c60babe Add debug log for PSI
ded84520c21044d360223a19c26737017814f51c === hacks in progress ===
9f2530b40ab1aed59f153632cb8914cad04514b5 Docs/mm/damon/design: add API link to damon_ctx
d74288702057a7d8458014bf5e779ebdad7a313c selftests/damon/_damon_sysfs: support commit_schemes_quota_goals
a8e78895cfa8a5cf15c996c12521b29dc34127d4 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
7155fcfbbbbe7f23ed824695dba40ebd304ec955 mm/damon: implement DAMON context input-only update function
f670105d185b036a36e8e036fbdeb8479fcffec5 mm/damon/core: reduce fields copying using temporal list_head backup
4c46d4073b9b94457c16bf26a6cb4aeefb082801 mm/damon/core: a bit more cleanup and comments
bc1e74a75372e8f286b4e14541db63d5f4ff3946 drivers/virtio/virtio_balloon: integrate ACMA and ballooning

--===============7240667356728513144==--
