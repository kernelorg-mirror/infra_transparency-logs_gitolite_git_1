Content-Type: multipart/mixed; boundary="===============5022296183482903762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 17 Nov 2023 19:10:43 -0000
Message-Id: <170024824392.29907.1386124512629492725@gitolite.kernel.org>

--===============5022296183482903762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c42d9eeef8e5ba9292eda36fd8e3c11f35ee065c
    new: 9bacdd8996c77c42ca004440be610692275ff9d0
  - ref: refs/heads/mm-everything
    old: 914ee3aa852e17ea0a8f39f7b9cb3866e17ca6b8
    new: a35056690817532654e2ddd03aff7261a58665db
    log: revlist-914ee3aa852e-a35056690817.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3509a2a291fc297eeb094b93c6171f7fb73cb38b
    new: ada18731a15f4db27a136d0ba0e338b446226a3e
    log: revlist-3509a2a291fc-ada18731a15f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e7ac4a6329679daef3bcddedbeeaf70cb04ad440
    new: e9cfbb55dd537357810af7307c18a03f9698f03d
    log: revlist-e7ac4a632967-e9cfbb55dd53.txt
  - ref: refs/heads/mm-unstable
    old: 0fcfbf48dc2090ce84f725e9e0860efc3fbecf2e
    new: f38ed13c24655d120179e89a96b09a49d9da097c
    log: revlist-0fcfbf48dc20-f38ed13c2465.txt

--===============5022296183482903762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914ee3aa852e-a35056690817.txt

dfd20a293147fd54dc0e9822dc4e1e4d18e948f8 MAINTAINERS: add Andrew Morton for lib/*
79d59ba0c4cbcb38f1b5bef319728ad3b62926d7 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
cf1b4cd2a35f3da3aa56b8a6e5eb40ead3d7e969 mm/memory.c:zap_pte_range() print bad swap entry
cf98a6be198e06840f88c01bc58dc55202328934 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bcbb51b70ff69ec2f00f8a7df2d60b5bf456500d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
0e72b9c44cb6f50644365e82668ca0caf62bf56e mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
f85f5849516b2c6d787d18fe56057a87490e7498 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
55ba5d00a1a0ede88a02562d6937033ab5c723e0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4c950bba0794562c6f977976bef128332e10e707 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
17705145221972ab489e131f8677234d8a502709 mm/selftests: fix pagemap_ioctl memory map test
906f68c9cd6dd8a58cb09188b281d8000d133c18 squashfs: squashfs_read_data need to check if the length is 0
5fb758936bf3fcbb805245055a01acd2ceeccf70 mm: fix oops when filemap_map_pmd() without prealloc_pte
351967fa99296d622bbf68924fd6837731e82f6b .mailmap: add a new address mapping for Chester Lin
56d92b2d933b598024f380d0cc783beb31ea5fa2 mm/shmem: fix race in shmem_undo_range w/THP
870f727594e590467e31c5a6aa6113a00ff60fe2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
aa953ec1d523ffdb61bdd2942b7d38f758532a15 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
7a64bfaf65f4a55090f89a3b600b65533b9efdbd mm/sparsemem: fix race in accessing memory_section->usage
62b0280de832bb492d6582fa55442f3f0bfb58a5 mm/sparsemem: fix race in accessing memory_section->usage
36423dc5d81d2dc1452304b3cb10a892cd9d9fd7 kexec: fix KEXEC_FILE dependencies
4582bad9c8e61b407f68ed9a73ecfb42d4fa5470 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ada18731a15f4db27a136d0ba0e338b446226a3e kexec-fix-kexec_file-dependencies-fix
7cd3f96f0b2f90c8b639a39149da22d7076a8e8c mm/vmstat: move pgdemote_* to per-node stats
4d323c470097fa3571014fd7e7024229ea7a24c5 maple_tree: add mt_free_one() and mt_attr() helpers
e98a349067a21d63cdf6680ae8db73148669b85e maple_tree: introduce {mtree,mas}_lock_nested()
e26f73fbf0cfce5d89668566e62ce327760502ff maple_tree: introduce interfaces __mt_dup() and mtree_dup()
ef1b4100eb520ba95e9600d61a5b97fcdbd2ec74 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1a87cd097f83af6251bcaa713eb8d02263ac7777 maple_tree: add test for mtree_dup()
fb8be52f9de5c54ebf50cf0b78b2075760c4c92a maple_tree: update the documentation of maple tree
1735ee7e2e9f3b3ce8a86821fb6ebd9dd377e226 maple_tree: skip other tests when BENCH is enabled
2e3c2ad9581b3dfbfb79e989e7b41de5c9c2d7d4 maple_tree: update check_forking() and bench_forking()
9b819de35862dc6cfbe6f319eb54ceed8889c846 maple_tree: preserve the tree attributes when destroying maple tree
0bd1f60ff0b73317b30951021aabc60589c31d00 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
cb650ba6d4370439d0decc019d150b6552cf4a14 maple_tree: remove unnecessary default labels from switch statements
7b561ad8a67f488c770b42381951a4151c1c8d13 maple_tree: make mas_erase() more robust
8c0fc3cd031a9830f3d1ca0807fb31385d1fd258 maple_tree: move debug check to __mas_set_range()
40f70c5da656fcf06fcc05e53f1185632eeef1e5 maple_tree: add end of node tracking to the maple state
12fa954f71e81b15d48eceb75ca6c5c3d47c78f1 maple_tree: use cached node end in mas_next()
fb92b4d617fcc0d5f7a8106c4d2647879061ab76 maple_tree: use cached node end in mas_destroy()
1e218fcbf8e841145d5980275c9384d3cff7de03 maple_tree: clean up inlines for some functions
186df0f00770079722e46d8dd398fc289046baa1 maple_tree: separate ma_state node from status.
f220c394763f3eb630cb237182462e9a9a2292ba maple_tree: fix comments about MAS_*
312997de5278a7cfb8513ec5131d734570c85711 maple_tree: update forking to separate maple state and node
7e442dbd4c315c2905e788baae5b610806c4e60f maple_tree: remove mas_searchable()
c8f51af5483deb0cbf4704940591e5323e5451f3 maple_tree: use maple state end for write operations
2b4347eebf049db4dea229842ca289ae9fa89d48 maple_tree: don't find node end in mtree_lookup_walk()
f44591fdf8950c7f43046ff3e7a21dbeea30c909 maple_tree: mtree_range_walk() clean up
5df732e69ddc31a24a0d9cabe50397f3a7309c14 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
dfa06de1f9a37020029aa448b044752953b58cb4 NUMA: optimize detection of memory with no node id assigned by firmware
78c1c12629955d036ddddb32baa1ba47ef566951 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
aba85332b282101cca6e73e1cdb5a62c3f29e9f2 mm/memory_hotplug: split memmap_on_memory requests across memblocks
544e451db1388e39434fde1368354d2eaa0a73bd dax/kmem: allow kmem to add memory with memmap_on_memory
82c8cd36adb38d774b246b4e0d27914088416969 mm/filemap: increase usage of folio_next_index() helper
a8d5d35f1f17dc13de2faea4506e570863d0c838 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
6fbfaf8fc51f4ec21f094ef90c3207a7e1bae26a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2883078c3fbd4a21a4bffe037001e23961ec3a39 selftests/mm: check that PAGEMAP_SCAN returns correct categories
45ed518a119d8b62707feeeac145b5d3630327a2 selftests/mm: don't fail if pagemap_scan isn't supported
b9816db62798185cd03cc1f062408c98fe214df2 maple_tree: remove unused function
5431689ead187439eb102e6fb0ae534462245f71 mm: add folio_zero_tail() and use it in ext4
ef23053b16488fcd6e5c1c5810ff68646ab5be54 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
0edbf4c992ff1faad9c0e5c10e9594f0d62366f2 mm: add folio_fill_tail() and use it in iomap
7a1f9976ae1eb83cb10739c47ddb6db6f74cc25a mm-add-folio_fill_tail-and-use-it-in-iomap-fix
4a5813e27070dda43f1d6534e82acab40393d2f4 gfs2: convert stuffed_readpage() to stuffed_read_folio()
65624d784ca5d941b8f15fc311ce6b3dac325b58 mm: remove test_set_page_writeback()
ef830b415e8098ffb6325f647ee4de810e62b796 afs: do not test the return value of folio_start_writeback()
d3103459a9c530543b20609e3b7e5b1f84029519 smb: do not test the return value of folio_start_writeback()
35102b10c1f36b526705eeef445c1288f09003ea mm: return void from folio_start_writeback() and related functions
b4bf06ad54162168d2aa65b68652a471c17c5768 mm: make mapping_evict_folio() the preferred way to evict clean folios
341b45b8405cea416d5136d2a8b1e7bb901f0fc8 mm: convert __do_fault() to use a folio
fd0147215ed1316b690763112fb3170ea3c9decb mm: use mapping_evict_folio() in truncate_error_page()
e5d763efa592b1bd27a94e3a4b641bcb4f72eeb5 mm: convert soft_offline_in_use_page() to use a folio
d223dd6c6a85bb79bc32fdc6eb3f58563d5a24b8 mm: convert isolate_page() to mf_isolate_folio()
62135ea6d6a8fd1d8444af083bf2b4de63039c1c mm: remove invalidate_inode_page()
77544afff7d9c66321ab534d85b5115a4a5f291f buffer: return bool from grow_dev_folio()
9540734cfb5e5b6e0b6a15ed1d32e12eeb9d3eca buffer: calculate block number inside folio_init_buffers()
964a7bf9dfe8a59962e1de9df97c43ba7fc8424e buffer: fix grow_buffers() for block size > PAGE_SIZE
c3810749a1ddf6585e2357d908e66d54f22b6d10 buffer: cast block to loff_t before shifting it
0db9ca8a4fe004215e4369d4ffaa8643e7284763 buffer: fix various functions for block size > PAGE_SIZE
1f305b9b9e3fcc3bb61b0990a64a3573417e854b buffer: handle large folios in __block_write_begin_int()
755e390b68f9651b9106b065e267b6a5d4a6cdb9 buffer: fix more functions for block size > PAGE_SIZE
e95954ae628f395c464490e0edf674ad67d74879 mm/page_alloc: dedupe some memcg uncharging logic
98a268161d0c69b765ea67aeba654127b5a1f151 gfp: include __GFP_NOWARN in GFP_NOWAIT
c102b39992471a02c6509614b41bafd76d42a2d4 mmap: remove the IA64-specific vma expansion implementation
49ecc3a65271bd0e73f3c822dc884214ddacfe08 mm: fix process_vm_rw page counts
e53dfd7056e402fdc52eace34a4b7445b2d3da37 kasan: default to inline instrumentation
b76a5be0489b27fa6e717b838ff609a6cdb03764 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
f41cbc1002aa04eb37d269e8a126f756baacc5a8 mm/page_owner: record and dump free_pid and free_tgid
786dd29170a6d9425dc82517a38569121f01b32b zram: split memory-tracking and ac-time tracking
e1e364ac5d00ace3f86f1c1c069d25c9d5f6da4e zram-split-memory-tracking-and-ac-time-tracking-v2
8843193805ecc7a0f35af3891b3cd68eafd51e80 zram: tweak writeback config help
35c7745b4972be43ff3dcc33e9cb19effe6beb01 memory-failure: use a folio in me_pagecache_clean()
dca5d7552463def094c821dc8108d6885735556b memory-failure: use a folio in me_pagecache_dirty()
6aa249d42960ee4fb607548275667616c3eaa075 memory-failure: convert delete_from_lru_cache() to take a folio
5a7e7270524686b0d93ca44c515db8d638519899 memory-failure: use a folio in me_huge_page()
ac4ea3f13dda68da2eeee7d29de71f9dfdf88800 memory-failure: convert truncate_error_page to truncate_error_folio
640be5bc564f553eee7a3fa9ae49a176b199d36e fs: convert error_remove_page to error_remove_folio
47030d875985e1b2f8713ee5fd7f8664ffed4051 kmemleak: drop (age <increasing>) from leak record
515d91c2e232613d402a04d76a6694df23d77806 kmemleak: add checksum to backtrace report
87a5ce7cc704afa42f419916a93c82c672d1481d mm: optimization on page allocation when CMA enabled
340179d499f7f54a78ebc9cf86761b6bdf6b00bb mm: vmscan: try to reclaim swapcache pages if no swap space
4c8e84846ca70f77dfd9083a59651c9dd4aaf783 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f38ed13c24655d120179e89a96b09a49d9da097c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
1a4903b9bf1c4f988daa1c39f17f5a38f48f2d4e kernel/reboot: Explicitly notify if halt occurred instead of power off
eacf876e33fdadbeec22aac3ef38bd4263475af0 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
cffc99d7841370eee0e3d5713c901099d8bb09d0 introduce for_other_threads(p, t)
ae12b8bb2d76471d3bdca95503d7a8e521b70daa fs/nilfs2: use standard array-copy-function
50db917a547a7d383422304ee9ba4a348581a91b Squashfs: fix variable overflow triggered by sysbot
c7d35505b974c150700094bb6afcd8021703fcea nilfs2: add nilfs_end_folio_io()
7589e3b855b51735f6c5a572835b68f996a81e63 nilfs2: convert nilfs_abort_logs to use folios
82cdba78627f5239f9d0e09ddf26fb51ba405d7b nilfs2: convert nilfs_segctor_complete_write to use folios
9c41d676cddb0906af7daeb538f2839827b68520 nilfs2: convert nilfs_forget_buffer to use a folio
209226fab45f3e5424ef932e10c7f81fb0cf14f8 nilfs2: convert to nilfs_folio_buffers_clean()
d75c1359303ec85385c3e20115a039423432b139 nilfs2: convert nilfs_writepage() to use a folio
c0db2d73917e6a19729b31fd92558d34c61df468 nilfs2: convert nilfs_mdt_write_page() to use a folio
462ca5bc193112a7012d458bc91bc0b895bc3ec2 nilfs2: convert to nilfs_clear_folio_dirty()
0f4af9f3099f65dcafe4dc53355556a1ca29753a nilfs2: convert to __nilfs_clear_folio_dirty()
72b3e709d0c7a33bd07349cf0cdd59340f53c165 nilfs2: convert nilfs_segctor_prepare_write to use folios
321bece9c4f164e1cd582567b7413e1c187ec7b5 nilfs2: convert nilfs_page_mkwrite() to use a folio
4ce1c84fd2af444dd305f86bf74f04e618fd5dc2 nilfs2: convert nilfs_mdt_create_block to use a folio
4471779aa8511e7fafb0edbc8c3d6dee8e18a7d0 nilfs2: convert nilfs_mdt_submit_block to use a folio
3e15dc2005a1c72076a4e7c3c763272ff1edc440 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
9e5369c5070d25c8ae5c9b72932aded620c8811f nilfs2: convert nilfs_btnode_create_block to use a folio
68bde112388dc247c3c52d68eb1e96fca528f0a1 nilfs2: convert nilfs_btnode_submit_block to use a folio
defde2d14b1f025936446031d56f92f46940de2e nilfs2: convert nilfs_btnode_delete to use a folio
fe484844a8ae62e9adf6473be8689c0fe445e1e9 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
d06e5bba6929bb690b8f883244e2c39f0a9f8f82 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
51cc6eb71ee2206d9b3d084f087cd4023a33dc6a nilfs2: convert nilfs_btnode_abort_change_key to use a folio
186dff8ced75f6994aaba193bbaf2b4cbd3810ca arch: remove ARCH_THREAD_STACK_ALLOCATOR
f0f36f551de6457c32ba61b6ee26bf385469be84 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
05a30685b01d70bf398e33efcac4dc52f5e47cb4 arch: remove ARCH_TASK_STRUCT_ON_STACK
e9cfbb55dd537357810af7307c18a03f9698f03d checkpatch: do not require an empty line before error injection
a35056690817532654e2ddd03aff7261a58665db Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5022296183482903762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3509a2a291fc-ada18731a15f.txt

dfd20a293147fd54dc0e9822dc4e1e4d18e948f8 MAINTAINERS: add Andrew Morton for lib/*
79d59ba0c4cbcb38f1b5bef319728ad3b62926d7 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
cf1b4cd2a35f3da3aa56b8a6e5eb40ead3d7e969 mm/memory.c:zap_pte_range() print bad swap entry
cf98a6be198e06840f88c01bc58dc55202328934 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bcbb51b70ff69ec2f00f8a7df2d60b5bf456500d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
0e72b9c44cb6f50644365e82668ca0caf62bf56e mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
f85f5849516b2c6d787d18fe56057a87490e7498 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
55ba5d00a1a0ede88a02562d6937033ab5c723e0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4c950bba0794562c6f977976bef128332e10e707 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
17705145221972ab489e131f8677234d8a502709 mm/selftests: fix pagemap_ioctl memory map test
906f68c9cd6dd8a58cb09188b281d8000d133c18 squashfs: squashfs_read_data need to check if the length is 0
5fb758936bf3fcbb805245055a01acd2ceeccf70 mm: fix oops when filemap_map_pmd() without prealloc_pte
351967fa99296d622bbf68924fd6837731e82f6b .mailmap: add a new address mapping for Chester Lin
56d92b2d933b598024f380d0cc783beb31ea5fa2 mm/shmem: fix race in shmem_undo_range w/THP
870f727594e590467e31c5a6aa6113a00ff60fe2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
aa953ec1d523ffdb61bdd2942b7d38f758532a15 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
7a64bfaf65f4a55090f89a3b600b65533b9efdbd mm/sparsemem: fix race in accessing memory_section->usage
62b0280de832bb492d6582fa55442f3f0bfb58a5 mm/sparsemem: fix race in accessing memory_section->usage
36423dc5d81d2dc1452304b3cb10a892cd9d9fd7 kexec: fix KEXEC_FILE dependencies
4582bad9c8e61b407f68ed9a73ecfb42d4fa5470 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ada18731a15f4db27a136d0ba0e338b446226a3e kexec-fix-kexec_file-dependencies-fix

--===============5022296183482903762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ac4a632967-e9cfbb55dd53.txt

1a4903b9bf1c4f988daa1c39f17f5a38f48f2d4e kernel/reboot: Explicitly notify if halt occurred instead of power off
eacf876e33fdadbeec22aac3ef38bd4263475af0 kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
cffc99d7841370eee0e3d5713c901099d8bb09d0 introduce for_other_threads(p, t)
ae12b8bb2d76471d3bdca95503d7a8e521b70daa fs/nilfs2: use standard array-copy-function
50db917a547a7d383422304ee9ba4a348581a91b Squashfs: fix variable overflow triggered by sysbot
c7d35505b974c150700094bb6afcd8021703fcea nilfs2: add nilfs_end_folio_io()
7589e3b855b51735f6c5a572835b68f996a81e63 nilfs2: convert nilfs_abort_logs to use folios
82cdba78627f5239f9d0e09ddf26fb51ba405d7b nilfs2: convert nilfs_segctor_complete_write to use folios
9c41d676cddb0906af7daeb538f2839827b68520 nilfs2: convert nilfs_forget_buffer to use a folio
209226fab45f3e5424ef932e10c7f81fb0cf14f8 nilfs2: convert to nilfs_folio_buffers_clean()
d75c1359303ec85385c3e20115a039423432b139 nilfs2: convert nilfs_writepage() to use a folio
c0db2d73917e6a19729b31fd92558d34c61df468 nilfs2: convert nilfs_mdt_write_page() to use a folio
462ca5bc193112a7012d458bc91bc0b895bc3ec2 nilfs2: convert to nilfs_clear_folio_dirty()
0f4af9f3099f65dcafe4dc53355556a1ca29753a nilfs2: convert to __nilfs_clear_folio_dirty()
72b3e709d0c7a33bd07349cf0cdd59340f53c165 nilfs2: convert nilfs_segctor_prepare_write to use folios
321bece9c4f164e1cd582567b7413e1c187ec7b5 nilfs2: convert nilfs_page_mkwrite() to use a folio
4ce1c84fd2af444dd305f86bf74f04e618fd5dc2 nilfs2: convert nilfs_mdt_create_block to use a folio
4471779aa8511e7fafb0edbc8c3d6dee8e18a7d0 nilfs2: convert nilfs_mdt_submit_block to use a folio
3e15dc2005a1c72076a4e7c3c763272ff1edc440 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
9e5369c5070d25c8ae5c9b72932aded620c8811f nilfs2: convert nilfs_btnode_create_block to use a folio
68bde112388dc247c3c52d68eb1e96fca528f0a1 nilfs2: convert nilfs_btnode_submit_block to use a folio
defde2d14b1f025936446031d56f92f46940de2e nilfs2: convert nilfs_btnode_delete to use a folio
fe484844a8ae62e9adf6473be8689c0fe445e1e9 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
d06e5bba6929bb690b8f883244e2c39f0a9f8f82 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
51cc6eb71ee2206d9b3d084f087cd4023a33dc6a nilfs2: convert nilfs_btnode_abort_change_key to use a folio
186dff8ced75f6994aaba193bbaf2b4cbd3810ca arch: remove ARCH_THREAD_STACK_ALLOCATOR
f0f36f551de6457c32ba61b6ee26bf385469be84 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
05a30685b01d70bf398e33efcac4dc52f5e47cb4 arch: remove ARCH_TASK_STRUCT_ON_STACK
e9cfbb55dd537357810af7307c18a03f9698f03d checkpatch: do not require an empty line before error injection

--===============5022296183482903762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcfbf48dc20-f38ed13c2465.txt

dfd20a293147fd54dc0e9822dc4e1e4d18e948f8 MAINTAINERS: add Andrew Morton for lib/*
79d59ba0c4cbcb38f1b5bef319728ad3b62926d7 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
cf1b4cd2a35f3da3aa56b8a6e5eb40ead3d7e969 mm/memory.c:zap_pte_range() print bad swap entry
cf98a6be198e06840f88c01bc58dc55202328934 Revert "mm/kmemleak: move the initialisation of object to __link_object"
bcbb51b70ff69ec2f00f8a7df2d60b5bf456500d mm/kmemleak: move set_track_prepare() outside raw_spinlocks
0e72b9c44cb6f50644365e82668ca0caf62bf56e mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
f85f5849516b2c6d787d18fe56057a87490e7498 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
55ba5d00a1a0ede88a02562d6937033ab5c723e0 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4c950bba0794562c6f977976bef128332e10e707 mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
17705145221972ab489e131f8677234d8a502709 mm/selftests: fix pagemap_ioctl memory map test
906f68c9cd6dd8a58cb09188b281d8000d133c18 squashfs: squashfs_read_data need to check if the length is 0
5fb758936bf3fcbb805245055a01acd2ceeccf70 mm: fix oops when filemap_map_pmd() without prealloc_pte
351967fa99296d622bbf68924fd6837731e82f6b .mailmap: add a new address mapping for Chester Lin
56d92b2d933b598024f380d0cc783beb31ea5fa2 mm/shmem: fix race in shmem_undo_range w/THP
870f727594e590467e31c5a6aa6113a00ff60fe2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
aa953ec1d523ffdb61bdd2942b7d38f758532a15 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
7a64bfaf65f4a55090f89a3b600b65533b9efdbd mm/sparsemem: fix race in accessing memory_section->usage
62b0280de832bb492d6582fa55442f3f0bfb58a5 mm/sparsemem: fix race in accessing memory_section->usage
36423dc5d81d2dc1452304b3cb10a892cd9d9fd7 kexec: fix KEXEC_FILE dependencies
4582bad9c8e61b407f68ed9a73ecfb42d4fa5470 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
ada18731a15f4db27a136d0ba0e338b446226a3e kexec-fix-kexec_file-dependencies-fix
7cd3f96f0b2f90c8b639a39149da22d7076a8e8c mm/vmstat: move pgdemote_* to per-node stats
4d323c470097fa3571014fd7e7024229ea7a24c5 maple_tree: add mt_free_one() and mt_attr() helpers
e98a349067a21d63cdf6680ae8db73148669b85e maple_tree: introduce {mtree,mas}_lock_nested()
e26f73fbf0cfce5d89668566e62ce327760502ff maple_tree: introduce interfaces __mt_dup() and mtree_dup()
ef1b4100eb520ba95e9600d61a5b97fcdbd2ec74 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
1a87cd097f83af6251bcaa713eb8d02263ac7777 maple_tree: add test for mtree_dup()
fb8be52f9de5c54ebf50cf0b78b2075760c4c92a maple_tree: update the documentation of maple tree
1735ee7e2e9f3b3ce8a86821fb6ebd9dd377e226 maple_tree: skip other tests when BENCH is enabled
2e3c2ad9581b3dfbfb79e989e7b41de5c9c2d7d4 maple_tree: update check_forking() and bench_forking()
9b819de35862dc6cfbe6f319eb54ceed8889c846 maple_tree: preserve the tree attributes when destroying maple tree
0bd1f60ff0b73317b30951021aabc60589c31d00 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
cb650ba6d4370439d0decc019d150b6552cf4a14 maple_tree: remove unnecessary default labels from switch statements
7b561ad8a67f488c770b42381951a4151c1c8d13 maple_tree: make mas_erase() more robust
8c0fc3cd031a9830f3d1ca0807fb31385d1fd258 maple_tree: move debug check to __mas_set_range()
40f70c5da656fcf06fcc05e53f1185632eeef1e5 maple_tree: add end of node tracking to the maple state
12fa954f71e81b15d48eceb75ca6c5c3d47c78f1 maple_tree: use cached node end in mas_next()
fb92b4d617fcc0d5f7a8106c4d2647879061ab76 maple_tree: use cached node end in mas_destroy()
1e218fcbf8e841145d5980275c9384d3cff7de03 maple_tree: clean up inlines for some functions
186df0f00770079722e46d8dd398fc289046baa1 maple_tree: separate ma_state node from status.
f220c394763f3eb630cb237182462e9a9a2292ba maple_tree: fix comments about MAS_*
312997de5278a7cfb8513ec5131d734570c85711 maple_tree: update forking to separate maple state and node
7e442dbd4c315c2905e788baae5b610806c4e60f maple_tree: remove mas_searchable()
c8f51af5483deb0cbf4704940591e5323e5451f3 maple_tree: use maple state end for write operations
2b4347eebf049db4dea229842ca289ae9fa89d48 maple_tree: don't find node end in mtree_lookup_walk()
f44591fdf8950c7f43046ff3e7a21dbeea30c909 maple_tree: mtree_range_walk() clean up
5df732e69ddc31a24a0d9cabe50397f3a7309c14 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
dfa06de1f9a37020029aa448b044752953b58cb4 NUMA: optimize detection of memory with no node id assigned by firmware
78c1c12629955d036ddddb32baa1ba47ef566951 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
aba85332b282101cca6e73e1cdb5a62c3f29e9f2 mm/memory_hotplug: split memmap_on_memory requests across memblocks
544e451db1388e39434fde1368354d2eaa0a73bd dax/kmem: allow kmem to add memory with memmap_on_memory
82c8cd36adb38d774b246b4e0d27914088416969 mm/filemap: increase usage of folio_next_index() helper
a8d5d35f1f17dc13de2faea4506e570863d0c838 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
6fbfaf8fc51f4ec21f094ef90c3207a7e1bae26a fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
2883078c3fbd4a21a4bffe037001e23961ec3a39 selftests/mm: check that PAGEMAP_SCAN returns correct categories
45ed518a119d8b62707feeeac145b5d3630327a2 selftests/mm: don't fail if pagemap_scan isn't supported
b9816db62798185cd03cc1f062408c98fe214df2 maple_tree: remove unused function
5431689ead187439eb102e6fb0ae534462245f71 mm: add folio_zero_tail() and use it in ext4
ef23053b16488fcd6e5c1c5810ff68646ab5be54 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
0edbf4c992ff1faad9c0e5c10e9594f0d62366f2 mm: add folio_fill_tail() and use it in iomap
7a1f9976ae1eb83cb10739c47ddb6db6f74cc25a mm-add-folio_fill_tail-and-use-it-in-iomap-fix
4a5813e27070dda43f1d6534e82acab40393d2f4 gfs2: convert stuffed_readpage() to stuffed_read_folio()
65624d784ca5d941b8f15fc311ce6b3dac325b58 mm: remove test_set_page_writeback()
ef830b415e8098ffb6325f647ee4de810e62b796 afs: do not test the return value of folio_start_writeback()
d3103459a9c530543b20609e3b7e5b1f84029519 smb: do not test the return value of folio_start_writeback()
35102b10c1f36b526705eeef445c1288f09003ea mm: return void from folio_start_writeback() and related functions
b4bf06ad54162168d2aa65b68652a471c17c5768 mm: make mapping_evict_folio() the preferred way to evict clean folios
341b45b8405cea416d5136d2a8b1e7bb901f0fc8 mm: convert __do_fault() to use a folio
fd0147215ed1316b690763112fb3170ea3c9decb mm: use mapping_evict_folio() in truncate_error_page()
e5d763efa592b1bd27a94e3a4b641bcb4f72eeb5 mm: convert soft_offline_in_use_page() to use a folio
d223dd6c6a85bb79bc32fdc6eb3f58563d5a24b8 mm: convert isolate_page() to mf_isolate_folio()
62135ea6d6a8fd1d8444af083bf2b4de63039c1c mm: remove invalidate_inode_page()
77544afff7d9c66321ab534d85b5115a4a5f291f buffer: return bool from grow_dev_folio()
9540734cfb5e5b6e0b6a15ed1d32e12eeb9d3eca buffer: calculate block number inside folio_init_buffers()
964a7bf9dfe8a59962e1de9df97c43ba7fc8424e buffer: fix grow_buffers() for block size > PAGE_SIZE
c3810749a1ddf6585e2357d908e66d54f22b6d10 buffer: cast block to loff_t before shifting it
0db9ca8a4fe004215e4369d4ffaa8643e7284763 buffer: fix various functions for block size > PAGE_SIZE
1f305b9b9e3fcc3bb61b0990a64a3573417e854b buffer: handle large folios in __block_write_begin_int()
755e390b68f9651b9106b065e267b6a5d4a6cdb9 buffer: fix more functions for block size > PAGE_SIZE
e95954ae628f395c464490e0edf674ad67d74879 mm/page_alloc: dedupe some memcg uncharging logic
98a268161d0c69b765ea67aeba654127b5a1f151 gfp: include __GFP_NOWARN in GFP_NOWAIT
c102b39992471a02c6509614b41bafd76d42a2d4 mmap: remove the IA64-specific vma expansion implementation
49ecc3a65271bd0e73f3c822dc884214ddacfe08 mm: fix process_vm_rw page counts
e53dfd7056e402fdc52eace34a4b7445b2d3da37 kasan: default to inline instrumentation
b76a5be0489b27fa6e717b838ff609a6cdb03764 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
f41cbc1002aa04eb37d269e8a126f756baacc5a8 mm/page_owner: record and dump free_pid and free_tgid
786dd29170a6d9425dc82517a38569121f01b32b zram: split memory-tracking and ac-time tracking
e1e364ac5d00ace3f86f1c1c069d25c9d5f6da4e zram-split-memory-tracking-and-ac-time-tracking-v2
8843193805ecc7a0f35af3891b3cd68eafd51e80 zram: tweak writeback config help
35c7745b4972be43ff3dcc33e9cb19effe6beb01 memory-failure: use a folio in me_pagecache_clean()
dca5d7552463def094c821dc8108d6885735556b memory-failure: use a folio in me_pagecache_dirty()
6aa249d42960ee4fb607548275667616c3eaa075 memory-failure: convert delete_from_lru_cache() to take a folio
5a7e7270524686b0d93ca44c515db8d638519899 memory-failure: use a folio in me_huge_page()
ac4ea3f13dda68da2eeee7d29de71f9dfdf88800 memory-failure: convert truncate_error_page to truncate_error_folio
640be5bc564f553eee7a3fa9ae49a176b199d36e fs: convert error_remove_page to error_remove_folio
47030d875985e1b2f8713ee5fd7f8664ffed4051 kmemleak: drop (age <increasing>) from leak record
515d91c2e232613d402a04d76a6694df23d77806 kmemleak: add checksum to backtrace report
87a5ce7cc704afa42f419916a93c82c672d1481d mm: optimization on page allocation when CMA enabled
340179d499f7f54a78ebc9cf86761b6bdf6b00bb mm: vmscan: try to reclaim swapcache pages if no swap space
4c8e84846ca70f77dfd9083a59651c9dd4aaf783 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
f38ed13c24655d120179e89a96b09a49d9da097c mm: zswap: fix the lack of page lru flag in zswap_writeback_entry

--===============5022296183482903762==--
