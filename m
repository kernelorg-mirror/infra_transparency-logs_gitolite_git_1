Content-Type: multipart/mixed; boundary="===============1795053936330598790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 01 Jun 2024 03:17:07 -0000
Message-Id: <171721182768.26841.7805048285202529680@gitolite.kernel.org>

--===============1795053936330598790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 707ab057b282d4fe74bec74f1e51604b90da8508
    new: 306dde9ce5c9516d04e9156340f724cce508d63e
    log: revlist-707ab057b282-306dde9ce5c9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dbbec3f146866b5a7c65b21a5f29873635e95c34
    new: 07a7fae658d49050ad40c905ede6c1ff861c66b8
    log: revlist-dbbec3f14686-07a7fae658d4.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4c8924398f81a288d81ca8e75954dcc3def53f0a
    new: 54524b845fbe070c5401141bc4ff2ec3f01f1e72
    log: revlist-4c8924398f81-54524b845fbe.txt
  - ref: refs/heads/mm-unstable
    old: 8e06d6b9274dc504af6021a8bbc2daf6713ceb20
    new: 065d3634d60843b8e338d405b844cc7f2e5e1c66
    log: revlist-8e06d6b9274d-065d3634d608.txt

--===============1795053936330598790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707ab057b282-306dde9ce5c9.txt

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
be75740c1bc8337fe5f2afff362b7e4803669ab2 backtracetest: add MODULE_DESCRIPTION()
9ea58d806977a206ec7b853050155c9336772618 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
46dcef907eb7b2086d2184a1e4624293a092692d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9270f59e45e6486c9c9c98db1554c4ce328db90f fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
10d3209edb5fefff6aa34799804db53054a49d6a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
94ebb7dbb269007053e83adfe5505edf7238fe6b include/linux/jhash.h: fix typos
291b21c563b59cbea9c002b9c095954dd53eea5d perf/core: fix several typos
62e8675014e9cbd39f8060bd815a97d2d4999b31 bcache: fix typo
d14477d6f169911112d79e046d171847cb17ea52 bcachefs: fix typo
041df086d1016e0cf80990c7f0436e4fac6a32ed lib min_heap: add type safe interface
a98d1dddd2bb3b6be131d065c3fc420978c788ec lib min_heap: add min_heap_init()
3f18925e62a606d31425685cb304825046560e4f lib min_heap: add min_heap_peek()
a59668e0fe304b67b0146d7a4801baaf1aa3168d lib min_heap: add min_heap_full()
ac90bce7b01336f5bbed9aade5fec8e746c83bd6 lib min_heap: add args for min_heap_callbacks
6498355cb35626f8a4261b8037bd1e35be8b17db lib min_heap: add min_heap_sift_up()
4bd10ef74ba7d20badc6abd375d84e1b6b1dd127 lib min_heap: add min_heap_del()
d3c85a05521dd6141cf20e72e822a93d26a687bd lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
3c0c8584db9211c20fca241d0afd33fed5be6d19 lib min_heap: rename min_heapify() to min_heap_sift_down()
412fa49ef4f4208b55b3bb112b452cae68d4cb4b lib min_heap: update min_heap_push() to use min_heap_sift_up()
460776c0db7893c6691e7a36f442790df4cc9840 lib/test_min_heap: add test for heap_del()
5b290114c5658ddefcf110ecc6f88125c1eb37e6 bcache: remove heap-related macros and switch to generic min_heap
cf66e6c3b24c5aaf365c54bb7dc8b9cb01f47f4d bcachefs: remove heap-related macros and switch to generic min_heap
4f5a50840778cd2e3c6e6c2d4789dce221dda8e2 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
1201e866d2ffd24a1bb7e40b832f92b8555eaa75 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
3b54193ce9529754d36fc4a74757a8f861916b5b MAINTAINERS: add linux/nodemask_types.h to BITMAP API
821edcc9592b5996b963039568a993f00ef9b049 sched: avoid using ilog2() in sched.h
d186eb1ee885723c88ba0d7eda1564e5c551663f cpumask: split out include/linux/cpumask_types.h
949934506e340718b93a65f15efc26ce79fbf5f1 sched: drop sched.h dependency on cpumask
0bd2f412c5760db58b619506299a3a6b7d978712 cpumask: cleanup core headers inclusion
64fe07e87a53d4d44b3c5c1c10798046057a1e6a cpumask: make core headers including cpumask_types.h where possible
512d0a6e29f763b1afa3a713cbbac808edd41a40 lib/sort: remove unused pr_fmt macro
dec805901006f2d612cac010e88b975705d96b73 lib/sort: fix outdated comment regarding glibc qsort()
d30f9b8e44e18a5b531e2ee8e67494f1c772bb26 lib/sort: optimize heapsort for handling final 2 or 3 elements
5c38b5e9ff1cb09d05a568ef0e99696a6f884bd5 lib/test_sort: add a testcase to ensure code coverage
ae45c0acc6bd2c06bae3942206a8b13a8a27d3b0 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
0e8bf376a08b366ffaa44b5882e5a02ad49c709f percpu_counter: add a cmpxchg-based _add_batch variant
f74f59693b51617bccf736a02a8415160829be57 selftests: introduce additional eventfd test coverage
2c6c4df64084c86884facba620585d9aaa4d6960 lib/plist.c: enforce memory ordering in plist_check_list
f53798140c05f08216f586e1188c01690a401b3d tools/lib/list_sort: remove redundant code for cond_resched handling
a1875fb2b24319c88c3330e51f64e272a5155c10 dyndbg: add missing MODULE_DESCRIPTION() macro
ad30536caf667a00b3ca1b8759b8c2de8823ff1a cacheinfo: add function to get cacheinfo for a given (cpu, cachelevel)
a8437b0641e9d1f56490966e5537b94e77abc2e8 x86/resctrl: replace open code cacheinfo search in pseudo_lock_region_init()
ab5c2a116ea7e5b8de0defe54d6ace56f0b862bc x86/resctrl: replace open code cacheinfo search in rdtgroup_cbm_to_size()
c18aaaa59006a4b9e9ce6b7ed14d3aca5671d5a0 lib/ts: add missing MODULE_DESCRIPTION() macros
256a8cfb20107fee0899f9d152515ff2e2ec008b kernel/panic: return early from print_tainted() when not tainted
9bb09840b02681394a2391db94009e1fbe302e64 kernel/panic: convert print_tainted() to use struct seq_buf internally
18326004ff769eae59d266545d0f50d648984d18 kernel/panic: initialize taint_flags[] using a macro
d91dff01d7632596240f79fb53ac367ec9aeb4f4 kernel/panic: add verbose logging of kernel taints in backtraces
54524b845fbe070c5401141bc4ff2ec3f01f1e72 kunit/fortify: add missing MODULE_DESCRIPTION() macros
306dde9ce5c9516d04e9156340f724cce508d63e foo

--===============1795053936330598790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbec3f14686-07a7fae658d4.txt

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

--===============1795053936330598790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8924398f81-54524b845fbe.txt

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
be75740c1bc8337fe5f2afff362b7e4803669ab2 backtracetest: add MODULE_DESCRIPTION()
9ea58d806977a206ec7b853050155c9336772618 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
46dcef907eb7b2086d2184a1e4624293a092692d ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9270f59e45e6486c9c9c98db1554c4ce328db90f fork: use this_cpu_try_cmpxchg() in try_release_thread_stack_to_cache()
10d3209edb5fefff6aa34799804db53054a49d6a fork-use-this_cpu_try_cmpxchg-in-try_release_thread_stack_to_cache-fix
94ebb7dbb269007053e83adfe5505edf7238fe6b include/linux/jhash.h: fix typos
291b21c563b59cbea9c002b9c095954dd53eea5d perf/core: fix several typos
62e8675014e9cbd39f8060bd815a97d2d4999b31 bcache: fix typo
d14477d6f169911112d79e046d171847cb17ea52 bcachefs: fix typo
041df086d1016e0cf80990c7f0436e4fac6a32ed lib min_heap: add type safe interface
a98d1dddd2bb3b6be131d065c3fc420978c788ec lib min_heap: add min_heap_init()
3f18925e62a606d31425685cb304825046560e4f lib min_heap: add min_heap_peek()
a59668e0fe304b67b0146d7a4801baaf1aa3168d lib min_heap: add min_heap_full()
ac90bce7b01336f5bbed9aade5fec8e746c83bd6 lib min_heap: add args for min_heap_callbacks
6498355cb35626f8a4261b8037bd1e35be8b17db lib min_heap: add min_heap_sift_up()
4bd10ef74ba7d20badc6abd375d84e1b6b1dd127 lib min_heap: add min_heap_del()
d3c85a05521dd6141cf20e72e822a93d26a687bd lib min_heap: update min_heap_push() and min_heap_pop() to return bool values
3c0c8584db9211c20fca241d0afd33fed5be6d19 lib min_heap: rename min_heapify() to min_heap_sift_down()
412fa49ef4f4208b55b3bb112b452cae68d4cb4b lib min_heap: update min_heap_push() to use min_heap_sift_up()
460776c0db7893c6691e7a36f442790df4cc9840 lib/test_min_heap: add test for heap_del()
5b290114c5658ddefcf110ecc6f88125c1eb37e6 bcache: remove heap-related macros and switch to generic min_heap
cf66e6c3b24c5aaf365c54bb7dc8b9cb01f47f4d bcachefs: remove heap-related macros and switch to generic min_heap
4f5a50840778cd2e3c6e6c2d4789dce221dda8e2 scripts/decode_stacktrace.sh: wrap nm with UTIL_PREFIX and UTIL_SUFFIX
1201e866d2ffd24a1bb7e40b832f92b8555eaa75 scripts/decode_stacktrace.sh: better support to ARM32 module stack trace
3b54193ce9529754d36fc4a74757a8f861916b5b MAINTAINERS: add linux/nodemask_types.h to BITMAP API
821edcc9592b5996b963039568a993f00ef9b049 sched: avoid using ilog2() in sched.h
d186eb1ee885723c88ba0d7eda1564e5c551663f cpumask: split out include/linux/cpumask_types.h
949934506e340718b93a65f15efc26ce79fbf5f1 sched: drop sched.h dependency on cpumask
0bd2f412c5760db58b619506299a3a6b7d978712 cpumask: cleanup core headers inclusion
64fe07e87a53d4d44b3c5c1c10798046057a1e6a cpumask: make core headers including cpumask_types.h where possible
512d0a6e29f763b1afa3a713cbbac808edd41a40 lib/sort: remove unused pr_fmt macro
dec805901006f2d612cac010e88b975705d96b73 lib/sort: fix outdated comment regarding glibc qsort()
d30f9b8e44e18a5b531e2ee8e67494f1c772bb26 lib/sort: optimize heapsort for handling final 2 or 3 elements
5c38b5e9ff1cb09d05a568ef0e99696a6f884bd5 lib/test_sort: add a testcase to ensure code coverage
ae45c0acc6bd2c06bae3942206a8b13a8a27d3b0 selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
0e8bf376a08b366ffaa44b5882e5a02ad49c709f percpu_counter: add a cmpxchg-based _add_batch variant
f74f59693b51617bccf736a02a8415160829be57 selftests: introduce additional eventfd test coverage
2c6c4df64084c86884facba620585d9aaa4d6960 lib/plist.c: enforce memory ordering in plist_check_list
f53798140c05f08216f586e1188c01690a401b3d tools/lib/list_sort: remove redundant code for cond_resched handling
a1875fb2b24319c88c3330e51f64e272a5155c10 dyndbg: add missing MODULE_DESCRIPTION() macro
ad30536caf667a00b3ca1b8759b8c2de8823ff1a cacheinfo: add function to get cacheinfo for a given (cpu, cachelevel)
a8437b0641e9d1f56490966e5537b94e77abc2e8 x86/resctrl: replace open code cacheinfo search in pseudo_lock_region_init()
ab5c2a116ea7e5b8de0defe54d6ace56f0b862bc x86/resctrl: replace open code cacheinfo search in rdtgroup_cbm_to_size()
c18aaaa59006a4b9e9ce6b7ed14d3aca5671d5a0 lib/ts: add missing MODULE_DESCRIPTION() macros
256a8cfb20107fee0899f9d152515ff2e2ec008b kernel/panic: return early from print_tainted() when not tainted
9bb09840b02681394a2391db94009e1fbe302e64 kernel/panic: convert print_tainted() to use struct seq_buf internally
18326004ff769eae59d266545d0f50d648984d18 kernel/panic: initialize taint_flags[] using a macro
d91dff01d7632596240f79fb53ac367ec9aeb4f4 kernel/panic: add verbose logging of kernel taints in backtraces
54524b845fbe070c5401141bc4ff2ec3f01f1e72 kunit/fortify: add missing MODULE_DESCRIPTION() macros

--===============1795053936330598790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e06d6b9274d-065d3634d608.txt

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

--===============1795053936330598790==--
