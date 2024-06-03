Content-Type: multipart/mixed; boundary="===============7138921161422767192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 03 Jun 2024 23:17:26 -0000
Message-Id: <171745664673.26092.122667554743062273@gitolite.kernel.org>

--===============7138921161422767192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6f3ffea0d03689c3d1b8e619dbd30c4cf07b0eb2
    new: 7417a482a49d98a0a31c963f2f2c1605f132fb30
    log: revlist-6f3ffea0d036-7417a482a49d.txt

--===============7138921161422767192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3ffea0d036-7417a482a49d.txt

eca9f9cb8980013b7caafe78b8e328767db797df mm: drop the 'anon_' prefix for swap-out mTHP counters
3393ff28621fd0044d9e7faca3d84445f9debda9 mm: huge_mm: fix undefined reference to `mthp_stats' for CONFIG_SYSFS=n
3e85075118f33958756857863d05d2ee9de273ae gcc: disable '-Warray-bounds' for gcc-9
40e38173b37899f8e557bb26e79d5a643ea9437c mm: arm64: Fix the out-of-bounds issue in contpte_clear_young_dirty_ptes
a77c8f1191e262bfb2ebfca6d4820dfa696c7eb1 memcg: remove the lockdep assert from __mod_objcg_mlstate()
0e6802b01ee6e754925751aabdb6d816b01e5f71 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f4cb1283125ab4928246cd96c3ca84cac56e3ff4 mm: page_alloc: fix highatomic typing in multi-block buddies
6e1cd4b1e57cb46808610fe25ba9843e247cc11c vmalloc: check CONFIG_EXECMEM in is_vmalloc_or_module_addr()
806cd49f82a41758bde5dd77ad716255ad37abcd kmsan: do not wipe out origin when doing partial unpoisoning
2f560e41fb92d76d3d43840f7128780bca071197 mm/ksm: fix ksm_pages_scanned accounting
395f6468bd1755f5f4337706fb7b1e5e77ee217f mm/ksm: fix ksm_zero_pages accounting
a79736bc0b6e920a3483c73ecea12846f19110fa mm/hugetlb: do not call vma_add_reservation upon ENOMEM
1a24c97dc445e5c96d22526d6ad3d5b428541687 codetag: avoid race at alloc_slab_obj_exts
202f1b2bebfe68c927e3dc50b4d9e3130a2d3922 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e9b13cf7d4f6cfd454246e2dfea3dd9b778ce889 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
07a7fae658d49050ad40c905ede6c1ff861c66b8 mm: fix xyz_noprof functions calling profiled functions
89210fc8053f53174ab4cb9d1af70281acf1d593 mm/hugetlb: constify ctl_table arguments of utility functions
1ff761ae087ec658d0144ceeb3c148602f9540c0 mm/vmscan: update stale references to shrink_page_list
1562020d678f04ff1210e1c2e873ecaea27b263c mm/hugetlb: drop node_alloc_noretry from alloc_fresh_hugetlb_folio
22f0c1f24ff8fe65a52f59fec8beca0afc2530e5 mm: add folio_alloc_mpol()
f166f903c6020d079121d7fbfd8ad58dd9c4c9d2 mm: mempolicy: use folio_alloc_mpol_noprof() in vma_alloc_folio_noprof()
5c829ff50f0bf44d50f9de65c887cf04ba5d10f7 mm: mempolicy: use folio_alloc_mpol() in alloc_migration_target_by_mpol()
2d4758d3c149293818a9ffa0fc845f4aaf9635f1 mm: shmem: use folio_alloc_mpol() in shmem_alloc_folio()
e1557db5b85069b0534acfdc02262d2fc2643519 mm/huge_memory: mark racy access onhuge_anon_orders_always
c10d5b54558e1ff6fe4c280d951ff052ae175c40 mm: vmscan: restore incremental cgroup iteration
b3f492afba28fa8965783f786216e347d342b3b6 mm: vmscan: reset sc->priority on retry
fe6fe20c604ede71f105babf5dfb392eb2aa16e0 writeback: factor out wb_bg_dirty_limits to remove repeated code
c90fd79ceab7dedbe4c37c7d313a28d93b84ac80 writeback: add general function domain_dirty_avail to calculate dirty and avail of domain
7d116285fb9a2d8ac3d3fcb045fd9fc342b046d6 writeback: factor out domain_over_bg_thresh to remove repeated code
ae5be99cf7b7867f937e3eeb170337f8d4757d5c writeback: factor out code of freerun to remove repeated code
67cc71ef933021798ae02fbb8bd2851fd9fb89bc writeback: factor out wb_dirty_freerun to remove more repeated freerun code
0509e323d8bed8dae701573f3f6686c034b32aab writeback: factor out balance_domain_limits to remove repeated code
08e3612223fbc4192fad0dcc553232524b87f5fd writeback: factor out wb_dirty_exceeded to remove repeated code
c59e420a8e783769a5a46d47fb4c747f01e76ffa writeback: factor out balance_wb_limits to remove repeated code
55d25d70f99633ef8e13b3efa3935c60703b2f7c nilfs2: drop usage of page_index
66035c699a87d2128614031cea400fdfbccbc749 ceph: drop usage of page_index
8100f67d4bebfa6702068477d56968e2cbcf13e0 NFS: remove nfs_page_lengthg and usage of page_index
aa5f853d6645500be2e66c2d186e356f2555097b afs: drop usage of folio_file_pos
06fbfed051b91c64d8d7d358612f5b99a0c41bdd netfs: drop usage of folio_file_pos
4f44312fe4dcc5928f97e548cc29bce08c7def1c nfs: drop usage of folio_file_pos
1b86749bb76d32fe7612fb755dce89e58a3e01df mm/swap: get the swap device offset directly
d243a5fbad8d8d31b7d68fba72194efd265bb06a mm: remove page_file_offset and folio_file_pos
6c5c30b7f6ca284b586140b030baaeafcdeb81a8 mm: drop page_index and simplify folio_index
a39ba2f4c58f11d3461a045321866d34791ebaf6 mm/swap: reduce swap cache search space
3adfc8bd8628afbc559f313f7db722f5573bc49e mm: refactor folio_undo_large_rmappable()
099468e9fe507dea7a8b81f8958dc0ef48744382 mm/rmap: remove duplicated exit code in pagewalk loop
b03ba7c199bd6af4bc42ef0d7facae1108011d11 mm/rmap: integrate PMD-mapped folio splitting into pagewalk loop
b8ec2139695614e6b924427113ac211335593958 mm/vmscan: avoid split lazyfree THP during shrink_folio_list()
aaaee559ce57669876a621bba7d257c94b303edc mm/hugetlb: remove {Set,Clear}Hpage macros
7359b02765d61aaadb6f4ba38a1bccc084e3d85c selftests: mm: check return values
a4fafcc6c55685e9cfd36d0d6822f7f4a4949f6b mm/memory: move page_count() check into validate_page_before_insert()
5669f63ee052186a00cfa8b53138aa1311ffaf84 mm/memory: cleanly support zeropage in vm_insert_page*(), vm_map_pages*() and vmf_insert_mixed()
cf036c840aa8585eaacef37687ec1b1abd4a998a mm/rmap: sanity check that zeropages are not passed to RMAP
6bb8d2396d1a7a7da0ba0ab2799f1f7102d005a5 selftests/mm: va_high_addr_switch: reduce test noise
88dbde61728db1dd2673993b586950df39af1420 selftests/mm: va_high_addr_switch: dynamically initialize testcases to enable LPA2 testing
9c38ada43507ea0626a00ee815116005577793f6 mm: add update_mmu_tlb_range()
5b8cef11464ddb17350269558b749bb2fa8404a3 mm: implement update_mmu_tlb() using update_mmu_tlb_range()
5ea5a1d732ca73457ca4a99fe98137bd5d28f50d mm: use update_mmu_tlb_range() to simplify code
1bb3972c0e3c90239e7a1988b1a29220cd2afdd5 mm/memory-failure: try to send SIGBUS even if unmap failed
c7e530343dd97721e866c7fd4261d03a0addbee9 mm/madvise: add MF_ACTION_REQUIRED to madvise(MADV_HWPOISON)
712c582aabdeb92a0c4c63bb7cc46aabc2020ba7 mm/memory-failure: improve memory failure action_result messages
bbb1c97e21ecb8a627719b85537daefd42230b1c mm/memory-failure: move hwpoison_filter() higher up
b9d0900b162c3b9a38a6e028080111ce69680233 mm/memory-failure: send SIGBUS in the event of thp split fail
1ae6b3b5804488b0484588a5e5d27641f2a37553 mm: batch unlink_file_vma calls in free_pgd_range
6958cb4cf9f135f7e6c1e320b9e35887ef4bcdc0 mm/gup: introduce unpin_folio/unpin_folios helpers
2ccc8729776911fd2ca05f6f4105cf95b0933373 mm/gup: introduce check_and_migrate_movable_folios()
ba8b3ca5a5f9f3bc287e46d41fd8164255abd4b0 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
2207d70f0b5a6a8ec63d714579dbc3e60da2812a udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
2271e39296369d531cc1b8b0aaeaa0c1a4361418 udmabuf: add CONFIG_MMU dependency
cf3317b69c4bd489600eeba126ec32f38ae7a846 udmabuf: add back support for mapping hugetlb pages
c63b3e58a5eefde0085671ce99e39daafe89c764 udmabuf: convert udmabuf driver to use folios
41aebd693c1a08a179925ee3e71c74bef840ec4e udmabuf: pin the pages using memfd_pin_folios() API
3c9534c1fa8c3609d64b22fcd68e5872aa7ee661 selftests/udmabuf: add tests to verify data after page migration
52afaa0c86299e92062768626bf08e7d1670c186 zram: move from crypto API to custom comp backends API
52fad0ae391a5e706052da6ad10db08e97fac256 zram: add lzo and lzorle compression backends support
004fc50b954341191da9a2bdf94aead3636e6061 zram: add lz4 compression backend support
24b17ae6553e3ab659d75440f4248e29e499bf0d zram: add lz4hc compression backend support
003dc31228ec13931faec0aed7375482f2062156 zram: add zstd compression backend support
719332ab1ddcf750c977f5bde303018b092e718a zram: pass estimated src size hint to zstd
339a90d75f291bbcea0954c5554737b416dc3799 zram: add zlib compression backend support
c56d842c68fb4e3930ca2fa6ece287ad7ee76f43 zram: add 842 compression backend support
ff52d92ae0ab454a2e88c2b022e1837170a02753 zram: check that backends array has at least one backend
0da4161b5843056f76abd471a8db207c4aa052b1 zram: introduce zcomp_config structure
3fd691331a8bcdefb534190ed6eacd6dc9a76667 zram: extend comp_algorithm attr write handling
a0fb2c17d348256f63bb09727f77efaddcf0bca0 zram: support compression level comp config
7985367979268a329fff4c2685cf7a41a12e75cd zram: add support for dict comp config
037584037957edc932d89d580c4aff3f0f186ff8 lib/zstd: export API needed for dictionary support
ce2fef2f4b04c75ca28632a17cecb0ac64a3ba9d zram: add dictionary support to zstd backend
e855281af7d1e1920750fc86589c94a61b458fda zram: add config init/release backend callbacks
880ae4be6686acec4b700465dbe5478aada54a37 zram: share dictionaries between per-CPU contexts
a0d6bb3d0a6557077a4f04e5cdd501813e861948 zram: add dictionary support to lz4
96400e86444c69855e25a104aed7e0c504b35fdb lib/lz4hc: export LZ4_resetStreamHC symbol
c98a1e437aa78b25f076177db613d1bd25d0fed7 zram: add dictionary support to lz4hc
8a24a7ec3142f5c1617502ceafd1ca6325a21924 Documentation/zram: add documentation for algorithm parameters
766d329d5b20bd1ab3b0c796d93c3943f6221471 mm/mm_init: use node's number of cpus in deferred_page_init_max_threads
f8494e1b84e757b550134bcfcc3ccca075bdc17f mm-mm_init-use-nodes-number-of-cpus-in-deferred_page_init_max_threads-v3
6beedaaad3bf22482617eda73d6c6825514c5504 mm/hwpoison: add MODULE_DESCRIPTION()
c5467171b1586ebfc80d33244f22ff2d82faeba7 mm/dmapool: add MODULE_DESCRIPTION()
4731fab7841e23a3c37388f7bf139bdba5a5aa1c mm/kfence: add MODULE_DESCRIPTION()
5f3e48153e0d71232b27d28dc694416ed38c4add mm/zsmalloc: add MODULE_DESCRIPTION()
e173d26793930d4f318981fc3f391dbc2cc401a4 memfd: `MFD_NOEXEC_SEAL` should not imply `MFD_ALLOW_SEALING`
9f5942ef973688857f83244df4d947f1610f3b7b mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
b96d0b51e99cab8b3b6d7b9dadcce9002c4f331a selftest: mm: Test if hugepage does not get leaked during __bio_release_pages()
f146399f15eefa3c995560782a2828deac474871 mm/memory-failure: use helper llist_for_each_entry()
0a4ae9e34d07d9e7246593f4cda9203f2761710f mm: memcontrol: remove page_memcg()
cccd7bd0194089438bc8061bd3abeda2bab5012d mm: remove page_mapping()
e7156035232ed7364a118fd62ae664fded852a42 rmap: remove DEFINE_PAGE_VMA_WALK()
ff70f25d0174778b2928f0ae94c5e45e88129987 mm: migrate: simplify __buffer_migrate_folio()
dbb20d195809b3b427bf8e5a2586ded6bbb385d8 mm: migrate_device: use a newfolio in __migrate_device_pages()
c3c9fd8f89122ec7dae2e4cf2bb6093ce4e8f81f mm: migrate_device: unify migrate folio for MIGRATE_SYNC_NO_COPY
c8552cf6dde080098247becda6f8bc3b3450cb76 mm: migrate: remove migrate_folio_extra()
04e3da889bbeed413517b670df95bb1847d609db mm: remove MIGRATE_SYNC_NO_COPY mode
8b7281bb366560139cbb316fad476b10f12145da mm: zswap: use sg_set_folio() in zswap_{compress/decompress}()
3d8be6ba487fa7a5e08564301babba096a169983 mm :zswap: use kmap_local_folio() in zswap_load()
92e8e053660dc8f6c5dc309a91c59c74e4dabcce mm: zswap: make same_filled functions folio-friendly
03faccf7cf7e654eaaa7aec2893b3a82eae26f19 mm: rmap: abstract updating per-node and per-memcg stats
1e173aaa042dd7d59431b2501e0c6f0cfd21ab00 mm: update _mapcount and page_type documentation
d467e68c5c307536b5494f49e0083981a02359b7 mm: allow reuse of the lower 16 bit of the page type with an actual type
0fb8728986a3e94899500cc51516d6049d0b0e9a mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
c45d2290a027150945775a907025b43488bdd7c4 mm/zsmalloc: use a proper page type
735e08cad192249bc05187b79239d495a5196c70 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
6edf1a271c0eb821590886fb15bf3bfd44522eae mm/filemap: reinitialize folio->_mapcount directly
2073671017c865a05c1b966e467b434e5eb6ed80 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
45d1db3f43289b8a57cd9de3222144e865a2e078 mm: swap: introduce swap_free_nr() for batched swap_free()
ec0898d9de9225c2df5f31bfd49bb708d9af1851 mm: remove the implementation of swap_free() and always use swap_free_nr()
1dad2175e6d7c46c83999f970b32bbe3ea23adae mm: introduce pte_move_swp_offset() helper which can move offset bidirectionally
2d74cde1300f3ca77c15ec7aa6e247f10ea6e033 mm: introduce arch_do_swap_page_nr() which allows restore metadata for nr pages
4b8fb1d377787d51b0930183fc67c7b0e5b8d247 mm: swap: make should_try_to_free_swap() support large-folio
75a4316da2134f9dc34b4d02b78c947ee410b10b mm: swap: entirely map large folios found in swapcache
ea67a571b1a1e9817faa5d4d81c94220df8f1c36 mm/hugetlb: mm/memory_hotplug: use a folio in scan_movable_pages()
f07b0619366aca629c237ecb8571597186949880 vmstat: kernel stack usage histogram
8b3cf4e7e23a02bb75762d7141fc9e91bbf7b742 memcg: rearrange fields of mem_cgroup_per_node
b21af6167c9c9777e4f5ddc020ed3048b27aaab5 percpu: add __this_cpu_try_cmpxchg()
49dbd763ff276b1662854b6b1c3a87d649e1962b mm/vmalloc: use __this_cpu_try_cmpxchg() in preload_this_cpu_lock()
5ff9dbfd1d27881ab8920af496e6b787a7ec2917 kmsan: introduce test_unpoison_memory()
d8ddb755a7394bd5bd8a5eada3df610166687e9b mm: drop leftover comment references to pxx_huge()
6f481b0d7140e59c1a1c81d19ee0dc8988128441 arch/x86: do not explicitly clear Reserved flag in free_pagetable
b0b61b1517a9be7406b3cfcbabe6a0089a588140 mm: sparse: consistently use _nr
d25bae26845210239d0173e3b16e4394477a2c0c mm: userfaultfd: use swap() in double_pt_lock()
26a34f8964ed0eb8b9e4ee6c37aede08814209ba mm,swap: fix a theoretical underflow in readahead window calculation
1cce4b78c389b781c82146fdc2b5848415741ca0 mm,swap: remove struct vma_swap_readahead
9014ce20eb56f9821fa4d40fde5ce8c43b53160e mm,swap: simplify VMA based swap readahead window calculation
b0f4c8e246597e232d47f43430588d4728c4af13 mm/memory-failure: stop setting the folio error flag
390cb173c5627dff6ef0caf92c96dedf8ec0c7de mm/mm_init.c: get the highest zone directly
571e6909c4930a5e8b531ac4871a79f4a03ba150 mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
1e211a50d84df1dd28d398ebcfbcb51895022cb2 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
2638074399263e208ca5563e9e0793720123aa0c filemap: replace pte_offset_map() with pte_offset_map_nolock()
96cf9e30345738931c2837c841a0cf6f56f571ca mm: optimization on page allocation when CMA enabled
58bcc20ff84f3ad7a57cc4a550a9d2bb04b599a8 mm: add defines for min/max swappiness
065d3634d60843b8e338d405b844cc7f2e5e1c66 mm: add swappiness= arg to memory.reclaim
eff08c6deedc51d5f0d559087a0aac9f5c112c57 === mark start of DAMON hack tree ===
042cd4420c27a43e00378216f66d0f82d5055f69 Add -damon suffix to the version name
ff81f74aef1faf0a18b97d001a70b2e822154084 === temporal fixes ===
d48cf3c18160c48fdca5ffd006b3ea79986e1424 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2552c0795b6e4065e642f728962fadcabef3344a === patches written or reviewed by SJ but not merged in -mm ===
3f1aadcf2d470610962f82c2c3e4914211e61572 === commits aiming not to be posted ===
66bd7fb2af40c292bded3a64a51250f86f8dac7a mm/damon: Add debug code
186045c6fe3a9f77b730e5a47e02e189b582138a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e6258a20e5c8094405269ac27e74afc087b111a9 mm/damon/core: add todo for DAMOS interval validation
71b3f44048cfd2092906db422c69f6c4f00c947e mm/damon/core: add debugging-purpose log of tuned esz
4171da5dd1da35d6f3ce4f61c69037484a69af3d Add debug log for PSI
52331e6c0460d93821f25c12e900bb78f13a9730 === hacks in progress ===
3f85dfeed8ce349df78268571fdeb36bddd156e1 ==== damos_migrate ====
7042a63a3fec4b81b3c9a46caf263545f20d20d8 mm: make alloc_demote_folio externally invokable for migration
6507f143a3db231f14d4633a216d0cd2f6098b3e mm/damon/sysfs-schemes: add target_nid on sysfs-schemes
5942390f18a59d65bfb8d87db26bf1ec0d32a08e mm/migrate: add MR_DAMON to migrate_reason
985d143eb75ffe57dbba0a262afd5a03efafafdb mm/damon/paddr: introduce DAMOS_MIGRATE_COLD action for demotion
1df4b2c9cccb13af3648555f50e9da5f01049b9d mm/damon/paddr: introduce DAMOS_MIGRATE_HOT action for promotion
fa4b0583852205b6f2651fd9332156cb39871f34 ==== docs improvement ====
35645894e9ea2ef3e8314fbdbfa21633fcf13dc1 Docs/mm/damon/maintainer-profile: mention HacKerMaiL for beginners
fd22ff2a0da557cf966f870024a95c6cf66e67bf Docs/mm/damon/maintainer-profile: document DAMON community meetups
9f478f4d63997f876f2ba277d8f4b3e092337180 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
3fa9627726385565524b40c6b2de0a6b2f346c51 Docs/mm/damon/design: add API link to damon_ctx
14964db1a2adc4bec50330280d618904233dbaf2 ==== commit cleanup ====
3b9ad2e60fb34eabe52e6f1399b4db89bb6f18af mm/damon: implement DAMON context input-only update function
95ee271707263941e4e7d8808b05b03d64179d51 mm/damon/core: reduce fields copying using temporal list_head backup
943dd1ded5e4e1e20d924b0fd938ea7eece80897 mm/damon/core: a bit more cleanup and comments
94a0d6a91dede8a0b50cad7b79bdc63b5802f075 ==== ACMA ====
0e1ede4fa55032339d1702f674d04b197724db2f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b7b7992a7171e740c03cf0a50533a3ac4aaaf843 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e1d163c0e658b9fdb798fb2b5c4ef5721ce5049a mm/page_reporting: implement a function for reporting specific pfn range
7a32db58e2f24a0f37d4d89444b2bf5ee3ef743a mm/damon/acma: implement scale down feature
e1d8a56427b87ad95ee854b93a79028a869bfa9d mm/damon/acma: implement scale up feature
4d4b521f54eb983df74511bbd56fb9d79994b5c0 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b3279a8233eb734e3106a0f722e74d45916d5963 ==== write-only monitoring ====
7417a482a49d98a0a31c963f2f2c1605f132fb30 ==== selftests/damon: test DAMOS tried_regions ====

--===============7138921161422767192==--
