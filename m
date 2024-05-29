Content-Type: multipart/mixed; boundary="===============5019914415032434456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 29 May 2024 20:37:45 -0000
Message-Id: <171701506586.19796.18114988676048529750@gitolite.kernel.org>

--===============5019914415032434456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8a9f9398196109426ba67f3804d02b68df44a35b
    new: 536d4e2e41440bf990d6376da6d534bb5a8ca883
    log: revlist-8a9f93981961-536d4e2e4144.txt

--===============5019914415032434456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9f93981961-536d4e2e4144.txt

6f0d6e98cf53efd160d78d50b86d4623fa767631 mm: drop the 'anon_' prefix for swap-out mTHP counters
863d83a6354674dc85ae471999229a45dfb8c682 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
9f3b0729dfc801e69b474fc55f4ec2d2ff1c3720 gcc: disable '-Warray-bounds' for gcc-9
d876b3b203db4c4f95f4ee056ad9a6889106d350 mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
0870bef08984549c806361fbded06d4f2424081d memcg: remove the lockdep assert from __mod_objcg_mlstate()
afbc017d25c64a4bd5f27eff55d26ff55b11cd25 mm/hugetlb: constify ctl_table arguments of utility functions
71cd352126bfe81b3d86c164a1eb1c0edaa567c3 mm/vmscan: update stale references to shrink_page_list
88ebf4165fef561399f6cdc462d83c61c156e692 mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
02be725157b3508d7bb90bfbfa74c2214f2ae93f mm: add folio_alloc_mpol()
2c59b1cae20b2e717d47b083cd54e19a08d724ba mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
419679b1bf1400d0b4ee2b3f586212008ebf4e43 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
2198a98913385fa31c223185836ac0c16be79d9d mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
1107f7f6c065a2d33d458d169360c3bc9d5ab32c mm/huge_memory: mark racy access onhuge_anon_orders_always
eb8416536f895d76c928cc1e90d7f5e5ff3a9e44 mm: vmscan: restore incremental cgroup iteration
bf41f207efde59b0c4e224e5b589db9d18e230d9 mm: vmscan: reset sc->priority on retry
dbd9ad2c45d2d9e51841c28435b1d4849d922b85 writeback: factor out wb_bg_dirty_limits to remove repeated code
c1a21f698c918f6d18350abddbf584107468aff9 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
4c563d453b16c8d0cbcca7244268ebd61b3a2b47 writeback: factor out domain_over_bg_thresh to remove repeated code
81e27697ada89396abd776393704a61be7d5b4b7 writeback: factor out code of freerun to remove repeated code
caae3178d51ea4a8f6f3b4ebca77869af7d7e095 writeback: factor out wb_dirty_freerun to remove more repeated freerun code
d1f44f8726947427347aaef11fe98545440426ac writeback: factor out balance_domain_limits to remove repeated code
8371332c7eb0d7155548b36cff50c0a3647817d7 writeback: factor out wb_dirty_exceeded to remove repeated code
625f41c214607e81e6c51e04d0e2fd491f043819 writeback: factor out balance_wb_limits to remove repeated code
aaa1239ceba879ee87eed79d14d026476b4b5544 nilfs2: drop usage of page_index
1c3e0015585137d75f8ec06ffeaf5eb99f83c5b3 ceph: drop usage of page_index
b7155cfd4196e376ea645959e577e63dde44116e NFS: remove nfs_page_lengthg and usage of page_index
9224f4da05f7fdaf070b500f4f0a0e3df94f6820 afs: drop usage of folio_file_pos
ded0bfe1fe90d6ae7166a81938f9e3d420e24b5a netfs: drop usage of folio_file_pos
d150b9eed57e9e1ab70c4093bd03185f8dafa0f6 nfs: drop usage of folio_file_pos
d9c8a6a351872a9ffce913633008216b17c495e0 mm/swap: get the swap device offset directly
bf721908b894da317f18d0204129c8affd772951 mm: remove page_file_offset and folio_file_pos
57571f0262a80416d3655f3ef1b9120a7c14e01c mm: drop page_index and simplify folio_index
b0c4437e76797c0137715ccafa878367453271fd mm/swap: reduce swap cache search space
44cdbe6ec03bc85e46f7913e7a7987c00c0f83f0 mm: refactor folio_undo_large_rmappable()
b4c9e890bd0af27fe85edd8bee8b1439b5a87219 mm/rmap: remove duplicated exit code in pagewalk loop
58f098ce9f003d53c7e07053dcdb111e5162b6d6 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
24e28973dad8752e376a5df6a203b5b53765371a mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
295dc66e327e46abd1b659f032a5154177e4327a mm/hugetlb: remove {Set,Clear}Hpage macros
4aca05f42ceb767c2a4efeced869d48d97b576af selftests: mm: check return values
b982713486dd3cbb57f8682520e704352103ab97 mm/memory: move page_count() check into validate_page_before_insert()
0f97fa83827d7cc8ab44cfdc67cee3cb6ee8788c mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
0b2043b15cca1b0428a0950dc3fbbc3d599dafec mm/rmap: sanity check that zeropages are not passed to RMAP
1143f97daeb7a87fe7d37120c26aeed140984802 selftests/mm: va_high_addr_switch: reduce test noise
af5e6e9090c9ba2f2be7a06886b4342c5c0ff89a selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
379424734c81553b3f171929256cf6c602548cd2 mm: add update_mmu_tlb_range()
b4a26a795b81c674c910a0f53048d23b2c1f24bc mm: implement update_mmu_tlb() using update_mmu_tlb_range()
180da9e3aff1f16b655143ed1026539477385242 mm: use update_mmu_tlb_range() to simplify code
76804a950b859aa229268c8362304e790cada739 mm/memory-failure: try to send SIGBUS even if unmap failed
fbc26d9ead1b97bc40171c3a8c9e1f3042ed0ecb mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
3772926722a29b867648ca4d5c2a699b6aa52653 mm/memory-failure: improve memory failure action_result messages
1a69279f09ca0f2ee8ef283c3970cd9ab777ca2c mm/memory-failure: move hwpoison_filter() higher up
696cced6104c6eb080eb05545deb228bfc1381d1 mm/memory-failure: send SIGBUS in the event of thp split fail
3d8a0fc3869bf21f9e1a304f5b284d1c5608a7c5 mm: batch unlink_file_vma calls in free_pgd_range
971b43a8cdfc260f9251a8b07d624087cde425cd mm/gup: introduce unpin_folio/unpin_folios helpers
7d6063fd6055bee26cee0188272c7bd51bd3a316 mm/gup: introduce check_and_migrate_movable_folios()
cc13cbf2532c5700b6b2c15ed9a5dd7ecb75df05 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
2e21f4f801f41d0697802b9b8d467374d97494f3 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
6c3c9bf61b314c17534b4e68fa994ce778b97068 udmabuf: add back support for mapping hugetlb pages
71581becc8cf018bd9325162d989d0e7c6b0531f udmabuf: convert udmabuf driver to use folios
b0ee3c9c1e17fd4c31bd1fd5a7cffeabffa1c46c udmabuf: pin the pages using memfd_pin_folios() API
deac140733f9bde9cbdececa1f7f5509ed2e538c selftests/udmabuf: add tests to verify data after page migration
1c7f05e02756d0f8da18dd7c650d969c2c59983f zram: move from crypto API to custom comp backends API
d81372c4f85d7aecb7f4f6e42a2a7e9fa5df9953 zram: add lzo and lzorle compression backends support
9bf8760adbb002a5305b30ced7dbf382edcc5b6c zram: add lz4 compression backend support
2d03917b777655df6a1bfbc59b4b45bfe7e48256 zram: add lz4hc compression backend support
9f4df4b5a468736418120c724cba8199de2d3e2d zram: add zstd compression backend support
60cca8e79fc107632bd4307335c5421f4ea019fd zram: pass estimated src size hint to zstd
23643a600ea39eec2ae222f82a5b796da9891428 zram: add zlib compression backend support
01a464497cec0aef7da400fc104511a55073474e zram: add 842 compression backend support
05da277c47b064e627e216b5f82e53ae40a60cd2 zram: check that backends array has at least one backend
1a71505b07d72d4041866e99d9980b44a149b703 zram: introduce zcomp_config structure
288d40327b4dcde41bb44902690f489a8df17593 zram: extend comp_algorithm attr write handling
fb68c26be18fd06e8b12294d0a1f3fed8b9f66ec zram: support compression level comp config
c7b879cd1f418db2045b7de4e3ab6625b146cb8c zram: add support for dict comp config
80964f33d44ae3e92c8bb8131957efa8538a90f3 lib/zstd: export API needed for dictionary support
b811826f797a2bcc666427030b5ff4f424678cdf zram: add dictionary support to zstd backend
42d85508dd22d1dd6786cad30e0a6275e05167b3 zram: add config init/release backend callbacks
057b563200c144cf58ee1f1d220d6100bc83fa51 zram: share dictionaries between per-CPU contexts
2c1ae21e7d5fe589f8c18ecd53534a5bb25f881d zram: add dictionary support to lz4
02fe8b4afb704fa37ea415e5ba230cee017fe7ae lib/lz4hc: export LZ4_resetStreamHC symbol
56697a94f8c85e46f28f6fa59ff89b4068ac41ac zram: add dictionary support to lz4hc
313e96e413c9426fd157e4fa4b37317f935a66ff Documentation/zram: add documentation for algorithm parameters
277bd09891f82e7ede4164f2af5bba688d5b0790 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
67589057f6693645a7bd8e12898dbd72d76b7606 mm/hwpoison: add MODULE_DESCRIPTION()
1b9fbe1fbcde0156233b84e84e3220b17310baf5 mm/dmapool: add MODULE_DESCRIPTION()
7d1844f02ca130db00eaf51cc7934786c9a2816c mm/kfence: add MODULE_DESCRIPTION()
65f6c6c1e1af95071216b2416be8e649c7121ad4 mm/zsmalloc: add MODULE_DESCRIPTION()
1e57fb692e8626852994eedffe0e52b086c7463d memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
5db180ec76a23f8ffd091cec7cfd9c9595944d3c mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
b2aeee092c0f422342bdcd6adc7e668ddd7c39c3 selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
3b76e4643e18a4e382cea4956d78ac4cac52c741 mm/memory-failure: use helper llist_for_each_entry()
2d45d7ef6298eb52e450f7ce1c1db7ed0ee10719 mm: memcontrol: remove page_memcg()
86ab33bd94aa58ca4c011612baaace1de6c38221 mm: remove page_mapping()
aef553014deb29cd68c0695d546637f14ee0a045 rmap: remove DEFINE_PAGE_VMA_WALK()
3965ee91da27db2cea44c0098d6d42136ad6dd39 mm: migrate: simplify __buffer_migrate_folio()
c90a07b9884c0e4bb76af507bc1b067a2815f3ef mm: migrate_device: use a newfolio in __migrate_device_pages()
34f293fd654026096377608cb3ffa83cd3a8e362 mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
3f1f46122f928b2e7efe4b8e3e2b1998d7acd957 mm: migrate: remove migrate_folio_extra()
4396029c8059bbeb84fd2ad57b361a0da5c0a015 mm: remove MIGRATE_SYNC_NO_COPY mode
2f5b18d067f29ac3e0be3aa8ad5128c2f1721d96 mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
2729321b231aa403efe7f4f4cde17c123a475757 mm :zswap: use kmap_local_folio() in zswap_load()
2eb4c4b4746636623680a05ffca6be5c4c8fda57 mm: zswap: make same_filled functions folio-friendly
5ebcf27d01f8a2f4949a1076168f04e82642a3cc mm: rmap: abstract updating per-node and per-memcg stats
e975fa411165c2408eb79324d008e53c679b8abe mm: update _mapcount and page_type documentation
65f2b2656d383f6231c62cd0115711411397aae6 mm: allow reuse of the lower 16 bit of the page type with an actual type
68ad5195005712efc49e4952ac7ddb40bbfbe298 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
8290e35a4f832d9c2e350c58638c8068ed04ad0d mm/zsmalloc: use a proper page type
2a8b90c13dd8513ed5c3dafbf58a3923bf353db4 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
1d808a8afda658eeb0fa5ac93027db1acaa9137f mm/filemap: reinitialize folio->_mapcount directly
55a396264b6c15437abadf1595c44d8d2a5df0d5 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
2b5bd0ff317e75ef653d01b296955986812b8196 mm: swap: introduce swap_free_nr() for batched swap_free()
2002dd42d299304e501ced0a1a897c5bc61cde62 mm: remove the implementation of swap_free() and always use swap_free_nr()
8fe9e9526639bc596d453374589af2ef32bd79b0 mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
a6e1ec1863f13fe66b47a13a843d1d216d923c17 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
5a2d01a226fbcb4f0dacf7b46ebc335f81ecf703 mm: swap: make should_try_to_free_swap() support large-folio
5804338b036eeec62dec0ed4b6725b3f581c39b5 mm: swap: entirely map large folios found in swapcache
c06de8284ad728d4d7cd033b49893930663a8f7e filemap: replace pte_offset_map() with pte_offset_map_nolock()
5321287f985877f7b9ed3c95ec4420af635c337f mm: optimization on page allocation when CMA enabled
329b4bebd2efc94514c6478387a89468833ac6ca mm: add defines for min/max swappiness
fb3fffe3ab9d5f15adeffecf80dbc1ee03fdc3c6 mm: add swappiness= arg to memory.reclaim
dba9794e365912ecc66df5e1e2ec8d41f4463e90 === mark start of DAMON hack tree ===
e5abd515883f4747f7118802c67425e1c0638cdf Add -damon suffix to the version name
9e9a1a5a33fb72943fa3328eb7e3876b0c68ed77 === temporal fixes ===
bc961dde0ae0b5e9e1064ae2a73e8d016f70b477 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
636ffe99946e4a34f9438c61222769deb3dd646b === patches written or reviewed by SJ but not merged in -mm ===
e9ec96169c7758caf088b416e99c477907798031 === commits aiming not to be posted ===
82aa17930bedb963bc690301836df1847961bea0 mm/damon: Add debug code
55df82b3a09a629eeb31e51d51a5479edb2ceeec mm/damon/sysfs: Add a file for simple checking memcg ids and paths
aaa5d8e0240a27edab3d7b2186dc301f48f3cd7d mm/damon/core: add todo for DAMOS interval validation
3675c3c70bf2ea5b375e5dda32bbd06812495ee3 mm/damon/core: add debugging-purpose log of tuned esz
c99fb2bada4985df797d61fcbc8da4db672d7d24 Add debug log for PSI
f52f7ffeabb815d3f28d44a91ddfe29f0dd26064 === hacks in progress ===
3fae629fd353f62592c77de2e5919687bed8c8a4 ==== damos_migrate ====
d76652cf10fbb20ddaa64cc5a39ba11bfd96f888 mm: make alloc_demote_folio externally invokable for migration
aa49bfeb09c0469da0fa4a5ff5ae96c4be4b4d09 mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
226bd0382e33e799659afb6a607b25c5f88c3a38 mm/migrate: add MR_DAMON to migrate_reason
d8eedb09bd3bd4ef5fa1458aa4aa22df2cd952a9 mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
aa729483ff2ad8e5e26526e1a85834afa5966728 mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
2689b0879b394692bba593e21aad7b74e690c693 ==== docs improvement ====
e54f893e698161ffe23bf1d42f9c31d48eb7e724 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
a9e9d96b66192b006c8e0e2d42edaaf3570e9ce2 Docs/mm/damon/maintainer-profile: document DAMON community meetups
35ae0fa5c41c6cd863f50d24c1170a8fb61bdd83 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
96beb2f66abd07555c6ec85e31722e4aa05fa1a5 Docs/mm/damon/design: add API link to damon_ctx
9c1bb85eeb58e5c6ab08aa8988e372413423acb1 ==== commit cleanup ====
c591d9848fa37e0c24d50714b6a29e53a237c4ae mm/damon: implement DAMON context input-only update function
596d47554dd7adf5055c0e28c0359b800d6353db mm/damon/core: reduce fields copying using temporal list_head backup
03b2970f3cc5c57f6997cc01e161104bf9f43064 mm/damon/core: a bit more cleanup and comments
6cd473414a2069aa2dfd8fd6c066e48595d60d1a ==== ACMA ====
9e4f897e2cd5cd88b252b75e369cce0e6f47304a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
941c81ca7a457fdad978e7f5aded4e1a69aa2590 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1e8c4786213efde9b21356ef472a806867e2c3e8 mm/page_reporting: implement a function for reporting specific pfn range
16b5ebdc95b821f7e3024fe49a96d60a961a2294 mm/damon/acma: implement scale down feature
f032b9f9f95e419c2b3775797c1ccdd5df915e02 mm/damon/acma: implement scale up feature
ab548e53c07dba1384c96b91cf2ce235206a6952 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
69a48346ab6940f18f188dc34d6ba076de1ff451 ==== write-only monitoring ====
536d4e2e41440bf990d6376da6d534bb5a8ca883 ==== selftests/damon: test DAMOS tried_regions ====

--===============5019914415032434456==--
