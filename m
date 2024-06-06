Content-Type: multipart/mixed; boundary="===============9103614730939516255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Jun 2024 18:07:54 -0000
Message-Id: <171769727420.3179.10135444869704011418@gitolite.kernel.org>

--===============9103614730939516255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e9714265d9319155d1dcbef0759bae73831cff0d
    new: e7b144fcbbf582d53fef2f3f8156910b06bc9a59
    log: revlist-e9714265d931-e7b144fcbbf5.txt

--===============9103614730939516255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9714265d931-e7b144fcbbf5.txt

ec0649d7d6ce8884aa974bca58794acd7e7abf62 mm: drop the 'anon_' prefix for swap-out mTHP counters
ac8e505e6693b1a5f84714ee5f3558237cea141d mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3484485ffac1216eb56f2bdfca11bd3548ab6db0 gcc: disable '-Warray-bounds' for gcc-9
7284034f1a52c5e24e54f2ac0f501b7b1e578e3e mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
39778a292a45bcbf7e4cad300750b86250931cad memcg: remove the lockdep assert from __mod_objcg_mlstate()
930167c7f314f5afc606a7fc76d24da8b4ae9e22 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ebdb8f4075522a56d5c849341a51bb0691a506b0 mm: page_alloc: fix highatomic typing in multi-block buddies
ce974305742ab9eda6773dbb389663e0fc672cae vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
40bdd66a7b7716ce5281a2299332a64718ce96a6 kmsan: do not wipe out origin when doing partial unpoisoning
7e6f87243a04e442f56ce76778d002d7b96eba73 mm/ksm: fix ksm_pages_scanned accounting
882bdc954a25f4e0c365a5911034e2cade1f78e1 mm/ksm: fix ksm_zero_pages accounting
1a2ffe941767b7139fd38a69ff53aa7dc88ccccf mm/hugetlb: do not call vma_add_reservation upon ENOMEM
412b78b1f29cc8c371ddbcf56aed9bb906502bf1 codetag: avoid race at alloc_slab_obj_exts
977224f7b5a2cfaec0f934869c64cf1257e929b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
83f48d90fbc64d173b778f04dab281c419f9a2ca ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
cea3adf1468c904295e71c09ad95aafa0fb866a9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bab08beb5b33d09f507320e3bd18d74130de89dc mm: fix xyz_noprof functions calling profiled functions
9d72b28b92113ca40bf82058e7a74b3c29cfec76 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8ae3d630211a0bc69d9ae6e05721824274949dac mm/page_table_check: fix crash on ZONE_DEVICE
a84e4f446ddf84646617e49f99183ed210461321 Revert "mm: init_mlocked_on_free_v3"
20846b3e0733f84e62e71cb76545effa1ddfa347 MAINTAINERS: remove Lorenzo as vmalloc reviewer
f4fcb9780c408505060e7bc5495ece22ba30829b lib/alloc_tag: do not register sysctl interface when CONFIG_SYSCTL=n
9e29995e6eedd8d0a22872e030baab8d4c51e441 lib/alloc_tag: fix RCU imbalance in pgalloc_tag_get()
7557ec195ee4c18451847c63c79c89e00a30704c mm/hugetlb: constify ctl_table arguments of utility functions
85270b9d6e7c085111c93cc661ee3fbdf73de0d6 mm/vmscan: update stale references to shrink_page_list
776c0d40d687756e1fb91df3f92f38208f404333 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
68fd7418cd8ccd067286e6585f9ca70f1889c186 mm: add folio_alloc_mpol()
beb18f5ae1b139a8cf168b0ff9bf1760409d0f5c mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
7bc4927e859eb43a58cb64004f7fe7971fe6f735 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
674f2d3c22fd11ab55ae40c4e2be5db65c3532a4 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
12a91af165d5eae9e6ddff30393eb52af01eb3d9 mm/huge_memory: mark racy access onhuge_anon_orders_always
913d6074fd896527672d8745db69f847a7656a3a mm: vmscan: restore incremental cgroup iteration
308d6ef58d666eecb0a3d23e638550dd39b7044a mm: vmscan: reset sc->priority on retry
174704f59e39b254e95de15791e1171941f9495c writeback: factor out wb_bg_dirty_limits to remove repeated code
88914fd75531d8a7c66a2f4a9712eade8260c9ce writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
f0b823d7876d630ffa6b1bb676c2c4dee6c6face writeback: factor out domain_over_bg_thresh to remove repeated code
dd32c451f3f874ed8efdc82e754a6d45acaf2673 writeback: factor out code of freerun to remove repeated code
3f373abbe1589bf8bd8a0253203c9807f95bb9b9 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
97bcb9b4fd64b2c35ad8400f9607f30668b1f57a writeback: factor out balance_domain_limits to remove repeated code
2ab6d7fc3216f3f4be156d19a09b0ac47adcc14a writeback: factor out wb_dirty_exceeded to remove repeated code
5e96dcad7db5a28b3cb8b1851e34bbcde492ef16 writeback: factor out balance_wb_limits to remove repeated code
84119065a52f3be60432b40f34b98cbfa7f95ac2 nilfs2: drop usage of page_index
09c07680ec1ce8899111f6e6f8a0c42c9489cb1d ceph: drop usage of page_index
27f16aacb02770a7522595cb5536d400d55f6992 NFS: remove nfs_page_lengthg and usage of page_index
a26e698987e9152cd82ed1df4b8fb055f8db8e23 afs: drop usage of folio_file_pos
dfa80ab59b7bb774977ea306e15c3b5b323b1a3c netfs: drop usage of folio_file_pos
dd9191d145bcf9a05389d1fbca03605035e5f17d nfs: drop usage of folio_file_pos
b25084ebe0dbe8848a6da88404d22c5ed896ba58 mm/swap: get the swap device offset directly
6eef3a9ee8f2f45b7a29a97a38cfa2878cde3d49 mm: remove page_file_offset and folio_file_pos
06f31d148f3ac9365a50da69c598dcd196f28b1b mm: drop page_index and simplify folio_index
2e7b3dacfec30083472c92c16dba44300347b7ae mm/swap: reduce swap cache search space
6b77d01728f219a091f55ca3142bbc4e4057ca50 mm: refactor folio_undo_large_rmappable()
c9b0750d0f30fda360d53a8168abb8f4e4551318 mm/rmap: remove duplicated exit code in pagewalk loop
8b5fb97fe87038952b1c1d0c9357738ed53f9e74 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
9083a2bdc97fe208d2c292945c7f5e446266d4ec mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
9104314f6080a2323c30dbce09ea57d9ccd7796c mm/hugetlb: remove {Set,Clear}Hpage macros
6785c3a69089aae491d785e9db653669f5a4e124 selftests: mm: check return values
c19c500f98400bec59fdefa5f83b2dba01a9cfc4 mm/memory: move page_count() check into validate_page_before_insert()
47ec682c867124523c4ab8e1c25120e9bf521840 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
4d81139c1d6268662003d0df45ae7149f22c8c52 mm/rmap: sanity check that zeropages are not passed to RMAP
9fb1642e53d13f14b2cd0f986f636697d04d1189 selftests/mm: va_high_addr_switch: reduce test noise
a13412f0fecf75597c2fcef7653933058417ebd8 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
0cc1a065ff5be0e5d6d320971ad59cb168abdd29 mm: add update_mmu_tlb_range()
48e1491122b86b62faa0048f26ee6a830451eced mm: implement update_mmu_tlb() using update_mmu_tlb_range()
8f0b77d0c06040fca17399fb143f040d55e410d3 mm: use update_mmu_tlb_range() to simplify code
33feed4fc449a45d6098bd9819d1577decff69c5 mm/memory-failure: try to send SIGBUS even if unmap failed
d3b58a1c3b3b76d3a9a0c40b3013bac4fc9815f6 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
a40a759b3561605e76daeb9350cf771a92680bbe mm/memory-failure: improve memory failure action_result messages
c51c5e0a4f2a685e5240b8e6026191972f8f330a mm/memory-failure: move hwpoison_filter() higher up
65fd841be9cf65cf2a1bb82353eaff67088cd2f3 mm/memory-failure: send SIGBUS in the event of thp split fail
b33593e505a5f8a9061d6a4bf64aaa6bf6dc300c mm: batch unlink_file_vma calls in free_pgd_range
766bb422c109df63bfb044e0ca787167ea0c71e1 mm/gup: introduce unpin_folio/unpin_folios helpers
a9608210beb50c5c20849c3834d40b314cb2bbdf mm/gup: introduce check_and_migrate_movable_folios()
ac0c2c67fd294227f09b283db034b109fafe80dc mm/gup: introduce memfd_pin_folios() for pinning memfd folios
fc813af74cd066ec72fe6d50bca3b8c177eb734f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
22181ca54a16495970c6ca29a35c7b9975163519 udmabuf: add CONFIG_MMU dependency
da6d431c637f74c7da8ef1598c389dcedca94e88 udmabuf: add back support for mapping hugetlb pages
b3870d002f263dd7e68caaf7cbd09080aed363c6 udmabuf: convert udmabuf driver to use folios
265a5cde9462d3a816b18c6cf4f0a231f1c29d1b udmabuf: pin the pages using memfd_pin_folios() API
bf7df5b8de4fc935f6fb2beaa1e1d91ea1c444ee selftests/udmabuf: add tests to verify data after page migration
48587afc649b56519f30fc892e4aea62b862dc00 zram: move from crypto API to custom comp backends API
23d30c5b6bc9737eb5ddef7c0e690ab5f6b28ce2 zram: add lzo and lzorle compression backends support
ea4b63ff837b7e761cc350ef197693eca3b57da5 zram: add lz4 compression backend support
03ae5725943e865073cf6bd846d12fd625e6daf6 zram: add lz4hc compression backend support
b32062b305a31b9fb09c1d28d61e88f76374f16f zram: add zstd compression backend support
4d32fd355e0a36eeade62f15ae7352d90927faa4 zram: pass estimated src size hint to zstd
a67e0388e1bf3bf0f783336907fab85949d69a17 zram: add zlib compression backend support
9aa2e43ae10c674a948b0134ee3348e9d1d46901 zram: add 842 compression backend support
7ae1c80588e8675b99dbfdb0c0c4fabd8cfd3929 zram: check that backends array has at least one backend
63a476acb47fb2c72ff21e25a3ca67b7561161a3 zram: introduce zcomp_config structure
6e1d2f98f77957c8d8002ba09281a5b9439ba54c zram: extend comp_algorithm attr write handling
24f5053c90d69a6b44421c47ef27edd893f65444 zram: support compression level comp config
1c4465cdf4159e00011d1b32b87fea863f88d992 zram: add support for dict comp config
b9438bd3ebf58ddd840cc6d79b6dd83c91f291c5 lib/zstd: export API needed for dictionary support
4789546e045d7ee0e7f618431382e6fb394012e2 zram: add dictionary support to zstd backend
97e3057bd80d1b5902fa69a1c76d0d8df75eee47 zram: add config init/release backend callbacks
be19027936b58433f869dbd6f0cebc9ffbce51a1 zram: share dictionaries between per-CPU contexts
c784b52be5eb1ebb7d0fd1345135c8f347451190 zram: add dictionary support to lz4
ddc66c312a843218588178a39ab78f3df5fc31ea lib/lz4hc: export LZ4_resetStreamHC symbol
0a00f0f7b5c7cdaef9a3aa5fb149a0e1f094d1cf zram: add dictionary support to lz4hc
c8e2430bbeb9073b4c28c45cbe42a5626d4549a6 Documentation/zram: add documentation for algorithm parameters
9fc22302f5d0be9983e153c8a40919407d9ac94b mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
98ad55c602e71e42d43af8c53240176567f8d379 mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
614e251a19390152e44a330e4ed5f07486b275d7 mm/hwpoison: add MODULE_DESCRIPTION()
9ed3d6ee982492bd26aec860bfae602d3d2637fb mm/dmapool: add MODULE_DESCRIPTION()
93a8dc132c17f7cf363defb960091420151a80c1 mm/kfence: add MODULE_DESCRIPTION()
499e16e393e6e1a24c6c20d37da47ebc25079e27 mm/zsmalloc: add MODULE_DESCRIPTION()
29d458934118b079be8a208d8a82699ae24d8d87 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
4676aed660dcbdd5a92aab22102a647c87ef29a1 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
d1de355cc6d7c3f2d5687465a3abdb1dea5afca7 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
fe12a6cd184d0889d0bcb00f412f0749d22c7d38 selftest-mm-test-if-hugepage-does-not-get-leaked-during-__bio_release_pages-v2
6c24bf141d55c5112ef0474ca0f8a2ccd3f58476 mm/memory-failure: use helper llist_for_each_entry()
dd32a06d102c3760c09d1e5321624bad17a14064 mm: memcontrol: remove page_memcg()
753ee53f1891a5a7a719538b18c4f5231e9e586d mm: remove page_mapping()
5731c25268a7a13e2f2653b6abb87239031dbce2 rmap: remove DEFINE_PAGE_VMA_WALK()
0a2b71cd731ca35024929d376b1c6efd212a4227 mm: migrate: simplify __buffer_migrate_folio()
186c4fbb6fd493f1b07cc080aa9946dff89c9ad4 mm: migrate_device: use a newfolio in __migrate_device_pages()
8db8c50dcd912e1f3d3268f249edd93b22fb4685 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
4ab895672d84362efe1526239f3e7f22879e97f4 mm: migrate: remove migrate_folio_extra()
2c4610d2a8da672ef93022ca227dac9fee6583e8 mm: remove MIGRATE_SYNC_NO_COPY mode
66b4749c9ebc62bcb39de91e4694d5898ddecb6d mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
b2a6f8bf2e67dc060d57327883ff6fed0809b0d9 mm :zswap: use kmap_local_folio() in zswap_load()
bc80784601ad8fd82946e639a0ce6e4059883a12 mm: zswap: make same_filled functions folio-friendly
5d4a36365be0fc9085c192b0015b789ddfaca1f8 mm: rmap: abstract updating per-node and per-memcg stats
59b320692ae0e0b6bdb8a4fd2f576b5dd0032a31 mm: update _mapcount and page_type documentation
db1b80b6c2bb4fba72558ff6744031e0a8759ad8 mm: allow reuse of the lower 16 bit of the page type with an actual type
e220958b47b277d285e48743371c08c1fd00c99d mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c92b32530dbb20396a2f91b8b135817b954043b8 mm/zsmalloc: use a proper page type
a72443b9bfc7ba6b84ab5fa0a079a35a907eeefe mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
1c07c5fc53479e2be581d03a0fad750f5f1bba84 mm/filemap: reinitialize folio->_mapcount directly
207d86c293618b7862505b47f78a175fffd222cf mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ea438c4f1105fab16739ea0e18d0a14d55688622 mm: swap: introduce swap_free_nr() for batched swap_free()
1ed55f6a0e89f23248c2379c8de6e5d710b33f65 mm: remove the implementation of swap_free() and always use swap_free_nr()
aa05d20c8797a233856d40f2cf9dd49408b9d186 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
65278c6ea9b0ab1bf58387d7aaadb4bf7aeb8220 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
79a93de288b1f2af20bef14210fa99c9450e18ee mm: swap: make should_try_to_free_swap() support large-folio
401b48e6e08784e70c0840c7cc1134eda35593e6 mm: swap: entirely map large folios found in swapcache
b5171f09e880e23db85b9c2a071cdcb897f9c60b mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
b43852d0f7300fd715f5b9e2017675560580d8b2 vmstat: kernel stack usage histogram
f81dd2e6aa25a9319185aa22c7f41dbe091b7b1e memcg: rearrange fields of mem_cgroup_per_node
04acda5d826d72cb9e3d8c4af4222d666491705a percpu: add __this_cpu_try_cmpxchg()
afe995ca81c1cb0444fc9eea515b8fb753fbda9a mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
d5eba2094f0f261e3e7931a8fe7affd177fff0cc kmsan: introduce test_unpoison_memory()
4af5f3f2ca1c402313d3c9e521e288aed40f2136 mm: drop leftover comment references to pxx_huge()
6e58029c96d59dad73c5d4def04193c9a9e3ff2a arch/x86: do not explicitly clear Reserved flag in free_pagetable
0787170c9c744e7a004e8a7a5efe56d5a4a8f82a mm: sparse: consistently use _nr
7386d309b79826170cb921318cd1a7d13d50a057 mm: userfaultfd: use swap() in double_pt_lock()
15e73f585d5259db68d44ad05c8960d032fb5ba6 mm,swap: fix a theoretical underflow in readahead window calculation
4a1b37d5acc86b6c7ba981ad8096e6b0e09fa0e4 mm,swap: remove struct vma_swap_readahead
abd652bbb3ae731a4cc3475a191ff9a5a7e951dc mm,swap: simplify VMA based swap readahead window calculation
1c90589e04a6b2a6eb6521cfb5edb9eaf48d9922 mm/memory-failure: stop setting the folio error flag
a1c881865afa20283e5985c9b91bb1a46a39d7fb mm: zsmalloc: share slab caches for all zsmalloc zpools
e6206e08a118a1475546486eeedff55f7b3fe5a2 fs/proc/task_mmu: use folio API in pte_is_pinned()
a5a608afb99ed2f1bbd7f4cd8937c2c7f4c5fe69 mm: remove page_maybe_dma_pinned()
b56d4c6b90c0c54e7138acfecdefd4b359bbc5ab fb_defio: use a folio in fb_deferred_io_work()
ff8af5ce8d0f73d9743428a4f2bf2edc9cf8fa68 mm: remove page_mkclean()
1c05047ad01693ad92bdf8347fad3b5c2b25e8bb mm: memory: extend finish_fault() to support large folio
980548469db257a44e93b0586515e13c5716bac1 mm-memory-extend-finish_fault-to-support-large-folio-fix
d4a801d04c73574027ec3f1caa577f1ff8573f30 mm: shmem: add THP validation for PMD-mapped THP related statistics
f2445d38f2d03a0c27f48b6446eef354f9feb05e mm: shmem: add multi-size THP sysfs interface for anonymous shmem
e818b6b58b61806cd9225207156878580f018535 mm: shmem: add mTHP support for anonymous shmem
fb3441cc31bd10a1d7a3dcf173641e65b81da429 mm: shmem: add mTHP size alignment in shmem_get_unmapped_area
7a61d34d8a3194a563b3af98b01ea91a503359b7 mm: shmem: add mTHP counters for anonymous shmem
9e94d00f1b569b4dfd0cf7917e2e179a9c7a8655 kmemleak-test: add missing MODULE_DESCRIPTION() macro
f14396786c866c97169a6b01ddff1dab4d5b5334 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
d7831321404b01ade46ec7b6831f2769d0318635 mm: add folio_mc_copy()
2ba656d4a19093d53f6ad7e724241e420e511f3e mm: migrate: split folio_migrate_mapping()
f1939634ceac4919651d494925cfc5f4fe29c157 mm: migrate: support poisoned recover from migrate folio
78255ed84d10773061934cee7506d7436ea434ec fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
87884fce2aab20dc55e464cda29c8d5d8e6e8420 mm: migrate: remove folio_migrate_copy()
f2a9f2315638ea8fbe1bccc58faf215577053fa7 mm/memory_hotplug: drop memblock_phys_free() call in try_remove_memory()
613d173300ac874ca1546ec4e9034532121d24a8 mm: swap: reuse exclusive folio directly instead of wp page faults
e7621b346601a9211cff9ffc91fcb9c093b27687 test_xarray: add missing MODULE_DESCRIPTION() macro
4a1825d792d90f8c0dd5191bccc6c255fff48ef1 ubsan: add missing MODULE_DESCRIPTION() macro
cd68d40636aad811a7a25e7c62b3da9beb313bc6 test_maple_tree: add the missing MODULE_DESCRIPTION() macro
702f1d326bc5ded4ad9aa8f7ced5be4e70210f66 lib: test_hmm: add missing MODULE_DESCRIPTION() macro
1a62d1196a491c42b26b8ee4575d250a51b39c71 filemap: replace pte_offset_map() with pte_offset_map_nolock()
f025fc364e67ef986e4afbff1fa881436a5408aa mm: optimization on page allocation when CMA enabled
306ff397e8faeb5e430d08ddd13ba6ca66f87428 mm: add defines for min/max swappiness
19b8422c5bd56fb5e7085995801c6543a98bda1f mm: add swappiness= arg to memory.reclaim
e98d6aecd1b1825913bfd32eb209563417a2c354 === mark start of DAMON hack tree ===
b2abe256e6f7d6808e41d8ef3dfb5208f2f656e8 Add -damon suffix to the version name
e19f82eacde412f57a4f0399e11db022347e73e6 === temporal fixes ===
e9fb4469f7ce70481e3cfaebd38dab9f0d43e703 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b02f43de6bd2d7818d809312352b604f7010c4d3 === patches written or reviewed by SJ but not merged in -mm ===
971e3b074d70ef2608a3cfd6cbc0769daded80f2 === commits aiming not to be posted ===
8b94029265a1c0dedf3af2e67b6f88bdd61d25e5 mm/damon: Add debug code
ac42596c93177caaee95c6834b99ca2cf31e31e5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b69afb1dfce8623bd9260c030832dfbd8f880a7e mm/damon/core: add todo for DAMOS interval validation
91ba3b05772e044166af7445381a786f21f44f9b mm/damon/core: add debugging-purpose log of tuned esz
c5bab85ef8afbce40a508968d4522979b9b83faf Add debug log for PSI
dba5e1ed5175ede40c98878e7dff0355e67eeb93 === hacks in progress ===
c4c27b23e77fae7577c2ce4c086669465ff877d5 ==== damos_migrate ====
137d048caf0976a6e357ab8899ff969e511d3e54 mm: make alloc_demote_folio externally invokable for migration
dc654069a8e00c4c05a8add93c063adfc948b707 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
2bc63c1a1be432fe9ba569407bddb980dd8cc365 mm/migrate: add MR_DAMON to migrate_reason
424b8440b9735cad907bf2d8cca758254cbeefd4 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
fa829c8f6bde43cd52a8217755b0690431e9f43e mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
b5d3fded098ca2d0e8c63f421afb22c9b226c449 ==== docs improvement ====
ba91718d5a3872cd5b4e39838145d95eafc040f5 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
f4aa1a20f660b2f7df96266a37a3360765406a78 Docs/mm/damon/maintainer-profile: document DAMON community meetups
2a693936dcbed47c27779e8cd02171e0d3f64da2 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
b2ef92d2b5df16f2d2bcb5f0c0ba9d21e30b519c Docs/mm/damon/design: add API link to damon_ctx
6d4731a7cc6a63217a76099b94630c36e0e9692a ==== commit cleanup ====
88d98c6b9ad6bd6be8a9885031aaa70a7457591a mm/damon: implement DAMON context input-only update function
ce283aa5b3c7648e343006385ccce122978aa5f9 mm/damon/core: reduce fields copying using temporal list_head backup
ca965a0ab812f632bbdb0b4730d6756799be5fcc mm/damon/core: a bit more cleanup and comments
34634bc2a40be6c2f492ccb8909a4725444d3fd3 ==== ACMA ====
15cfee6aec9b85eea156e7822748a2087340d7c7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
da6d01d25cd30a5dd10a7a402223e8ff250732d3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
00044537267ab3064dd02c7443b9e236f9763f9c mm/page_reporting: implement a function for reporting specific pfn range
8b8909dbeace5c1c9317a3e1cf7bb1a2f97faa54 mm/damon/acma: implement scale down feature
1fc081ee8f65491b8ab3bc26c0ac186f3bc105e3 mm/damon/acma: implement scale up feature
29b97bfcac1cfda458d63821b2c073740b7c16bf drivers/virtio/virtio_balloon: integrate ACMA and ballooning
87cf2059728a81e6cc8c729e269c843d0bab5533 ==== write-only monitoring ====
e7b144fcbbf582d53fef2f3f8156910b06bc9a59 ==== selftests/damon: test DAMOS tried_regions ====

--===============9103614730939516255==--
