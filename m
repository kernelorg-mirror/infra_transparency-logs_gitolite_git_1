Content-Type: multipart/mixed; boundary="===============5281381590642277276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Jun 2024 19:48:50 -0000
Message-Id: <171761693018.27761.17337306779230501106@gitolite.kernel.org>

--===============5281381590642277276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7417a482a49d98a0a31c963f2f2c1605f132fb30
    new: e9714265d9319155d1dcbef0759bae73831cff0d
    log: revlist-7417a482a49d-e9714265d931.txt

--===============5281381590642277276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7417a482a49d-e9714265d931.txt

f331fdc95a77cac80f7f05e36adbc446e7b8f62e mm: drop the 'anon_' prefix for swap-out mTHP counters
6c04383bba0adf409a84702c43e581c348cb46b8 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
bc4b5084c803479d5cb0e90a7a3c3bab661af36e gcc: disable '-Warray-bounds' for gcc-9
58f1918d479d83c591db1dbafbb3423a31436347 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
9c208aafd236bdd4be98afda9c6d84d258256ac4 memcg: remove the lockdep assert from __mod_objcg_mlstate()
64f3b13f3db21ce8bc82792d1caa367bc11657b4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
094caef21a06ed1a65b0515a913ecfd829b90e12 mm: page_alloc: fix highatomic typing in multi-block buddies
3f6fad18ffd7b46156fb891f47b2813bf7229860 vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
c137825af4f9e3774c059ca07fd63bd772f3c8ba kmsan: do not wipe out origin when doing partial unpoisoning
58688641174e1d1ce3504bb74c723ef13f3236db mm/ksm: fix ksm_pages_scanned accounting
2884efeb21d90a3faf8ac9cbf9bdec68a3196d65 mm/ksm: fix ksm_zero_pages accounting
8eecc9532fce9d39bbec17f2471e4b40b20c888d mm/hugetlb: do not call vma_add_reservation upon ENOMEM
5794973fb4d75359682a902a33a67be132960d3f codetag: avoid race at alloc_slab_obj_exts
d7761faf07126ae6a38a17a72fe1e08a7f3e7b86 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
995ee834471bf422750ec83859b02e6dbde24fdd ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0e2d94e7986b8308f8cca598cada60b67b99d2c4 mm: fix xyz_noprof functions calling profiled functions
1a496efd6a82653df2a7158cc0be4e4f2e25488b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
45f803420185c11b67c971f8cc872c7c93b0dd11 mm/hugetlb: constify ctl_table arguments of utility functions
b24af4c0c28778aab481009f2ae909fd1d304bf0 mm/vmscan: update stale references to shrink_page_list
a45b5488e1b4c4cfc8bbfc265296ee22eaa82079 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
df9dd3c9908d645de3de2636448198e23a6cc22b mm: add folio_alloc_mpol()
8612431568f138e49412bb586bc76920a21402d0 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7addf695d1ccff089768d2d7917f1650f0b55617 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
76a0417d915b8a7e9a4edeb3fe5be1e5c3ba3565 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
25c08b609c8ae5c1b491569c3e0b39948324bdc4 mm/huge_memory: mark racy access onhuge_anon_orders_always
56fce00fc1b71a3caa7787608455453010b1c595 mm: vmscan: restore incremental cgroup iteration
c2800d19622e5abc014b4442f947add14f1b4c34 mm: vmscan: reset sc->priority on retry
36c09a5df9e7481778f5d669a7bb3af072838abd writeback: factor out wb_bg_dirty_limits to remove repeated code
9692db5b05165e38c37e20797b0f9af964caceaf writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
1e7f3675c0b5bd2382f17f1c68516c1cf30fb344 writeback: factor out domain_over_bg_thresh to remove repeated code
eb662ed1768d1ef887cad654ffcb0d199668b8e2 writeback: factor out code of freerun to remove repeated code
4ee80c6e1dc2dd54c0f054e7bb68eee2a6124a08 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
b938d2b714bb7e0048ac0a30a49ff1f61f80f603 writeback: factor out balance_domain_limits to remove repeated code
a3472c7ab77b6b38f0c263ed0775b4aa1b1f5c99 writeback: factor out wb_dirty_exceeded to remove repeated code
daf69fa95ab25e62efa0a4d90e834ac325204a65 writeback: factor out balance_wb_limits to remove repeated code
48fa76e96c60da82e606f05468969fce518a501b nilfs2: drop usage of page_index
b6c5c04a9df18724775d18d474b1661a62d63f26 ceph: drop usage of page_index
ff32c532859521749ceda5e44d3d3a7d0cc77f48 NFS: remove nfs_page_lengthg and usage of page_index
46b252bdc1202afa30a70f842cac1dceec221942 afs: drop usage of folio_file_pos
7659ecbd46b5030b743e780d405f6cb926efc671 netfs: drop usage of folio_file_pos
46673be52c8325bd14d5bb5055a7f4b7f1586409 nfs: drop usage of folio_file_pos
75f2706256a5df6d838c2a60b0c4afa4fae97e05 mm/swap: get the swap device offset directly
6080692be03c75333db0321c3cd35400709c0e29 mm: remove page_file_offset and folio_file_pos
91e49532c27eaa94e054a362789f5e53f8663b94 mm: drop page_index and simplify folio_index
7e86171144f0114290403799288939ff5a45cdeb mm/swap: reduce swap cache search space
3549330ec6dcd3c9d7b8d071a6880a04f820dbed mm: refactor folio_undo_large_rmappable()
df7cb487fcb040bf93ad29c942326989296fe65c mm/rmap: remove duplicated exit code in pagewalk loop
7023af0f6dc2a35a9aedd8a1395da057444a2ea3 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
12e6e1dd058c0b994b3ae36004103f3f3d38bfef mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
2cb4c0cff209b310f03dadf5bfb508c74709b4a0 mm/hugetlb: remove {Set,Clear}Hpage macros
332fb212f94d6ea7ecf2b1c0a9be3399eb375349 selftests: mm: check return values
ef969407cd4dc71721c83f3cd7f27a4317c3e254 mm/memory: move page_count() check into validate_page_before_insert()
95b0e1ac857def76c1a71e34255d82fc8686fa42 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
3e0015709b6b09e9e08d4e2cee5e7d21fe79bc2c mm/rmap: sanity check that zeropages are not passed to RMAP
fea80d51eb6fd082564898031f28e212e21c0728 selftests/mm: va_high_addr_switch: reduce test noise
49af8a2ca03c0272f71d602cc05eee6df6970f0d selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
f83abf1d78a273dbdecce3ef4148a8c34abc7725 mm: add update_mmu_tlb_range()
9ff46290caf001dc38941c285badc0d984206afd mm: implement update_mmu_tlb() using update_mmu_tlb_range()
6e8a200d80c778243c85339939c5bb8a2a4878c3 mm: use update_mmu_tlb_range() to simplify code
14d18284b7bdb7ebaa2c3888e5b777524b65f27b mm/memory-failure: try to send SIGBUS even if unmap failed
19efe9c35f9e092ee7de0d9f715b28fed9f0f7b4 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
9db569dee1daa80473a0515b2034426ece2bda87 mm/memory-failure: improve memory failure action_result messages
9efc86ecc162b487f26b48a79de12406b9c9adb2 mm/memory-failure: move hwpoison_filter() higher up
54973108044a9225d18aacb997d298aac3f8ae59 mm/memory-failure: send SIGBUS in the event of thp split fail
a4c5ec0340500fdf83939643e6581436a8080c9c mm: batch unlink_file_vma calls in free_pgd_range
17e0ea6f3eb145d4a235f48aa917d50d95edc9f6 mm/gup: introduce unpin_folio/unpin_folios helpers
39cc8ef4b2aeeb46f7a03d8d2c6770d2177a56e8 mm/gup: introduce check_and_migrate_movable_folios()
f74e9bc2615fcbf2a5588d5df95f79066973af6f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
b052dd070bc90bf7c73118d6996d4353c1ccd6db udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
66a538b185b48b13d443bf9737ce54ce9489e6d5 udmabuf: add CONFIG_MMU dependency
1ac908c1dac846e811c593552c495a00c65a7aa3 udmabuf: add back support for mapping hugetlb pages
a74e40ea9903a0a9851181ae53f7eeebf3b5770e udmabuf: convert udmabuf driver to use folios
708bbac3c4edf51f16625d0ccfc2c4f09d8e5a76 udmabuf: pin the pages using memfd_pin_folios() API
07496d83b9aee7db86c93e4579875d8703546f69 selftests/udmabuf: add tests to verify data after page migration
2636df6ecdc6b631803d53f9d8cd693b6f542c7b zram: move from crypto API to custom comp backends API
df407bdf300bf95989a14fbc4dc867f15c72d80f zram: add lzo and lzorle compression backends support
f756f97040d4910b4368a3c7115de4466e836297 zram: add lz4 compression backend support
9b8ea0d3416de4e62255f80b08b0b5e46fd34137 zram: add lz4hc compression backend support
14b3aed225afd2df3169f28f2b1b16ac99f99e1e zram: add zstd compression backend support
67fe5aa64d169dd1fc29111ce45285063a43a5df zram: pass estimated src size hint to zstd
f0cf0d97053bbb58b6ddb4da47605cfd41d2a84f zram: add zlib compression backend support
11e5302b23860f55a29ffefa2a373bfbc5b5813c zram: add 842 compression backend support
fb7538eff13fa5f0b60229560765ba9380882df2 zram: check that backends array has at least one backend
bf1cc5b088fab3c9437117a54b4d4888be8d47ad zram: introduce zcomp_config structure
df25e75d060505b40de43701feb9ee8e3cafe38c zram: extend comp_algorithm attr write handling
e235852fb455f3cc5a69b91f20563baad8fe9e2a zram: support compression level comp config
8fa231af403b9c15310c65a77113433e5c5277d6 zram: add support for dict comp config
b30622e06661a1cd3ec2705ca2bf1a09354dc3af lib/zstd: export API needed for dictionary support
50ede59ee5106187c3fdfb1462e9f36faa87c792 zram: add dictionary support to zstd backend
53cc40c0c7f1de2c7af25eafc631eefa8b200fa0 zram: add config init/release backend callbacks
0f84162c28c7cfadbe15536df516c5cbf26b2949 zram: share dictionaries between per-CPU contexts
f56fd9b40ae2b2570a058c3fc268e8218fe2bf68 zram: add dictionary support to lz4
a9f47d32675168134f7ec6e1917ab2e9e35bc491 lib/lz4hc: export LZ4_resetStreamHC symbol
0f26dce1ef58c34539eb4574cb9a843b746e9f84 zram: add dictionary support to lz4hc
ee203677b12b3192539fe395b445fe67977e6d6d Documentation/zram: add documentation for algorithm parameters
5a918b39616887ac22a1021a9b6449617eba79f7 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
499033d9b8384a42bda806226334edfb3392cd41 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
f4e0c285325b29df0c337604fbf94502bd737675 mm/hwpoison: add MODULE_DESCRIPTION()
72c2d9b778673a799a5344bc652ba6ee5825e4a3 mm/dmapool: add MODULE_DESCRIPTION()
fb107499df019ce3bc505d5c24041a3825978ef4 mm/kfence: add MODULE_DESCRIPTION()
f36cab0e541469c572ca2181502eaada32c4672e mm/zsmalloc: add MODULE_DESCRIPTION()
1ee7256d1e56d6c6ff05c38ec1b862b5a5cc66c8 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
800078a63c4640a5dcf334f0c6f6b25deced2019 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
47fbcc5a8799d9876cdfab88ced2a092e7001888 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
8ea0f4372d30db8d54eedb491e7d9e695037a9de selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
cf0f773775792d177d2dfdf9a293d70bfc194437 mm/memory-failure: use helper llist_for_each_entry()
a54c39e45207727857c72fecad0adb9d3b5769a4 mm: memcontrol: remove page_memcg()
d5c8ae1209eb2287c1a70a863fb6fb7ec1692075 mm: remove page_mapping()
d4babd28fe596ad420ade17ec63ef89aa4b938b7 rmap: remove DEFINE_PAGE_VMA_WALK()
95bd37317dc719923ad48caf3968c889984d692b mm: migrate: simplify __buffer_migrate_folio()
b3b66983066d00f30769a525dcff9996c6ea8835 mm: migrate_device: use a newfolio in __migrate_device_pages()
f36a5641a7b89c8327f3ac3152304b6f0b15b0e7 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
3294bb14007c6721ec6f502d7cb89720d63e3713 mm: migrate: remove migrate_folio_extra()
915d1c46f3ea84e4ed3094411863a6c2cc3f5c48 mm: remove MIGRATE_SYNC_NO_COPY mode
5c6e49dc1591a67b85e5012f0962bcbae1f5d491 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
e33e2c749dc4aad2e86cf8f5f861030d20ac2bc0 mm :zswap: use kmap_local_folio() in zswap_load()
56e4bea133c9ee550ceae80b1e6fe6310db50e45 mm: zswap: make same_filled functions folio-friendly
a8fcee0155805b67752cfe9ece905485792f783e mm: rmap: abstract updating per-node and per-memcg stats
449cda18340b62ab8fcf8e73c4feeb5328fcd75f mm: update _mapcount and page_type documentation
536796db70f0dbebb4cd46602b55f6afbf927d39 mm: allow reuse of the lower 16 bit of the page type with an actual type
6dd7ff85c2f18b44c1fa49aaa0e1da188314ddc0 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
68a5adabcc1adec94d2865e20f279328dae2edb1 mm/zsmalloc: use a proper page type
25efd6241c695dad826d3bce6b46ff571b09c91c mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
f8e5c30f092abadde00a8951efdee4fcdc78acdb mm/filemap: reinitialize folio->_mapcount directly
22bae790cda1d0654fc2f004aaadfad113e60487 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
7d4e4160e55ff6846d2ad50677b7702af6a06d7e mm: swap: introduce swap_free_nr() for batched swap_free()
4715cd9e0c5b161fed428e5de16ab0c6d74f105a mm: remove the implementation of swap_free() and always use swap_free_nr()
70fcd576f6910d5972cdddd7bb9f62b84df70128 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
054d4bf0d043653a367367489db30893e58787e7 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
6e5aa61b184e2056fdde2ec56e273a2a22c58e47 mm: swap: make should_try_to_free_swap() support large-folio
36428bd5b29f136dff0828e2fa462e30b94edda4 mm: swap: entirely map large folios found in swapcache
72373aea758b4015e8ccf306c2942fcda752b2f0 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
036105057ee81e6d64dc272600191dc0b1bae1f2 vmstat: kernel stack usage histogram
972c51c80ee48846209b404e1cc23e5d47630562 memcg: rearrange fields of mem_cgroup_per_node
3872d766c2c1d825f3ef5c235e9eb5f947e8f42a percpu: add __this_cpu_try_cmpxchg()
0febccf4539664c5b3dc298bfa70acc331134c84 mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
449a47c34b63455223f0f34291838eff216ce0ee kmsan: introduce test_unpoison_memory()
7e788c6dc1a28df11fb5a600f4c00a385d693655 mm: drop leftover comment references to pxx_huge()
429509fa107fbe382d8bd0c4e005893b0bdb3f3d arch/x86: do not explicitly clear Reserved flag in free_pagetable
2156d1a3ac1d43d9b764cf972411674a6c546f70 mm: sparse: consistently use _nr
0520608e0ec4d9e6590b61df08fa3bdb0a48443b mm: userfaultfd: use swap() in double_pt_lock()
5a819502a68f75d75f422043d4398809285d062b mm,swap: fix a theoretical underflow in readahead window calculation
b1c7bca85cdb1301a500915e4dd02fce0833a145 mm,swap: remove struct vma_swap_readahead
3cd881c516b1948a701725e5dd278548a3864991 mm,swap: simplify VMA based swap readahead window calculation
cbd23c1ccc7e0dda527c8f33a53b06f398f9c9c5 mm/memory-failure: stop setting the folio error flag
6d60d854951f180c9f0ef0b7440ca561586f230b mm/mm_init.c: get the highest zone directly
dcd8c5e5603dc1ff303affe28eb0cc11c1dea3c9 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
c6586af1f38883489264817de7f1d97243c23244 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
02c485adf4e6e3706bed740cdb6b3680d07c0e70 mm: zsmalloc: share slab caches for all zsmalloc zpools
555ae4e7eb0d7647e63f39cde2983661125df208 fs/proc/task_mmu: use folio API in pte_is_pinned()
b3d997231b4d2f5a9e57a30448fd67ace1c55f26 mm: remove page_maybe_dma_pinned()
611d0e585413a8140e3a7b517d30bd2151ce6d6e fb_defio: use a folio in fb_deferred_io_work()
11974c8bbce6c0dd458aae0a6e4d3d3ab8b68ab2 mm: remove page_mkclean()
1ba11f49e72de2642762ff963e89c9d3546a2b39 mm: memory: extend finish_fault() to support large folio
db97ceae981f9b92d46bf602f907b42bd916ec3d mm-memory-extend-finish_fault-to-support-large-folio-fix
05702c6af65a339fd3986e7a643dfca8ac5d633c mm: shmem: add THP validation for PMD-mapped THP related statistics
716119bee91440a444201327a30c6091dca3c416 mm: shmem: add multi-size THP sysfs interface for anonymous shmem
a7d1d5c1ec9239693b371a18faab41a449c5b27c mm: shmem: add mTHP support for anonymous shmem
a3f3aab58b02e790d2fad9578aa950ef777778f8 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
0119fa5977606430e0eea254264689965cdd3c28 mm: shmem: add mTHP counters for anonymous shmem
2a4a4211edb2bc510b1ec1b15785aee8475b78d5 kmemleak-test: add missing MODULE_DESCRIPTION() macro
6539704dc1ab5a0be6f6ca9b9754c604eb86d060 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
ca6db07e6c433856708b1b501b90d5dba165c5af mm: add folio_mc_copy()
7b4f009e041821dcc2fb50d11da3fc5c6e189e69 mm: migrate: split folio_migrate_mapping()
8fab8fd9491439f95ed062bb2553b818c449d129 mm: migrate: support poisoned recover from migrate folio
9fa70b81f42ddf4436862bd42ffaaf32a6da7831 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
63ee4b5d4fcd4cbfbb899088dac01a9140952141 mm: migrate: remove folio_migrate_copy()
e2fe3337e17360c2df5ab10c54d640686d0d54dc filemap: replace pte_offset_map() with pte_offset_map_nolock()
c51e9b908a0ecca3a23331f43cb45bb6289c4b30 mm: optimization on page allocation when CMA enabled
ceaab605f4dd080b964120e072ea814a7f2dd336 mm: add defines for min/max swappiness
a5f83c4354976e0a7b3678622fd4499f3d87175e mm: add swappiness= arg to memory.reclaim
4dcf30d5b5bc80ee81f5da2001915c2a923cdc7b === mark start of DAMON hack tree ===
aab7847ea7912b4b082f9153255eac914c51f3de Add -damon suffix to the version name
dd1c70e6a691b8eca5ff1e2ad7a3be2ced3d76f5 === temporal fixes ===
fc1e7ef8a24656621bf68cb02d99bfd821381d9a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a207bbc27f2ddd8a6f8065e11fb19fd530850e6f === patches written or reviewed by SJ but not merged in -mm ===
0a4124bbd863f977b9af347f8ce381601bcc83f0 === commits aiming not to be posted ===
1b8f024d0c1544980db0c49fb81c719e80332ad2 mm/damon: Add debug code
1bf05f89c192f7d995694f53dd91253001afd461 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
74d611d605de9671f74e11c04c7c54c26d478b94 mm/damon/core: add todo for DAMOS interval validation
3922872bc31662472fe90f84d1dbd07033977a17 mm/damon/core: add debugging-purpose log of tuned esz
5f4541ed6055fd095e33dd57c424eb701a1fdf8c Add debug log for PSI
b31af61aee3ee4877bb88677102ec8b677600511 === hacks in progress ===
c5bcea648aee9fe87a57308f33b7018bb50f9def ==== damos_migrate ====
07d2ede365ad518e4d14ff2a2552170d6c874c11 mm: make alloc_demote_folio externally invokable for migration
df0d6093c6bac35ed45c569b8f3a733e5d1e3c5f mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
50468f17cacd404bb86843605e54cb2e5114660b mm/migrate: add MR_DAMON to migrate_reason
ee236cfc605da30adf321b15e54de079e56eddad mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
e3585efe0f0d92442e9a4fc606e1556e4c2e41a8 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
8a45d9001af9caf520f130718e24a3b03bd2a28c ==== docs improvement ====
4ca9433f39a390e82cd413cc3ebd04da5dd111de Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
6555138c97a971c43312082321d3da0cb577bd78 Docs/mm/damon/maintainer-profile: document DAMON community meetups
8dc83269a204180d992515f286fe5cc986107ea5 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
0cec5b1b5d6b4bae75fe3bc5065df9e1d85f3713 Docs/mm/damon/design: add API link to damon_ctx
0f6bcd2d14397dbe53b8954e205d7c647d1c43fd ==== commit cleanup ====
32bd1d82cbc44a8f9328aef6bbd2a44a1f0b0e28 mm/damon: implement DAMON context input-only update function
54cc782a7cfb7e8dafc9c2154a5211141f5109c7 mm/damon/core: reduce fields copying using temporal list_head backup
03e437cd922be63f7cc8ea44c3c98ca36e8e55d6 mm/damon/core: a bit more cleanup and comments
a3d218c2731ed0c0b77a00b3276988b23ffa4644 ==== ACMA ====
2c5426c305bc5c0f95e3442d6efafc4ddcd02be8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cc22bc33558b31ef0a4c06667a9bc932dcf3c7a7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
28e87ca37055cd43aca0117e914c7ae2b239c922 mm/page_reporting: implement a function for reporting specific pfn range
19513d44f9cf56bd676a9e650ad00b75200d480f mm/damon/acma: implement scale down feature
df0bfcf9576d2eda5a6290b7b2a0f00d5eceae29 mm/damon/acma: implement scale up feature
580f7e3a1cd8380d36aec1911d1df7282c9982a3 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
80f5732504853066abcaa3c0b827aafad870a4fd ==== write-only monitoring ====
e9714265d9319155d1dcbef0759bae73831cff0d ==== selftests/damon: test DAMOS tried_regions ====

--===============5281381590642277276==--
