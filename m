Content-Type: multipart/mixed; boundary="===============3007053547517252285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 21 Jan 2026 03:53:43 -0000
Message-Id: <176896762341.565100.6794640310630764545@gitolite.kernel.org>

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: 6c790212c588fddeb0d852f2790840753bb604b1
    log: revlist-24d479d26b25-6c790212c588.txt
  - ref: refs/heads/master
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: 6c790212c588fddeb0d852f2790840753bb604b1
    log: revlist-24d479d26b25-6c790212c588.txt
  - ref: refs/heads/mm-everything
    old: 6efbbc55b5d8d76dbcd9357b9cb0d44b4e6c0197
    new: 749352bd7dda5f1fd062c4ec0cb884e171910ffb
    log: revlist-6efbbc55b5d8-749352bd7dda.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 16aca2c98a6fdf071e5a1a765a295995d7c7e346
    new: 6c790212c588fddeb0d852f2790840753bb604b1
    log: revlist-16aca2c98a6f-6c790212c588.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b7ec65b664ff399c84cdffcbb60f570fc5caf343
    new: e085d069c13ba967b60e94d91e9245e5d4bb1fc5
    log: revlist-b7ec65b664ff-e085d069c13b.txt
  - ref: refs/heads/mm-new
    old: 33a0a4cfa14e06df9a04bd9ad0940e06692709cb
    new: 74daaa378c853e693bf1822327648b98c7d491ec
    log: revlist-33a0a4cfa14e-74daaa378c85.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: d910dcd2b9f1b5dc7332a65606c188832b586120
    log: revlist-24d479d26b25-d910dcd2b9f1.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 243014512738b4034f2d43133596fe87dbb62db8
    new: e04c55cba0c0acbd2fd78bd3c6f52b6774921283
    log: revlist-243014512738-e04c55cba0c0.txt
  - ref: refs/heads/mm-stable
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: f9b74c13b773b7c7e4920d7bc214ea3d5f37b422
    log: revlist-24d479d26b25-f9b74c13b773.txt
  - ref: refs/heads/mm-unstable
    old: 962e08fde5d128c7df3013d6850680ab1d089860
    new: 2742298cbf455f694490d8267f770ff2915301ee
    log: revlist-962e08fde5d1-2742298cbf45.txt

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d479d26b25-6c790212c588.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efbbc55b5d8-749352bd7dda.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a03ed8f144e2732dbfce05d4ee5576d77aba6957 mm/vmalloc: clarify why vmap_range_noflush() might sleep
817383b34db1e7d2a74d2d2b51cb0eed1586253b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
2a912d440c6024148a25850c7c4066b152ec8750 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
58852f24f9566602340130804bf7f4474a3f5f2a powerpc/64s: do not re-activate batched TLB flush
66bdd779d3441329d0c55af1b679d97e10e7dfde x86/xen: simplify flush_lazy_mmu()
c3f0778ffeca271b3b221fcdec66784c1eb9440d powerpc/mm: implement arch_flush_lazy_mmu_mode()
442bf488b9e876712c4c86783c3b6818c4042f26 sparc/mm: implement arch_flush_lazy_mmu_mode()
f2be745071ffd6793c032ca8443348c3ce0e3e18 mm: clarify lazy_mmu sleeping constraints
7303ecbfe4f46c00191b9b66acaa918784bad210 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
0a096ab7a3a6e2859c3c88988e548c5c213138bc mm: introduce generic lazy_mmu helpers
9273dfaeaca8ea4d88c7e9fd081922a029984fd4 mm: bail out of lazy_mmu_mode_* in interrupt context
5ab246749569cff9f815618f02ba0d7cf20e5edd mm: enable lazy_mmu sections to nest
4dd9b4d7a8d5537b982a6b35a6309c0517fc3da3 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
313a05a15a1b29c29c7eb4ae8cf44a7cf0fcf419 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
dacd24ec4965d92cd5ef338c2b86d5e7e3722bed sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
291b3abed657cb3c485cce7753e0913dc408cf85 x86/xen: use lazy_mmu_state when context-switching
ee628d9cc8d5b96fdceeb270cf662efc4f85f2b6 mm: add basic tests for lazy_mmu
bf3480d7d0bce40d8687559fd6ff40c233a7052f mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7adc97bc93946e55fc6af30a03d296fb833a28df mm/vmscan.c:shrink_folio_list(): save a tabstop
d38fab605c66778a8ddfbe2ac66c3a3eb7b2295a zram: introduce compressed data writeback
4c1d61389e8e4307449eb2ebad997241cbf08fef zram: introduce writeback_compressed device attribute
2502673aed6c66befc7efc2dc008e2a8a50508cd zram: document writeback_batch_size
910bbb441c004050e188dd8da5071054099e592c zram: move bd_stat to writeback section
7ad688c0cdc46d01fc46f6d226813715542c531e zram: rename zram_free_page()
0d38260c2a11de147f0c4701b344fdfa6bcdd04c zram: switch to guard() for init_lock
0327a862135b0b0b5e67f1434468326b733562bf zram: consolidate device-attr declarations
2e8ff2f51dde73a26b94aed2df4827177bd25e6e zram: use u32 for entry ac_time tracking
bde60fe747216d3449a1a74f07937a5273717b69 zram: rename internal slot API
4932844eb87076a8c51bc6bcf8bfcf7ad30edd75 zram: trivial fix of recompress_slot() coding styles
8b05d2d8af817c6a1e23032df51e7ad83030d543 zram: fixup read_block_state()
8e38607aa4aa8ee7ad4058d183465d248d04dca4 treewide: provide a generic clear_user_page() variant
62a9f5a85b98d6d2d9b5e0d67b2d4e5903bc53ec mm: introduce clear_pages() and clear_user_pages()
8d846b723e5723d98d859df9feeab89c2c889fb2 highmem: introduce clear_user_highpages()
54a6b89a3db2ecb4462abcd6e6e52dfebaa7e6c4 x86/mm: simplify clear_page_*
cb431accb36e51b64ce34b5cc4d5ed292895fd84 x86/clear_page: introduce clear_pages()
9890ecab6ad9c0d3d342469f3b619fd704b5c59a mm: folio_zero_user: clear pages sequentially
94962b2628e6af2c48be6ebdf9f76add28d60ecc mm: folio_zero_user: clear page ranges
93552c9a3350fff06543da18e4c80d3e804191ca mm: folio_zero_user: cache neighbouring pages
cc05d5d94bda595e66cf68a90b313baff5dc20ab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
85aa39197420c2eb3cfad4cdfe499bb9b18fafbd mm: zswap: delete unused acomp->is_sleepable
558605a530e079a59bafe4877b06100055f7d91d memcg: move mem_cgroup_usage memcontrol-v1.c
055059ed720ec7546d2bf7122d858814a9f84741 memcg: remove mem_cgroup_size()
16cc8b9396f6d63c1331059d67626cf907a7f23c mm: memcontrol: rename mem_cgroup_from_slab_obj()
6e4930e33329eec80dd245f28b52202271f5fb28 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
9f5edd785da3cf373285259928d7f1f08c9ce758 tools/mm/thp_swap_allocator_test: fix small folio alignment
8b8017d7c411403731ee4d502cdbd76e9425f0e1 tools/mm/slabinfo: fix --partial long option mapping
4a6ceb7c9744c69546d4ca43b7bd308f4db0927b mm/damon/core: introduce nr_snapshots damos stat
83a741b9742505bda70e6cd82dc5cb32baf5e16c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ee7f5d193358a6e8624a17cef78c508635f9b9b6 Docs/mm/damon/design: update for nr_snapshots damos stat
0b43f89e2d9a18d1a2373064f70bc730180b70f2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
55221e53f73e41b4ebac575ed1333f50488a7ba4 Docs/ABI/damon: update for nr_snapshots damos stat
ccaa2d062a35add92832e8f082b8e00eed3f6efd mm/damon: update damos kerneldoc for stat field
84e425c68e6061751adecd2d328789e4f67eac1e mm/damon/core: implement max_nr_snapshots
204ab9ab9310cd79c710037992e6ad681c8fa6b9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
64aa87f03da9165c45534695da42d9e87ada7544 Docs/mm/damon/design: update for max_nr_snapshots
2584dd7496c53135287d3a4b2e0699fe386df015 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dcecf9e58b976dd848a06c667d92d2566f9384aa Docs/ABI/damon: update for max_nr_snapshots
804c26b961da295bd70c86a3c9dc4bea0b09de88 mm/damon/core: add trace point for damos stat per apply interval
9082f24bd3b700bfc98a24baf794cc7af8f6bcd0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
657a81fe3b41bd58c63e15ae282f992dda5c8eee zram: drop pp_in_progress
64dd89ae01f2708a508e028c28b7906e4702a9a7 mm/block/fs: remove laptop_mode
bd4526e64bcff4cbeaefbbd91c40d3e38b9920a9 maple_tree: remove struct maple_alloc
a98ec863fdedf4940447f32ceda7d937bebd06a2 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
84355caa271a0eab2d1b55ff73aa8aa3e4627661 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
a9853ac1c3bcf79cef46046529a3f7912ff5ecee zram: remove KMSG_COMPONENT macro
5ec9bb6de4933b8a9bca09ce56039277d63dd5a8 mm/damon: fix typos in comments
62451ae347b0015bf3d644c97cbc14e75a8287e6 mm: fix minor spelling mistakes in comments
ed60c8e280248c02cd87ce7982f8fcb402cce001 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9c9828d3ead69416d731b1238802af31760c823e mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
7969f3059493eeb1aa93151d3ad5aded6af4e836 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
241b3a09639c317bdcaeea6721b7d1aabef341f9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7db0787000d44d52710e5cdd67113458fa28f3cd mm: cleanup vma_iter_bulk_alloc
9e80e66ddaf736e5ca80cba8adf8d497bd53092f mm, hugetlb: implement movable_gigantic_pages sysctl
3bb64898f00368cd110d4b31334f93251d56b404 page_alloc: allow migration of smaller hugepages during contig_alloc
8e46adb62fae98a866baa7c23f6ed3bfe02e6f88 selftests/mm/write_to_hugetlbfs: parse -s as size_t
1aa1dd9cc595917882fb6db67725442956f79607 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b618876f2e7055160cc5b98b4ff5cd8917e7b49e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b47beff129c6193df3dd406f2db2628fcc09d1eb selftests/mm: fix va_high_addr_switch.sh return value
b1f031e33cb5ae4be039a17613ad8da84c777e70 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7544d7969d84c1c4a078d1c5a7d4117fbf6f385c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
dd0202a0bd81c33096f3d473c296cad997baba5b selftests/mm: va_high_addr_switch return fail when either test failed
6319c4f44234c3849fdb2c3f72c45353aa428d3f selftests/mm: fix comment for check_test_requirements
a8d933dc3354bfb9db1fc0e09c289ec1778ee271 mm/vmstat: remove unused node and zone state helpers
6c59085fc09428b2c168bb9fa1cab760e0831914 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
738dae96b2fb69c15c99f95ed0044bc12830dcba mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65a17a3e609f63c7ea2887096dc232a6c05d02a2 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2caf45764a4fdb5d35524e364c963bb9e2d07fce mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
860996495f989fd86b7f1525d7500a6e15986a24 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
29ec27805f55122252c3973e4edae82676cc737d mm/oom_kill: remove unnecessary integer promotion in format string
f9b74c13b773b7c7e4920d7bc214ea3d5f37b422 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
0319227099dfa06157b7cd669072b6e899d1bba8 oid_registry: allow arbitrary size OIDs
b11052be3ea7c1dfc81804b203bc4369edafd040 crash_dump: constify struct configfs_item_operations and configfs_group_operations
4a54331616b309934d46e255a9f1fdd890e77ebe ocfs2: give ocfs2 the ability to reclaim suballocator free bg
fd4d53bde9128bc85d85cc3427bd592e4c3293e4 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
9677a51abd860aa75bd4fe28176672744bf5180e ocfs2: constify struct configfs_item_operations and configfs_group_operations
688dab01c3bb14cb559878aaf7019bfba4a79275 ocfs2: validate i_refcount_loc when refcount flag is set
1524af3685b35feac76662cc551cbc37bd14775f ocfs2: validate inline data i_size during inode read
d3cd8de2e17e496e115f36faeccad7d219edd381 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
4e9f69c062150566de5870536f08a50239724537 ocfs2: add validate function for slot map blocks
e0b0f2834c9bec51b1068de5cf5e10c7519143eb ocfs2: fix oob in __ocfs2_find_path
29300f929eb1f9b3e555b834d05f2e9d73da303f ocfs2: annotate more flexible array members with __counted_by_le()
6dcd539f062d89127cb3a84a7da373a9bd28ba7b lib/tests: convert test_uuid module to KUnit
24c776355f4097316a763005434ffff716aa21a8 kernel.h: drop hex.h and update all hex.h users
436debc9cad892576d4f3287446b64474922764c array_size.h: add ARRAY_END()
8118f197b7b738285eb4b66a80d01a5c8f35e231 mm: fix benign off-by-one bugs
a9e5620c9a9e237b3344702dec0839b89159a060 kernel: fix off-by-one benign bugs
61e9210e23921cf1176af23b426b9bad8b08ffff mm: use ARRAY_END() instead of open-coding it
76103d1b268e6f45735aa92d70bea5b5e8174a70 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
b5bfcc1ffe512c7879cb90befdeabaa43d9f07ca kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e700f5d1560798aacf0e56fdcc70ee2c20bf56ec watchdog: softlockup: panic when lockup duration exceeds N thresholds
b8f690f6d1d9008ffab1f58fffc769ba813da373 fat: remove unused parameter
7c5b0f6a9ff5041ea6f4213c9827170c60a376f0 .editorconfig: respect .editorconfig settings from parent directories
426295ef18c5d5f0b7f75ac89d09022fcfafd25c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fda024fb64769e9d6b3916d013c78d6b189129f8 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
acfdbb4ab2910ff6f03becb569c23ac7b2223913 module: add helper function for reading module_buildid()
8e81dac4cd5477731169b92cff7c24f8f6635950 kallsyms: cleanup code for appending the module buildid
cd6735896d0343942cf3dafb48ce32eb79341990 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
e8a1e7eaa19d0b757b06a2f913e3eeb4b1c002c6 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3b07086444f80c844351255fd94c2cb0a7224df2 kallsyms: prevent module removal when printing module name and buildid
f34e19c34e4e92338d2ceaab2b95dd7790d262de fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
40e9c655564708e5e4aabece7d585b63620dd7be list: add primitives for private list manipulations
c3551544be3eeed407b6f99b0b2cbe442ebf1c9a list: add kunit test for private list primitives
c97ae9ea582e5accf39c5a53fa911a00ecc2d77e liveupdate: luo_file: Use private list
1a06cb03987fd798cebbc708723a3e838b6ef8c9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f4ae436384fac623501d92c6f72f5347c15f3496 tests/liveupdate: add in-kernel liveupdate test
3371c1d9f8ab19748e13da78b6b76f35573d57ee kfifo: fix kmalloc_array_node() argument order
04722885f861edd146189f9b3769c9f0a3d4e807 editorconfig: add rst extension
30edc7fafbd64d63480f6a5c8b7d919a94fde4da lib/tests: convert test_min_heap module to KUnit
66f241e46bb446d2c4aa7905effe4bf4c936ab87 ipc/shm: uapi: remove dependency on libc
95d51d9d3a41bfee3f7b6d9f927e0f499916d122 resource: provide 0args DEFINE_RES variant for unset resource desc
aedb3ef4e7b9b21f3305058cd0bd2a9f893bc7d7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a26f39f920cbb63adfc7aae939337074eea34546 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
cc5c61743e178cef4fff11824b414bac0a4a1199 types: drop definition of __EXPORTED_HEADERS__
2555c51dcc6e6383efe09e404a759e1b67dff3d2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
bb7f1b92ced5eccdacfd337e4baad06fe504dc18 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
17a2b3fe86243a96e7457ea8c3d3d857d51ff003 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
8c5660ab988b14ecbfc9c3372c3392abc20b94bf ocfs2: adjust function name reference
67d32600273bbbbe0ac99b38f73e6e959d66cd35 kho/abi: luo: make generated documentation more coherent
36ee349bee93a14a547e8f83ecf1bc3a98c32f5f kho/abi: memfd: make generated documentation more coherent
35c554410d81c35a57b9caaf8efe3ed6a4ad1d0d kho: docs: combine concepts and FDT documentation
29a8d29e2e8505eb1ade3b5fcaa8d8b47cc23625 kho: introduce KHO FDT ABI header
a4ead7d8e74ef3368e111b080e33a0a3915a999b kho: relocate vmalloc preservation structure to KHO ABI header
8bb600d92e050235f81224dcdb725f35eff73698 kho/abi: add memblock ABI header
6a8dc55c1980db462777fc541f0acddcb83f0bf1 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
38fbbe9673ba8393f8bef5aa593588827885fea3 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
8c37caaf2ce5398ad193053e438a88975f01ff11 kernel/fork: update obsolete use_mm references to kthread_use_mm
cbad0674f872c82a546a7c3d9b3479e77e9e84b8 rust: task: restrict Task::group_leader() to current
93dac9864a62ae4aacbbaadbe9ef175a28493206 lib/glob: convert selftest to KUnit
c9521966c8968ab8bce66c53c0dcdaf83b99d245 kho: test: clean up residual memory upon test_kho module unload
ab4ce4b644994724da659bc6e3001b5e9787215d kho: remove duplicate header file references
b741b8e93c767ac4ff9e13961dc448db4d628578 fat: avoid parent link count underflow in rmdir
c1e1a61e5ab4e22c6cbdfb981676ba200ee9a238 once: don't use a work queue to reset sleepable static key
b75bed193d677f6ae26df8851f4d5546fb7d3599 tsacct: skip all kernel threads
f8b9f811075425d72a2355ed5c7e3066056fdbef linux/log2.h: reduce instruction count for is_power_of_2()
0f77378c59184aacb2a69391c37128eff5938fb4 init/main.c: check if rdinit was explicitly set before printing warning
194e5bcaa4ef33e9d2e955c0edd72578e51e2aad init/main: read bootconfig header with get_unaligned_le32()
6cc036e2f51d2f477da21ea44038cab6fe349dee bpf: explicitly align bpf_res_spin_lock
4d13410dfea5a44588f80ac3efea1fdec86e5c51 atomic: specify alignment for atomic_t and atomic64_t
64208701ce2e67c37e185e6c3931db4d43900938 atomic: add alignment check to instrumented atomic operations
de7f82fdb2f634ca1d15f0471d4434b707ff76c8 atomic: add option for weaker alignment check
67bf4e5474c24666159e55fea18ea5c0cee9287d lib/group_cpus: make group CPU cluster aware
4811d9787ce6ec4bf9437ec823c381697d0d9f08 kernel-chktaint: add reporting for tainted modules
d910dcd2b9f1b5dc7332a65606c188832b586120 kho: print which scratch buffer failed to be reserved
3f67621e17c87a067ad9d185c327284a9791e945 kho: init alloc tags when restoring pages from reserved memory
b235d94f872ba9ee03e2a76fbf9713f82de377c4 mm/kasan: fix KASAN poisoning in vrealloc()
1f169c1db3d14ef741d8e5ba41c4aa511307dfcb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
8e2094a3f9d7f00d6120fb1f9a5287d5c569d21f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
d2459677f6cf139990e0fc7aacaf5d3af17796d4 mm, swap: restore swap_space attr aviod kernel panic
898521aec80460391d7fb7ee1b82f02dc24cee7d mm/hugetlb: restore failed global reservations to subpool
962abf0c1f518c0a770979bf558c04a504e3c995 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2d41e7c24ae8221e9328b418246170874053a441 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7756c39c5d0e3a997ddbf92cd10e5871349a8ef5 mm/shmem, swap: fix race of truncate and swap entry split
e085d069c13ba967b60e94d91e9245e5d4bb1fc5 mailmap: add entry for Viacheslav Bocharov
5f4aa7ddc8c2183250451830040d87da331fb85c foo
8afe0740dfb8cf434575ee4eede989bf6cb1ffdc mm/khugepaged: map dirty/writeback pages failures to EAGAIN
750c9d3e2c2054c2db03d166948c9704296f8069 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
41010278b41c61bb25a0678d06fc46b16d4ae1d6 mm/khugepaged: remove unnecessary goto 'skip' label
15647711226abb93e1a7248be991b151e4bb0ed5 mm/khugepaged: count small VMAs towards scan limit
33e840233ab3b61a1df34e9d05dac6f4be66fc1b mm/khugepaged: change collapse_pte_mapped_thp() to return void
59128e4983fc27ccfbb9fe0d9c1fe8bdb17fe7e2 mm/khugepaged: use enum scan_result for result variables and return types
f3dc67b6ea57df4d652056efc8d99ec86ff614bb mm/khugepaged: make khugepaged_collapse_control static
a9b2b21554c51e751c4b0c4be41d0dd9b19756ac alpha: introduce arch_zone_limits_init()
599c88a3c8bbdeda92c9359c2175dd72f9704419 arc: introduce arch_zone_limits_init()
93761ac5f658749f53ec29fa54ff7db22fab12a3 arm: introduce arch_zone_limits_init()
3a3651f205c4e00624b17d39072d8cda30073a90 arm: make initialization of zero page independent of the memory map
e0360d8abab7b38b65dee9cca16a98e3295bd499 arm64: introduce arch_zone_limits_init()
4f7ec81f7c426e5fb87501599c4b4fab2ac85fb3 csky: introduce arch_zone_limits_init()
e5541ad3ecc7c0c9903de26b45618efac91b80de hexagon: introduce arch_zone_limits_init()
0e8324c0eab405465092b291b4a17490a30a5b36 loongarch: introduce arch_zone_limits_init()
0cf1c58fb8357e36a396aad2ba89a1eac7053b8f m68k: introduce arch_zone_limits_init()
c3906840c5dddebd4b314a2810a7cc827d310188 microblaze: introduce arch_zone_limits_init()
8dffcabbfd7b46ae5168254e64da711296afb267 mips: introduce arch_zone_limits_init()
f211182953399d21b30a0d9e20e038eb96f88a73 nios2: introduce arch_zone_limits_init()
12fe7fbd3700b2375eaf438b1db6315a02e12209 openrisc: introduce arch_zone_limits_init()
4ac6e0dbdc4102b44dbeed07ae72acdd73071b45 parisc: introduce arch_zone_limits_init()
0e9bb513c647b5857ba8683f23364d692df0e513 powerpc: introduce arch_zone_limits_init()
dbf0c23d764d0bc85e05823f3945feef99d1bf2b riscv: introduce arch_zone_limits_init()
6a9f86e95cf480a9d8aa3714f35fbaab6a2b5866 s390: introduce arch_zone_limits_init()
be952c65cbfc424f6b872639febf96b93f5a8859 sh: introduce arch_zone_limits_init()
0425148d06b48d2250248035dedccfeed037d05d sparc: introduce arch_zone_limits_init()
125a911826b86804b393aadb820575a60a4393e8 um: introduce arch_zone_limits_init()
ec3e6e1870a06dd2c5acee2ef9d0b50d49198438 x86: introduce arch_zone_limits_init()
7caea81ba776e2919c36bb7c524c1169982ec5e7 xtensa: introduce arch_zone_limits_init()
5e3aa95e4fecabe715cf353f325ad1b93f10f60a arch, mm: consolidate initialization of nodes, zones and memory map
921da2ecf5b1809514bf53be0af989c3b5022ac1 arch, mm: consolidate initialization of SPARSE memory model
6c740ef0f6eed09668d605883e3c7d347db1168e mips: drop paging_init()
2a19c6927efa1215b3fa7158afa810d112fde574 x86: don't reserve hugetlb memory in setup_arch()
60b9077d97febb82a5462e80cb747e27e003a9b2 mm, arch: consolidate hugetlb CMA reservation
838df87f55f5f1ba0032d7d1d2dd1e459f7fc4fb mm/hugetlb: drop hugetlb_cma_check()
009242076b228695b3874710437e438e87836958 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
1f6c8425faa337167b65d02927adf6a721d679bc memcg-v1: remove folio_memcg_lock() doc reference
c23a8247845476e9771038b82af741aaec2b04b3 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
1c0ac147ec1f35c680e2d300d04a19546d3394bc mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cf6c0287acceb139699d73c7558b444fe98ae9f6 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
8690e22575f7ce7a9b30806be93303ddf1ba6075 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
70213a3f37b157ab3e4a6ec729d1c6b55a349a89 mm/rmap: remove anon_vma_merge() function
33500417da653b22408c103b9bee3285059b5afd mm/rmap: make anon_vma functions internal
339d9f2259697bd1d5377e8a0104c9a6f494f730 mm/mmap_lock: add vma_is_attached() helper
7bf9fb46070e3722c2fdfec332b00f616e3a583d mm/rmap: allocate anon_vma_chain objects unlocked when possible
a6bf10f7b2d49ea1db1fd504f470569fe96d1b56 mm/rmap: separate out fork-only logic on anon_vma_clone()
d8b8988f728a50ef30b511b164ce8ec8c3189e98 mm/page_alloc: ignore the exact initial compaction result
1ccb083d5f6488f96eb4277ab1104e35a10a8aa1 mm/page_alloc: refactor the initial compaction handling
9282264d6e63b720591231fc317c56402223854c mm/page_alloc: simplify __alloc_pages_slowpath() flow
274683b0c93ab0ce0ec575ffed24c70a18867c5d memcg: introduce private id API for in-kernel users
70157fedc1d15b28517dce4329bb05c2b032d197 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
7349ed091cd400f81de65947af74b85ac188faff memcg: mem_cgroup_get_from_ino() returns NULL on error
b54feb9d03ff4f2ed8baf77eacf82ef53c883f15 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
59f0ca55f62fa376d99a4e6759171ae7fae6862a mm/damon: use cgroup ID instead of private memcg ID
67c04ae28f63bcbcc09d5c963954808410aed9f8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
a26bed4b0881987ae9b6884205c82273ccb2ad1d memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
079c10323aafbbab39dac629081b47a3f612160c memcg: rename mem_cgroup_ino() to mem_cgroup_id()
9e8a5cf8aefbe12b26727b910f1391a0fe62e786 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
190a9c915695c1b4fe2b1bdddc3c00a893b49ba2 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
c796f382985c6460f8a5ba8bd391e5dd77a501fa zsmalloc: use actual object size to detect spans
0989e2328cebc1e618703ce37ed63da855088612 zsmalloc: simplify read begin/end logic
95c6147cdf49a57947240d27e32f15b884188e28 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
a99b74068ca923587658035ebecc9b5cd664bdba mm/early_ioremap: print the starting physical address in __early_ioremap()
03585b93c1269f127dce9b43a237fb9a878f445b mm/early_ioremap: clean up the use of WARN() for debugging
f595650e1da5a482ec0287bb19fba0f143bf4f12 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
fe5dbe0ef978aa55ef75950f2dc7c9fed1c38684 sparc: use vmemmap_populate_hugepages for vmemmap_populate
050f2b43ad4413403eeda164d7fdfa52719bc7ce mm: convert vmemmap_p?d_populate() to static functions
1e817b949889e148952e738abd39f8d246ae3cad mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
4441baccc6520b9a6e1d33367149dd69ab45fd60 mm: page_alloc: add __split_page()
49ceac474f686c29fa5d4956259622700e0f9f36 mm: cma: kill cma_pages_valid()
08e7ff440df1f11ef9f8f6b873bcf1603d88d7d7 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
d64080364c8df5ccab7ae81d2ffbc3ddf2b70f0c mm: cma: add cma_alloc_frozen{_compound}()
d1a0ede86504e72a386042476f5c2de409921a11 mm: hugetlb: allocate frozen pages for gigantic allocation
c285f9635215d2653ed3979f1e2ffa01cad94d9d mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
b9820d5f9ed584775e4010b739e7d96b4c75bea7 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
575e7ac1172fe8d0f9ea41aa6008c58f6199336c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4b0be27906a17e8bebc0963797f9afb7435de473 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c26d2d62b815244cc18a1f118c2b4ef45a83d69e Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bffecd28aba5c6a0fec1793637ea4f42b8461a1f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f60fef93f41d71ab6a685defd4e619d9650592e0 mm/damon/lru_sort: consider age for quota prioritization
26d77d642bb27c2daa87392b93be1bdb239bd4b4 mm/damon/lru_sort: support young page filters
368c0936885b12ef0549fed5bf84bc568e536786 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6a8e09c48a040b2e73aa92417950ff8409b9f848 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d10727f996f27571af970f324f091d7ffd43029c mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
ee605af5ec5f8c7f895ab57495f0aea7430178c7 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6ec4f0b54d54a8b9b0dc78b6baa2e922f30bf253 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e61debb6f4229b727844dbfd08c7e36407a8e659 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ea3b53645a2f7720e1339aa0b76d835911469499 mm: replace use of system_unbound_wq with system_dfl_wq
d9a26e50edc01b3058a6e2ec644828b5f5138d75 mm: replace use of system_wq with system_percpu_wq
55fba110c5e6dd9264415af3256657a7490935a4 mm: add WQ_PERCPU to alloc_workqueue users
d22c53719c401a4fb9a1c3f1f691c14cae3326ac mm-add-wq_percpu-to-alloc_workqueue-users-fix
8a4400f4808a3b2cea6f1eab1ed9d7f953997eb5 mm: kmsan: add tests for high-order page freeing
1ad9572f82a5fe610bd54f426f72a24ac7cfda6c mm: kmsan: add test_uninit_page
11451d4e5168d537625a2d4b1d30b10374338f12 zsmalloc: introduce SG-list based object read API
4d951e26fcdb3e66a5614d48b3f8c8ea496eaa9e zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f7f52f9de3097626c9c613d6d321c70a024c67fe mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
c9521dd7b71bfbc05b424ad96f272bebabea3803 mm, swap: split swap cache preparation loop into a standalone helper
7b91ebdf7adc26aa9345b6b42016c94faf025d6b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
a94b6ad60cf4ca6187774fb6409268bc74948a90 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
e6e4acef019025f6ec0b75b31fb34e02bcc50c17 mm, swap: simplify the code and reduce indention
28368593a72286b7bac7710cf51cd921eb71d1b6 mm, swap: free the swap cache after folio is mapped
dbc29aecf2b0c2a4b72f1f996a6a8bfe4ec3bada mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4e5b7dbe59976df86df0c39e049784eb7a6efd8d mm/shmem, swap: remove SWAP_MAP_SHMEM
964e99d5fe97f2c2773b0f78bf6b6f67a0b1e369 mm, swap: swap entry of a bad slot should not be considered as swapped out
200e8e3c98b37331e1a0f4281625c84e45c6f039 mm, swap: consolidate cluster reclaim and usability check
09aa48ccf4cb5ac5b9aa3fb3473605d02d2a1c24 mm, swap: split locked entry duplicating into a standalone helper
e047b04982d89e047caf52bdc3c6b5a955dbba07 mm, swap: use swap cache as the swap in synchronize layer
aa04612e94ec4276a8f79a5b128dcfcea391c3c4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
01d410fdac5f52ee577b786024799b268b3e7b4f mm, swap: remove workaround for unsynchronized swap map cache state
f41ea76b3d0f44d927f149b5b5a07e8ebd258f32 mm, swap: cleanup swap entry management workflow
4b053749aa96a36756b73e8f451f9983de315372 mm, swap: fix locking and leaking with hibernation snapshot releasing
c9a405d9f18658a96259bf8892dae0565edfd1db mm, swap: add folio to swap cache directly on allocation
4f2507bebd32816ae6aedef78cfed3164312d81d mm, swap: check swap table directly for checking cache
3270d909ac9a31eca5253438e494ec0e14d09758 mm, swap: clean up and improve swap entries freeing
8946f2aa3eef482b71a8fe0bc6f11c5bb77e8e37 mm, swap: drop the SWAP_HAS_CACHE flag
052276bbbcd21de01f378755df93e264bf25c08a mm, swap: remove no longer needed _swap_info_get
28e0a34ebab0394c282d13708211f8ad6a994eae mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
2ad0dfb9fa6fe4d53da285513364595e12d5f9be alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d6dc41ea53dc05a13d1ae74a976b34b1f827380 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2579c859e4d9234982defa885f1caee463b1980e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
64586dc623f19e6adbcf609cdc281ca3ab6dea3e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
a845b093091af38bbcc6219cd42d84d6e4781d73 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb2c99e9f5a9df5914827c228d7060246fda0560 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
352f37c5c451633497fbcead34023f903e49e0c3 mm: move pte table reclaim code to memory.c
0e1a0477f6d01742209cdb6e47c4b32439a8960c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
7600611aefa12dbde79e225b6be4fee07c536bba mm/fadvise: validate offset in generic_fadvise
59712786cc29faabfcc321d06b36e00a7e98e994 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8a28e6185cedc9fcc0188ec5e94d8adbd8b7f313 vmalloc: export vrealloc_node_align_noprof
b96280dd99dd0cb79609f611a14f1326a785107b selftests/mm: default KDIR to build directory
5587e1b1416a49e6ad2a7aaee721b4920fc36f17 selftests/mm: remove flaky header check
bb4b37df1051200bc070c89a1c37829523bad0f7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
971a30455785f90486ae6644e2b182f5d6c9f0cc selftests/mm: fix usage of FORCE_READ() in cow tests
627d3df28f51f67ad115ca5226ab3f40a449edf7 selftests/mm: introduce helper to read every page in range
751b0c75deb5648a538476f11fb514ec29362747 selftests/mm: fix faulting-in code in pagemap_ioctl test
6d94e5121e179abacac8b95cdf1e2a171e892bcf selftests/mm: fix exit code in pagemap_ioctl
f0da99d06a8c46d702cdf146e85337eb393596db selftests/mm: report SKIP in pfnmap if a check fails
8df572bfb838fefa6c188a45700404f349c4ea82 mm: numa_memblks: identify the accurate NUMA ID of CFMW
480ba591247c808f59aa271e86306f74b934cde8 migrate: replace RMP_ flags with TTU_ flags
52744e2c5b53b0792ff043534adf7315f77c3461 mm: page_isolation: introduce page_is_unmovable()
7f8ba6de9bcf5ddcd660baf3a8803da268cb6b8c mm: page_alloc: optimize pfn_range_valid_contig()
c7ec9e2b01e384514d4308f4f3a5782a4190e599 mm: hugetlb: optimize replace_free_hugepage_folios()
717af747fc16e8c056409f1523ea1f3b42640c62 mm: hugetlb: optimize replace_free_hugepage_folios()
e467190ae387c575f6da2cbab44806c76cdd22f2 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ae63a098d7a37775fe1481860692145b64006b3f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
0a95d120aa60c99fc031230f36538970aa1588cd mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
faf778dd2dc7669e9fff4d73e30e92b4c0a9cfff arm64/mm: add addr parameter to __set_ptes_anysz()
d779718e5740216a35b925771b95bca810730069 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
dc927929320ac09856f51eb3cd6a0b58abfe081b mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
96b437ccfb3aa6382dfe31abeb2fe79073bc144e mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
bce69aa903a728676b30d251a117ce58f0132a84 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6e12b29da8ae26e5a512e3ea4cc438244c4977a2 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
07867a13208c7d7f3a69edec3d40b711cb06d245 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
06b315475293b997014fb4d29a87f6ac4b0937e4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
5e9afdfeaeb9d3637b61269fe1bf95f0e7f721b3 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
79a569b90e24234c09455322458e33f32f4d994c powerpc/mm: implement *_user_accessible_page() for ptes
53e38dd313be8cefc48728dab229ea9baf3b1c28 powerpc/mm: use set_pte_at_unchecked() for internal usages
6b688da46f1d5cc65294b2ec952e09905bbef969 powerpc/mm: support page table check
97cd1924acfc2f7e8a81155b85cdefc75908980c mm: rmap: support batched checks of the references for large folios
b2ea6c74a02a36658e43e6ecbd92a4971ebc9583 arm64: mm: factor out the address and ptep alignment into a new helper
8ae22facfeb7eee895d97576a7836486f76ccc90 arm64: mm: support batch clearing of the young flag for large folios
0f103a3151c9037253f32d94651407c1f2c45c60 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8b7c03f98432490218b3531f2828143d1dc090f9 mm: rmap: support batched unmapping for file large folios
1d462b2dc6f9d2d6585a56b10766c11d3df6e28d mm: rmap: skip batched unmapping for UFFD vmas
3a006d3ab2b2ec7d245a110b4b78530afad66110 mm: fix uffd-wp bit loss when batching file folio unmapping
43bdc82a303c3c7defcd84bd994d3d43e5ac428d nodemask: propagate boolean for nodes_and{,not}
200239b88be6882e868d235e00c7c9cca0ab8207 mm: use nodes_and() return value to simplify client code
f00aedfd5e822710577f55b28bb93cd3fbb76dcc cgroup: use nodes_and() output where appropriate
bec5c22128df1b8a86234d549bde2b9a129d5326 mm/damon/core: implement damon_kdamond_pid()
61f6d5b5a6c657aceb03ee673190525132201e51 mm/damon/sysfs: use damon_kdamond_pid()
917a0f37613032df24da8d375f2cd400ae6d18a8 mm/damon/lru_sort: use damon_kdamond_pid()
c8f4d5f8fa12e2c1dfccfa4eb83b83deb9cc3654 mm/damon/reclaim: use damon_kdamond_pid()
b2c7842c162faff5633783247f62c4023d72dac8 mm/damon: hide kdamond and kdamond_lock of damon_ctx
7cdb3c4e75ded4635a3c889bad7da91c4419930b vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
49ea69990472388babafb9a3c30a6243cc434c5d vmw_balloon: remove vmballoon_compaction_init()
5979a05f06c8ffff59c61b1f7ba78dbed4df1cdd powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
fcdbf731f5ee655205875731f2cbc31cb4b65b28 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
323f47b2cebc5d2e765decb3ab7edb375af2bc7f mm/balloon_compaction: centralize basic page migration handling
742a7248d3c99edcf359f7b9ed887540a452bd9d mm/balloon_compaction: centralize adjust_managed_page_count() handling
b7f62ce9cdc1ae516d266399bcb82b0217d48c92 vmw_balloon: stop using the balloon_dev_info lock
cf00503c8d40874cb63211d4176390da238f923b mm/balloon_compaction: use a device-independent balloon (list) lock
3c1bd95372954442108c5e49bab8e55a9e98b670 mm/balloon_compaction: remove dependency on page lock
30c06d111fc9ea50c6298deedd1dba3dae65611a mm/balloon_compaction: make balloon_mops static
5e39557582170849c8f2bd48ab782f6125000a64 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
8aad778d39b59511b345cfa7d82f9f9f58add3f7 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
9ef3f0ecca2968c1074ea1e94c60a8e40e588a8b mm/balloon_compaction: remove balloon_page_push/pop()
8a5a12bc8880bc0e0d6acd9c4b88fc74603f2c7d mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
26d348a2d8d55adc4181ee50755887143c51755d mm/balloon_compaction: move internal helpers to balloon_compaction.c
950c789dbf075d17851d874f63e3930950a0384a fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
d7da460c8531674b46d502d0acbe6210a5bd09e8 mm/balloon_compaction: assert that the balloon_pages_lock is held
eb2c33585f60476bfb524feaa164a94da16ff57e mm/balloon_compaction: mark remaining functions for having proper kerneldoc
0034693d073221f77c73a0c4da1f8936c506e61f mm/balloon_compaction: remove "extern" from functions
b78013201d34a7c733d951adc540f90b26b49576 mm/vmscan: drop inclusion of balloon_compaction.h
c9c57be39441b5962658b46ff9489bea55b61dc1 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7709d983fb2b488650a4b3233ce20795ed9a78d6 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
0fb49209df9e7111cb3ee63d9cd1e619b872c21f mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
f9dcf82420932f69969b6da5e26278bafaddc9ac mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
bba92960726d0f75d2774718f27b53bb579560ed MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
5134867fbce4393b87454077398073bf802f43d7 zram: rename init_lock to dev_lock
a14205fd6bde7686cd87d4056e462a3b81c98085 mm: drop filename from page_alloc.c header comment
fea5e33e0063e1899e973bedb3b2b7c1bfe60826 alloc_tag: fix rw permission issue when handling boot parameter
f2410ed8120aa1a8ea503621a7ce8ba501dfb7bb mm: fix OOM killer inaccuracy on large many-core systems
8e90bf502cb356fffd3baa6084fe217eb2b10b78 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ade7ac3f1548cb3075ab8634b4b0c6b5842aa46a mm/vmscan: add tracepoint and reason for kswapd_failures reset
fa470f433b2138866045cda73223a3f29e29f880 mm/vmscan: fix demotion targets checks in reclaim/demotion
66e75e66c91f39d41212d67a812f1640a15a231a mm/vmscan: select the closest preferred node in demote_folio_list()
6b367ec2639176b227cae847ca2d4c0cf441a315 mm/highmem: fix __kmap_to_page() build error
1117130c04c36e6bec594e4bc8f5560d13ecddbe mm/hugetlb: remove unnecessary if condition
c763de42199f473f9c8a19e0228fb75ef93a6b86 mm/hugetlb: enforce brace style
48edf239ccd7b4ed3f10a802e898490cdb27041e mm/mmap: move exit_mmap() trace point
e057565ae965bf541b4a94289710bbf9f86e5559 mm/mmap: abstract vma clean up from exit_mmap()
b35359f7159f905181ec37c062ffcf1d756480aa mm/vma: add limits to unmap_region() for vmas
a3e30d22b116aa32b3ba171716f9947adf98370d mm/memory: add tree limit to free_pgtables()
c7a75e158d312b50520f15dad13f35b93b2d28f9 mm/vma: add page table limit to unmap_region()
cfc3c17dff755b8859a2b10f4e5d9254a168ba80 mm: change dup_mmap() recovery
2d4fbf21a9f56bacc9b6582faaa3aafd49d6b3ab mm: introduce unmap_desc struct to reduce function arguments
32e5d4649eca19298257d78f4d582b4b562aa95d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
13d20d1196403b97c3e7faf728a41b2256593307 mm/vma: use unmap_region() in vms_clear_ptes()
9a6e181138e9734566797db6e4c02372ba97368f mm: use unmap_desc struct for freeing page tables
2742298cbf455f694490d8267f770ff2915301ee mm/vma: temporary build fix
1f20ec26776d92b66f2c6b72cdb128e36126619e ksm: initialize the addr only once in rmap_walk_ksm
32669d43207718b8f8a52a38d797b79f3c632b38 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
92ccac5c059b766995284445027c431befcaf56b mm: memcontrol: remove dead code of checking parent memory cgroup
f83018bbaea6844e258602bd40c94ef43ba09514 mm: workingset: use folio_lruvec() in workingset_refault()
0823a6b1f07b6fbd361ed38ab9fe9ac076defa39 mm: rename unlock_page_lruvec_irq and its variants
ec09d237711e068311cbd52417d111bb56ded271 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f4843ca3500ac530098342ccc15ef49e8e1343fe mm: vmscan: refactor move_folios_to_lru()
e55761f2b3ade78dc617e1f95ad35aa1d3a78447 mm: memcontrol: allocate object cgroup for non-kmem case
761c819ee81888112ad7207b0ed30b2f81538aee mm: memcontrol: return root object cgroup for root memory cgroup
0f604679e0669fb31556c55ba1cabf1af2874544 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5cdeb5d42c7c06c927d1661e0b409c917045317c buffer: prevent memory cgroup release in folio_alloc_buffers()
d0fd8365d08f41a113f146521d7febd78a270895 writeback: prevent memory cgroup release in writeback module
1b7bf90f7c16a1f7f6100a85abe32b3910a0b669 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
74d2ecbd31cfd48e553099c6356fbe9f339dd880 mm: page_io: prevent memory cgroup release in page_io module
4c8ae9635ef57e0ca89cc054210cae9729924de9 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d6ba1a8c9126de8a2788fd084067aad988681425 mm: mglru: prevent memory cgroup release in mglru
b379f1504e35a22ece99c35086f6a9ff4f436c33 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
fbcf3ff8aa364b7b60d8f5f2ae933165044e0bd8 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
862b8a177751e03d0a396ef1c3c775e44e66eed4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cc4709aaf658c75f2d4cba5edbbd6891842c0a24 mm: zswap: prevent memory cgroup release in zswap_compress()
86f03f03105faf365a56626b0ae5dd0a985d6af4 mm: workingset: prevent lruvec release in workingset_refault()
8bcc69d3621fbbdf4eede14dfda83cd8413cda15 mm: zswap: prevent lruvec release in zswap_folio_swapin()
8250c177b5504fb4909e8fd5be783a06c699bf55 mm: swap: prevent lruvec release in lru_gen_clear_refs()
5f23acebb86569eb11acacc2c22881bf2cd8b5de mm: workingset: prevent lruvec release in workingset_activation()
6a98376a7424fa6f86380ed7247497016e9679b1 mm: do not open-code lruvec lock
62245390ae5848fd33105ffa8a34ab7e91d40c1b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
b7aa2fd6773da3f645c713153d8a3c3cc8523495 mm: vmscan: prepare for reparenting traditional LRU folios
ae48734582fff1bdae7252cc52aca7be63b17879 mm: vmscan: prepare for reparenting MGLRU folios
e31877fc9ca7946718e18d9c2dedfe580c317ac4 mm: mglru: do not call update_lru_size() during reparenting
07178ae50ed5f1c426852398c510dd7752a639f9 mm: memcontrol: refactor memcg_reparent_objcgs()
69f54945ce3df6d17959925343a992e618662a7d mm: memcontrol: prepare for reparenting state_local
7dfcab878904b6c56d0749d1674a880536100c8e mm: memcontrol: fix lruvec_stats->state_local reparenting
72098124baf26bce66fbc59f23d0f4f361fde9f2 mm: memcontrol: change state_locals to atomic_long_t type
404215fcde1cb61ef6beb05b3f0e88b570761572 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4c49c4e0c575775a57190251d21f4cf764923de6 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
64826bc84d973e9993abce87296d5ad99afd78b9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
26f40a56bfbc8ef6d0b6ae081a854baf99bdf271 selftests/mm: remove virtual_address_range test
a431371e78ededef7da9c36215e73d1f750df494 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
43342f2e4fcb13e45f20bc248ad42c1c78c95189 selftests/damon/wss_estimation: test for up to 160 MiB working set size
bb0f82908494860656a50a2b3501cfe4c6769d27 selftests/damon/access_memory: add repeat mode
71d052e2239b3386639a99438bcb4cd4afe9ace0 selftests/damon/wss_estimation: ensure number of collected wss
9ec664e752b7ac626ad20a18168a991207f7fcdc selftests/damon/wss_estimation: deduplicate failed samples output
1ae4117f6572e4a9e1131d3444c7d61efb24677a percpu: add basic double free check
e9747b8d47c8d98d4bba8a5e663a9952a6e25829 zsmalloc: make common caches global
f15283ab504cd849d89e4f5056b4ed9f2ce994e0 mm/damon: remove damon_operations->cleanup()
f6e1322237603cfb077bbc7a74f4477ddd26d49d mm/damon/core: cleanup targets and regions at once on kdamond termination
a8ab4b331fe836fd3ffbcf15a7affe44f228bbae mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
8a30215123f93288048b63b074e6d0f91def6118 mm/damon/core: process damon_call_control requests on a local list
0dc0b4cc7bd97955c41b1be966ab0d6d80fbf0e6 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
e0a33571e8524fdea7ff726decd8192333ef23ae mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ff5e90e6d7caf4e030d52561d8a1cc1d6932abe6 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d5913370aabdbd04bbb52a8daa1f52bd4446b724 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
028fde9ab89d109f18b3cf3bf884a84a60262e21 mm: update kernel-doc for __swap_cache_clear_shadow()
c5e95a155d31c825dd081c2b02a3a8b3b6b3a011 Docs/mm/damon/index: simplify the intro
e87a27b7855df0ba6910f87174f4c475cb9a6da9 Docs/mm/damon/design: link repology instead of Fedora package
e697f9d7b190b14bf6f9f9f4548776d16b9118b7 Docs/mm/damon/design: document DAMON sample modules
bd87ff6fd15d975a70e36466826bcd0842fae131 Docs/mm/damon/design: add reference to DAMON_STAT usage
68907c6ff6b9b7f79f8e7cbbcf6ef9fe30e4397c Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
b161044399a7801b0f7327082a1774304b8cb420 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
96f534ac76c35705994763feda50b52b7371342f Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
87949968a99910c4bad85d2e6b4ec41ea4113a89 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
0980d45e1bab701dec41b864da689aa384df9a14 maple_tree: update mas_next[_range] docs
c56364dbaf365cab19a723316cab3a2701220c01 mm/vma: use lockdep where we can, reduce duplication
43fbf95ec05200f4a8721447f74251262b85a2c9 mm: add vma_assert_stabilised()
3d4a052e8818461924fcfc515a2865b11e5b1f98 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
edf64e2ebf648ba9011667bf53ec6e23033f6861 mm: add mk_vma_flags() bitmap flag macro helper
8efe8e22f24c0a99a5a215b04cedaff8aea1e858 tools: bitmap: add missing bitmap_[subset(), andnot()]
fc7e3c7d345bd371d74803f5fcd974ed82ef04fe mm: add basic VMA flag operation helper functions
8cf7bf17b83a9711cf03c30ebf7e3c5242e71df2 mm: update hugetlbfs to use VMA flags on mmap_prepare
113f70e8dc5e8242eb8696f2d6d60d45a820482c mm: update secretmem to use VMA flags on mmap_prepare
02974f03df53386914b2d2b60191be9bbc9e7975 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
c6e2f7dfc1b4d62edb48582587b70b2aecf7dbc8 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
e80fc09505010fac00ae1b593216b189950ad504 mm: update all remaining mmap_prepare users to use vma_flags_t
40e48d7ccda636d6023bd46a7b9b7d62b9542676 mm: make vm_area_desc utilise vma_flags_t only
b86ac019577533cf94c5bd8436ecab31a9395d00 tools/testing/vma: separate VMA userland tests into separate files
326a63945deb3915eb2deadc0dab8fbca2f2e538 tools/testing/vma: separate out vma_internal.h into logical headers
b38fc037e8b8d499577310130f1772bd72904983 tools/testing/vma: add VMA userland tests for VMA flag functions
ce3bc47a4c4a67811198cee87c471b710f3ea5f3 mm/pagewalk: use min() to simplify the code
7097a476fe8ff5e81b0927987c90147bf7681474 mm-pagewalk-use-min-to-simplify-the-code-fix
3790d0129e15f06dcb3cb1990bdb60acd0afd20b selftests/mm: add memory failure anonymous page test
9bba8ec0c7fe779ddc07e9ac29ea441533f5aa2e selftests/mm: add memory failure clean pagecache test
74daaa378c853e693bf1822327648b98c7d491ec selftests/mm: add memory failure dirty pagecache test
e3499500e9c687c25bbd25358cfd513b7a3947fc foo
88baae4dd06bd781d5cfd1d82a9137a29cfb3136 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
12d88c11d857f81ca11def11f3c0e6ff840de5c1 kexec: replace the goto out_unlock with out
d24eda1a6d0102a7dc253fec8375abdfea3ac57a kexec: add kexec flag to control debug printing
0b00ec83d9643406c92a050bfb3c592ca14dbbb7 kexec: print out debugging message if required for kexec_load
040155ad38f0c22ec2fbe50e6b9d3895647ef120 arm64: kexec: adjust the debug print of kexec_image_info
bb1327a2ebf7418d6e12f11e9567544839342fbe ocfs2: fix reflink preserve cleanup issue
3bb32c8a1b7cb85e611ce13a3099e3a210211a4f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
92bfbcd519349512198e448d1c4dffc980feeda1 checkpatch: add an invalid patch separator test
92b562c2161cb8f1ab003a43564d5010695183f6 kho: use unsigned long for nr_pages
1155a8918946d9cad31f1679a3a412e12e08e01b kho: simplify page initialization in kho_restore_page()
600b862b380ee33d35bfa097d0e37ecf792c648f compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e44c719e679e7d29c95b9f1c17c57d956bb9c097 kernel.h: drop STACK_MAGIC macro
49da995a210b4a14857e442571a47cfd9c23858d moduleparam: include required headers explicitly
df0d3094f8aae11341afa25c1a02b1cea2f1d06a kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
797f5e6c0ee0e3612813025e0bfbfca5dde96b94 kernel.h: include linux/instruction_pointer.h explicitly
6820a587c02ad4327f4dc08198b88591ad582c85 tracing: remove size parameter in __trace_puts()
a9999e30e43caf477afc85668f7f9d25a10bd10d tracing: move tracing declarations from kernel.h to a dedicated header
b4b2b8ac3204fb2a3450e6fc868de3a597b454c3 scripts/bloat-o-meter: ignore __noinstr_text_start
5a18420783d2f5c468d64016ded9f0876adc4483 selftests: udmabuf: fix hugepage size calculation
28c13b725cbc0c6a53be7f9009500ae4382ab74a delayacct: add timestamp of delay max
e04c55cba0c0acbd2fd78bd3c6f52b6774921283 kexec: derive purgatory entry from symbol
749352bd7dda5f1fd062c4ec0cb884e171910ffb foo

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16aca2c98a6f-6c790212c588.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7ec65b664ff-e085d069c13b.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3f67621e17c87a067ad9d185c327284a9791e945 kho: init alloc tags when restoring pages from reserved memory
b235d94f872ba9ee03e2a76fbf9713f82de377c4 mm/kasan: fix KASAN poisoning in vrealloc()
1f169c1db3d14ef741d8e5ba41c4aa511307dfcb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
8e2094a3f9d7f00d6120fb1f9a5287d5c569d21f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
d2459677f6cf139990e0fc7aacaf5d3af17796d4 mm, swap: restore swap_space attr aviod kernel panic
898521aec80460391d7fb7ee1b82f02dc24cee7d mm/hugetlb: restore failed global reservations to subpool
962abf0c1f518c0a770979bf558c04a504e3c995 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2d41e7c24ae8221e9328b418246170874053a441 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7756c39c5d0e3a997ddbf92cd10e5871349a8ef5 mm/shmem, swap: fix race of truncate and swap entry split
e085d069c13ba967b60e94d91e9245e5d4bb1fc5 mailmap: add entry for Viacheslav Bocharov

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a0a4cfa14e-74daaa378c85.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a03ed8f144e2732dbfce05d4ee5576d77aba6957 mm/vmalloc: clarify why vmap_range_noflush() might sleep
817383b34db1e7d2a74d2d2b51cb0eed1586253b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
2a912d440c6024148a25850c7c4066b152ec8750 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
58852f24f9566602340130804bf7f4474a3f5f2a powerpc/64s: do not re-activate batched TLB flush
66bdd779d3441329d0c55af1b679d97e10e7dfde x86/xen: simplify flush_lazy_mmu()
c3f0778ffeca271b3b221fcdec66784c1eb9440d powerpc/mm: implement arch_flush_lazy_mmu_mode()
442bf488b9e876712c4c86783c3b6818c4042f26 sparc/mm: implement arch_flush_lazy_mmu_mode()
f2be745071ffd6793c032ca8443348c3ce0e3e18 mm: clarify lazy_mmu sleeping constraints
7303ecbfe4f46c00191b9b66acaa918784bad210 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
0a096ab7a3a6e2859c3c88988e548c5c213138bc mm: introduce generic lazy_mmu helpers
9273dfaeaca8ea4d88c7e9fd081922a029984fd4 mm: bail out of lazy_mmu_mode_* in interrupt context
5ab246749569cff9f815618f02ba0d7cf20e5edd mm: enable lazy_mmu sections to nest
4dd9b4d7a8d5537b982a6b35a6309c0517fc3da3 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
313a05a15a1b29c29c7eb4ae8cf44a7cf0fcf419 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
dacd24ec4965d92cd5ef338c2b86d5e7e3722bed sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
291b3abed657cb3c485cce7753e0913dc408cf85 x86/xen: use lazy_mmu_state when context-switching
ee628d9cc8d5b96fdceeb270cf662efc4f85f2b6 mm: add basic tests for lazy_mmu
bf3480d7d0bce40d8687559fd6ff40c233a7052f mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7adc97bc93946e55fc6af30a03d296fb833a28df mm/vmscan.c:shrink_folio_list(): save a tabstop
d38fab605c66778a8ddfbe2ac66c3a3eb7b2295a zram: introduce compressed data writeback
4c1d61389e8e4307449eb2ebad997241cbf08fef zram: introduce writeback_compressed device attribute
2502673aed6c66befc7efc2dc008e2a8a50508cd zram: document writeback_batch_size
910bbb441c004050e188dd8da5071054099e592c zram: move bd_stat to writeback section
7ad688c0cdc46d01fc46f6d226813715542c531e zram: rename zram_free_page()
0d38260c2a11de147f0c4701b344fdfa6bcdd04c zram: switch to guard() for init_lock
0327a862135b0b0b5e67f1434468326b733562bf zram: consolidate device-attr declarations
2e8ff2f51dde73a26b94aed2df4827177bd25e6e zram: use u32 for entry ac_time tracking
bde60fe747216d3449a1a74f07937a5273717b69 zram: rename internal slot API
4932844eb87076a8c51bc6bcf8bfcf7ad30edd75 zram: trivial fix of recompress_slot() coding styles
8b05d2d8af817c6a1e23032df51e7ad83030d543 zram: fixup read_block_state()
8e38607aa4aa8ee7ad4058d183465d248d04dca4 treewide: provide a generic clear_user_page() variant
62a9f5a85b98d6d2d9b5e0d67b2d4e5903bc53ec mm: introduce clear_pages() and clear_user_pages()
8d846b723e5723d98d859df9feeab89c2c889fb2 highmem: introduce clear_user_highpages()
54a6b89a3db2ecb4462abcd6e6e52dfebaa7e6c4 x86/mm: simplify clear_page_*
cb431accb36e51b64ce34b5cc4d5ed292895fd84 x86/clear_page: introduce clear_pages()
9890ecab6ad9c0d3d342469f3b619fd704b5c59a mm: folio_zero_user: clear pages sequentially
94962b2628e6af2c48be6ebdf9f76add28d60ecc mm: folio_zero_user: clear page ranges
93552c9a3350fff06543da18e4c80d3e804191ca mm: folio_zero_user: cache neighbouring pages
cc05d5d94bda595e66cf68a90b313baff5dc20ab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
85aa39197420c2eb3cfad4cdfe499bb9b18fafbd mm: zswap: delete unused acomp->is_sleepable
558605a530e079a59bafe4877b06100055f7d91d memcg: move mem_cgroup_usage memcontrol-v1.c
055059ed720ec7546d2bf7122d858814a9f84741 memcg: remove mem_cgroup_size()
16cc8b9396f6d63c1331059d67626cf907a7f23c mm: memcontrol: rename mem_cgroup_from_slab_obj()
6e4930e33329eec80dd245f28b52202271f5fb28 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
9f5edd785da3cf373285259928d7f1f08c9ce758 tools/mm/thp_swap_allocator_test: fix small folio alignment
8b8017d7c411403731ee4d502cdbd76e9425f0e1 tools/mm/slabinfo: fix --partial long option mapping
4a6ceb7c9744c69546d4ca43b7bd308f4db0927b mm/damon/core: introduce nr_snapshots damos stat
83a741b9742505bda70e6cd82dc5cb32baf5e16c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ee7f5d193358a6e8624a17cef78c508635f9b9b6 Docs/mm/damon/design: update for nr_snapshots damos stat
0b43f89e2d9a18d1a2373064f70bc730180b70f2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
55221e53f73e41b4ebac575ed1333f50488a7ba4 Docs/ABI/damon: update for nr_snapshots damos stat
ccaa2d062a35add92832e8f082b8e00eed3f6efd mm/damon: update damos kerneldoc for stat field
84e425c68e6061751adecd2d328789e4f67eac1e mm/damon/core: implement max_nr_snapshots
204ab9ab9310cd79c710037992e6ad681c8fa6b9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
64aa87f03da9165c45534695da42d9e87ada7544 Docs/mm/damon/design: update for max_nr_snapshots
2584dd7496c53135287d3a4b2e0699fe386df015 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dcecf9e58b976dd848a06c667d92d2566f9384aa Docs/ABI/damon: update for max_nr_snapshots
804c26b961da295bd70c86a3c9dc4bea0b09de88 mm/damon/core: add trace point for damos stat per apply interval
9082f24bd3b700bfc98a24baf794cc7af8f6bcd0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
657a81fe3b41bd58c63e15ae282f992dda5c8eee zram: drop pp_in_progress
64dd89ae01f2708a508e028c28b7906e4702a9a7 mm/block/fs: remove laptop_mode
bd4526e64bcff4cbeaefbbd91c40d3e38b9920a9 maple_tree: remove struct maple_alloc
a98ec863fdedf4940447f32ceda7d937bebd06a2 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
84355caa271a0eab2d1b55ff73aa8aa3e4627661 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
a9853ac1c3bcf79cef46046529a3f7912ff5ecee zram: remove KMSG_COMPONENT macro
5ec9bb6de4933b8a9bca09ce56039277d63dd5a8 mm/damon: fix typos in comments
62451ae347b0015bf3d644c97cbc14e75a8287e6 mm: fix minor spelling mistakes in comments
ed60c8e280248c02cd87ce7982f8fcb402cce001 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9c9828d3ead69416d731b1238802af31760c823e mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
7969f3059493eeb1aa93151d3ad5aded6af4e836 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
241b3a09639c317bdcaeea6721b7d1aabef341f9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7db0787000d44d52710e5cdd67113458fa28f3cd mm: cleanup vma_iter_bulk_alloc
9e80e66ddaf736e5ca80cba8adf8d497bd53092f mm, hugetlb: implement movable_gigantic_pages sysctl
3bb64898f00368cd110d4b31334f93251d56b404 page_alloc: allow migration of smaller hugepages during contig_alloc
8e46adb62fae98a866baa7c23f6ed3bfe02e6f88 selftests/mm/write_to_hugetlbfs: parse -s as size_t
1aa1dd9cc595917882fb6db67725442956f79607 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b618876f2e7055160cc5b98b4ff5cd8917e7b49e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b47beff129c6193df3dd406f2db2628fcc09d1eb selftests/mm: fix va_high_addr_switch.sh return value
b1f031e33cb5ae4be039a17613ad8da84c777e70 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7544d7969d84c1c4a078d1c5a7d4117fbf6f385c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
dd0202a0bd81c33096f3d473c296cad997baba5b selftests/mm: va_high_addr_switch return fail when either test failed
6319c4f44234c3849fdb2c3f72c45353aa428d3f selftests/mm: fix comment for check_test_requirements
a8d933dc3354bfb9db1fc0e09c289ec1778ee271 mm/vmstat: remove unused node and zone state helpers
6c59085fc09428b2c168bb9fa1cab760e0831914 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
738dae96b2fb69c15c99f95ed0044bc12830dcba mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65a17a3e609f63c7ea2887096dc232a6c05d02a2 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2caf45764a4fdb5d35524e364c963bb9e2d07fce mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
860996495f989fd86b7f1525d7500a6e15986a24 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
29ec27805f55122252c3973e4edae82676cc737d mm/oom_kill: remove unnecessary integer promotion in format string
f9b74c13b773b7c7e4920d7bc214ea3d5f37b422 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
3f67621e17c87a067ad9d185c327284a9791e945 kho: init alloc tags when restoring pages from reserved memory
b235d94f872ba9ee03e2a76fbf9713f82de377c4 mm/kasan: fix KASAN poisoning in vrealloc()
1f169c1db3d14ef741d8e5ba41c4aa511307dfcb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
8e2094a3f9d7f00d6120fb1f9a5287d5c569d21f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
d2459677f6cf139990e0fc7aacaf5d3af17796d4 mm, swap: restore swap_space attr aviod kernel panic
898521aec80460391d7fb7ee1b82f02dc24cee7d mm/hugetlb: restore failed global reservations to subpool
962abf0c1f518c0a770979bf558c04a504e3c995 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2d41e7c24ae8221e9328b418246170874053a441 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7756c39c5d0e3a997ddbf92cd10e5871349a8ef5 mm/shmem, swap: fix race of truncate and swap entry split
e085d069c13ba967b60e94d91e9245e5d4bb1fc5 mailmap: add entry for Viacheslav Bocharov
5f4aa7ddc8c2183250451830040d87da331fb85c foo
8afe0740dfb8cf434575ee4eede989bf6cb1ffdc mm/khugepaged: map dirty/writeback pages failures to EAGAIN
750c9d3e2c2054c2db03d166948c9704296f8069 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
41010278b41c61bb25a0678d06fc46b16d4ae1d6 mm/khugepaged: remove unnecessary goto 'skip' label
15647711226abb93e1a7248be991b151e4bb0ed5 mm/khugepaged: count small VMAs towards scan limit
33e840233ab3b61a1df34e9d05dac6f4be66fc1b mm/khugepaged: change collapse_pte_mapped_thp() to return void
59128e4983fc27ccfbb9fe0d9c1fe8bdb17fe7e2 mm/khugepaged: use enum scan_result for result variables and return types
f3dc67b6ea57df4d652056efc8d99ec86ff614bb mm/khugepaged: make khugepaged_collapse_control static
a9b2b21554c51e751c4b0c4be41d0dd9b19756ac alpha: introduce arch_zone_limits_init()
599c88a3c8bbdeda92c9359c2175dd72f9704419 arc: introduce arch_zone_limits_init()
93761ac5f658749f53ec29fa54ff7db22fab12a3 arm: introduce arch_zone_limits_init()
3a3651f205c4e00624b17d39072d8cda30073a90 arm: make initialization of zero page independent of the memory map
e0360d8abab7b38b65dee9cca16a98e3295bd499 arm64: introduce arch_zone_limits_init()
4f7ec81f7c426e5fb87501599c4b4fab2ac85fb3 csky: introduce arch_zone_limits_init()
e5541ad3ecc7c0c9903de26b45618efac91b80de hexagon: introduce arch_zone_limits_init()
0e8324c0eab405465092b291b4a17490a30a5b36 loongarch: introduce arch_zone_limits_init()
0cf1c58fb8357e36a396aad2ba89a1eac7053b8f m68k: introduce arch_zone_limits_init()
c3906840c5dddebd4b314a2810a7cc827d310188 microblaze: introduce arch_zone_limits_init()
8dffcabbfd7b46ae5168254e64da711296afb267 mips: introduce arch_zone_limits_init()
f211182953399d21b30a0d9e20e038eb96f88a73 nios2: introduce arch_zone_limits_init()
12fe7fbd3700b2375eaf438b1db6315a02e12209 openrisc: introduce arch_zone_limits_init()
4ac6e0dbdc4102b44dbeed07ae72acdd73071b45 parisc: introduce arch_zone_limits_init()
0e9bb513c647b5857ba8683f23364d692df0e513 powerpc: introduce arch_zone_limits_init()
dbf0c23d764d0bc85e05823f3945feef99d1bf2b riscv: introduce arch_zone_limits_init()
6a9f86e95cf480a9d8aa3714f35fbaab6a2b5866 s390: introduce arch_zone_limits_init()
be952c65cbfc424f6b872639febf96b93f5a8859 sh: introduce arch_zone_limits_init()
0425148d06b48d2250248035dedccfeed037d05d sparc: introduce arch_zone_limits_init()
125a911826b86804b393aadb820575a60a4393e8 um: introduce arch_zone_limits_init()
ec3e6e1870a06dd2c5acee2ef9d0b50d49198438 x86: introduce arch_zone_limits_init()
7caea81ba776e2919c36bb7c524c1169982ec5e7 xtensa: introduce arch_zone_limits_init()
5e3aa95e4fecabe715cf353f325ad1b93f10f60a arch, mm: consolidate initialization of nodes, zones and memory map
921da2ecf5b1809514bf53be0af989c3b5022ac1 arch, mm: consolidate initialization of SPARSE memory model
6c740ef0f6eed09668d605883e3c7d347db1168e mips: drop paging_init()
2a19c6927efa1215b3fa7158afa810d112fde574 x86: don't reserve hugetlb memory in setup_arch()
60b9077d97febb82a5462e80cb747e27e003a9b2 mm, arch: consolidate hugetlb CMA reservation
838df87f55f5f1ba0032d7d1d2dd1e459f7fc4fb mm/hugetlb: drop hugetlb_cma_check()
009242076b228695b3874710437e438e87836958 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
1f6c8425faa337167b65d02927adf6a721d679bc memcg-v1: remove folio_memcg_lock() doc reference
c23a8247845476e9771038b82af741aaec2b04b3 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
1c0ac147ec1f35c680e2d300d04a19546d3394bc mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cf6c0287acceb139699d73c7558b444fe98ae9f6 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
8690e22575f7ce7a9b30806be93303ddf1ba6075 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
70213a3f37b157ab3e4a6ec729d1c6b55a349a89 mm/rmap: remove anon_vma_merge() function
33500417da653b22408c103b9bee3285059b5afd mm/rmap: make anon_vma functions internal
339d9f2259697bd1d5377e8a0104c9a6f494f730 mm/mmap_lock: add vma_is_attached() helper
7bf9fb46070e3722c2fdfec332b00f616e3a583d mm/rmap: allocate anon_vma_chain objects unlocked when possible
a6bf10f7b2d49ea1db1fd504f470569fe96d1b56 mm/rmap: separate out fork-only logic on anon_vma_clone()
d8b8988f728a50ef30b511b164ce8ec8c3189e98 mm/page_alloc: ignore the exact initial compaction result
1ccb083d5f6488f96eb4277ab1104e35a10a8aa1 mm/page_alloc: refactor the initial compaction handling
9282264d6e63b720591231fc317c56402223854c mm/page_alloc: simplify __alloc_pages_slowpath() flow
274683b0c93ab0ce0ec575ffed24c70a18867c5d memcg: introduce private id API for in-kernel users
70157fedc1d15b28517dce4329bb05c2b032d197 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
7349ed091cd400f81de65947af74b85ac188faff memcg: mem_cgroup_get_from_ino() returns NULL on error
b54feb9d03ff4f2ed8baf77eacf82ef53c883f15 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
59f0ca55f62fa376d99a4e6759171ae7fae6862a mm/damon: use cgroup ID instead of private memcg ID
67c04ae28f63bcbcc09d5c963954808410aed9f8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
a26bed4b0881987ae9b6884205c82273ccb2ad1d memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
079c10323aafbbab39dac629081b47a3f612160c memcg: rename mem_cgroup_ino() to mem_cgroup_id()
9e8a5cf8aefbe12b26727b910f1391a0fe62e786 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
190a9c915695c1b4fe2b1bdddc3c00a893b49ba2 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
c796f382985c6460f8a5ba8bd391e5dd77a501fa zsmalloc: use actual object size to detect spans
0989e2328cebc1e618703ce37ed63da855088612 zsmalloc: simplify read begin/end logic
95c6147cdf49a57947240d27e32f15b884188e28 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
a99b74068ca923587658035ebecc9b5cd664bdba mm/early_ioremap: print the starting physical address in __early_ioremap()
03585b93c1269f127dce9b43a237fb9a878f445b mm/early_ioremap: clean up the use of WARN() for debugging
f595650e1da5a482ec0287bb19fba0f143bf4f12 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
fe5dbe0ef978aa55ef75950f2dc7c9fed1c38684 sparc: use vmemmap_populate_hugepages for vmemmap_populate
050f2b43ad4413403eeda164d7fdfa52719bc7ce mm: convert vmemmap_p?d_populate() to static functions
1e817b949889e148952e738abd39f8d246ae3cad mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
4441baccc6520b9a6e1d33367149dd69ab45fd60 mm: page_alloc: add __split_page()
49ceac474f686c29fa5d4956259622700e0f9f36 mm: cma: kill cma_pages_valid()
08e7ff440df1f11ef9f8f6b873bcf1603d88d7d7 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
d64080364c8df5ccab7ae81d2ffbc3ddf2b70f0c mm: cma: add cma_alloc_frozen{_compound}()
d1a0ede86504e72a386042476f5c2de409921a11 mm: hugetlb: allocate frozen pages for gigantic allocation
c285f9635215d2653ed3979f1e2ffa01cad94d9d mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
b9820d5f9ed584775e4010b739e7d96b4c75bea7 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
575e7ac1172fe8d0f9ea41aa6008c58f6199336c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4b0be27906a17e8bebc0963797f9afb7435de473 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c26d2d62b815244cc18a1f118c2b4ef45a83d69e Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bffecd28aba5c6a0fec1793637ea4f42b8461a1f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f60fef93f41d71ab6a685defd4e619d9650592e0 mm/damon/lru_sort: consider age for quota prioritization
26d77d642bb27c2daa87392b93be1bdb239bd4b4 mm/damon/lru_sort: support young page filters
368c0936885b12ef0549fed5bf84bc568e536786 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6a8e09c48a040b2e73aa92417950ff8409b9f848 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d10727f996f27571af970f324f091d7ffd43029c mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
ee605af5ec5f8c7f895ab57495f0aea7430178c7 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6ec4f0b54d54a8b9b0dc78b6baa2e922f30bf253 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e61debb6f4229b727844dbfd08c7e36407a8e659 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ea3b53645a2f7720e1339aa0b76d835911469499 mm: replace use of system_unbound_wq with system_dfl_wq
d9a26e50edc01b3058a6e2ec644828b5f5138d75 mm: replace use of system_wq with system_percpu_wq
55fba110c5e6dd9264415af3256657a7490935a4 mm: add WQ_PERCPU to alloc_workqueue users
d22c53719c401a4fb9a1c3f1f691c14cae3326ac mm-add-wq_percpu-to-alloc_workqueue-users-fix
8a4400f4808a3b2cea6f1eab1ed9d7f953997eb5 mm: kmsan: add tests for high-order page freeing
1ad9572f82a5fe610bd54f426f72a24ac7cfda6c mm: kmsan: add test_uninit_page
11451d4e5168d537625a2d4b1d30b10374338f12 zsmalloc: introduce SG-list based object read API
4d951e26fcdb3e66a5614d48b3f8c8ea496eaa9e zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f7f52f9de3097626c9c613d6d321c70a024c67fe mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
c9521dd7b71bfbc05b424ad96f272bebabea3803 mm, swap: split swap cache preparation loop into a standalone helper
7b91ebdf7adc26aa9345b6b42016c94faf025d6b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
a94b6ad60cf4ca6187774fb6409268bc74948a90 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
e6e4acef019025f6ec0b75b31fb34e02bcc50c17 mm, swap: simplify the code and reduce indention
28368593a72286b7bac7710cf51cd921eb71d1b6 mm, swap: free the swap cache after folio is mapped
dbc29aecf2b0c2a4b72f1f996a6a8bfe4ec3bada mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4e5b7dbe59976df86df0c39e049784eb7a6efd8d mm/shmem, swap: remove SWAP_MAP_SHMEM
964e99d5fe97f2c2773b0f78bf6b6f67a0b1e369 mm, swap: swap entry of a bad slot should not be considered as swapped out
200e8e3c98b37331e1a0f4281625c84e45c6f039 mm, swap: consolidate cluster reclaim and usability check
09aa48ccf4cb5ac5b9aa3fb3473605d02d2a1c24 mm, swap: split locked entry duplicating into a standalone helper
e047b04982d89e047caf52bdc3c6b5a955dbba07 mm, swap: use swap cache as the swap in synchronize layer
aa04612e94ec4276a8f79a5b128dcfcea391c3c4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
01d410fdac5f52ee577b786024799b268b3e7b4f mm, swap: remove workaround for unsynchronized swap map cache state
f41ea76b3d0f44d927f149b5b5a07e8ebd258f32 mm, swap: cleanup swap entry management workflow
4b053749aa96a36756b73e8f451f9983de315372 mm, swap: fix locking and leaking with hibernation snapshot releasing
c9a405d9f18658a96259bf8892dae0565edfd1db mm, swap: add folio to swap cache directly on allocation
4f2507bebd32816ae6aedef78cfed3164312d81d mm, swap: check swap table directly for checking cache
3270d909ac9a31eca5253438e494ec0e14d09758 mm, swap: clean up and improve swap entries freeing
8946f2aa3eef482b71a8fe0bc6f11c5bb77e8e37 mm, swap: drop the SWAP_HAS_CACHE flag
052276bbbcd21de01f378755df93e264bf25c08a mm, swap: remove no longer needed _swap_info_get
28e0a34ebab0394c282d13708211f8ad6a994eae mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
2ad0dfb9fa6fe4d53da285513364595e12d5f9be alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d6dc41ea53dc05a13d1ae74a976b34b1f827380 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2579c859e4d9234982defa885f1caee463b1980e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
64586dc623f19e6adbcf609cdc281ca3ab6dea3e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
a845b093091af38bbcc6219cd42d84d6e4781d73 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb2c99e9f5a9df5914827c228d7060246fda0560 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
352f37c5c451633497fbcead34023f903e49e0c3 mm: move pte table reclaim code to memory.c
0e1a0477f6d01742209cdb6e47c4b32439a8960c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
7600611aefa12dbde79e225b6be4fee07c536bba mm/fadvise: validate offset in generic_fadvise
59712786cc29faabfcc321d06b36e00a7e98e994 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8a28e6185cedc9fcc0188ec5e94d8adbd8b7f313 vmalloc: export vrealloc_node_align_noprof
b96280dd99dd0cb79609f611a14f1326a785107b selftests/mm: default KDIR to build directory
5587e1b1416a49e6ad2a7aaee721b4920fc36f17 selftests/mm: remove flaky header check
bb4b37df1051200bc070c89a1c37829523bad0f7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
971a30455785f90486ae6644e2b182f5d6c9f0cc selftests/mm: fix usage of FORCE_READ() in cow tests
627d3df28f51f67ad115ca5226ab3f40a449edf7 selftests/mm: introduce helper to read every page in range
751b0c75deb5648a538476f11fb514ec29362747 selftests/mm: fix faulting-in code in pagemap_ioctl test
6d94e5121e179abacac8b95cdf1e2a171e892bcf selftests/mm: fix exit code in pagemap_ioctl
f0da99d06a8c46d702cdf146e85337eb393596db selftests/mm: report SKIP in pfnmap if a check fails
8df572bfb838fefa6c188a45700404f349c4ea82 mm: numa_memblks: identify the accurate NUMA ID of CFMW
480ba591247c808f59aa271e86306f74b934cde8 migrate: replace RMP_ flags with TTU_ flags
52744e2c5b53b0792ff043534adf7315f77c3461 mm: page_isolation: introduce page_is_unmovable()
7f8ba6de9bcf5ddcd660baf3a8803da268cb6b8c mm: page_alloc: optimize pfn_range_valid_contig()
c7ec9e2b01e384514d4308f4f3a5782a4190e599 mm: hugetlb: optimize replace_free_hugepage_folios()
717af747fc16e8c056409f1523ea1f3b42640c62 mm: hugetlb: optimize replace_free_hugepage_folios()
e467190ae387c575f6da2cbab44806c76cdd22f2 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ae63a098d7a37775fe1481860692145b64006b3f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
0a95d120aa60c99fc031230f36538970aa1588cd mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
faf778dd2dc7669e9fff4d73e30e92b4c0a9cfff arm64/mm: add addr parameter to __set_ptes_anysz()
d779718e5740216a35b925771b95bca810730069 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
dc927929320ac09856f51eb3cd6a0b58abfe081b mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
96b437ccfb3aa6382dfe31abeb2fe79073bc144e mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
bce69aa903a728676b30d251a117ce58f0132a84 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6e12b29da8ae26e5a512e3ea4cc438244c4977a2 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
07867a13208c7d7f3a69edec3d40b711cb06d245 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
06b315475293b997014fb4d29a87f6ac4b0937e4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
5e9afdfeaeb9d3637b61269fe1bf95f0e7f721b3 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
79a569b90e24234c09455322458e33f32f4d994c powerpc/mm: implement *_user_accessible_page() for ptes
53e38dd313be8cefc48728dab229ea9baf3b1c28 powerpc/mm: use set_pte_at_unchecked() for internal usages
6b688da46f1d5cc65294b2ec952e09905bbef969 powerpc/mm: support page table check
97cd1924acfc2f7e8a81155b85cdefc75908980c mm: rmap: support batched checks of the references for large folios
b2ea6c74a02a36658e43e6ecbd92a4971ebc9583 arm64: mm: factor out the address and ptep alignment into a new helper
8ae22facfeb7eee895d97576a7836486f76ccc90 arm64: mm: support batch clearing of the young flag for large folios
0f103a3151c9037253f32d94651407c1f2c45c60 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8b7c03f98432490218b3531f2828143d1dc090f9 mm: rmap: support batched unmapping for file large folios
1d462b2dc6f9d2d6585a56b10766c11d3df6e28d mm: rmap: skip batched unmapping for UFFD vmas
3a006d3ab2b2ec7d245a110b4b78530afad66110 mm: fix uffd-wp bit loss when batching file folio unmapping
43bdc82a303c3c7defcd84bd994d3d43e5ac428d nodemask: propagate boolean for nodes_and{,not}
200239b88be6882e868d235e00c7c9cca0ab8207 mm: use nodes_and() return value to simplify client code
f00aedfd5e822710577f55b28bb93cd3fbb76dcc cgroup: use nodes_and() output where appropriate
bec5c22128df1b8a86234d549bde2b9a129d5326 mm/damon/core: implement damon_kdamond_pid()
61f6d5b5a6c657aceb03ee673190525132201e51 mm/damon/sysfs: use damon_kdamond_pid()
917a0f37613032df24da8d375f2cd400ae6d18a8 mm/damon/lru_sort: use damon_kdamond_pid()
c8f4d5f8fa12e2c1dfccfa4eb83b83deb9cc3654 mm/damon/reclaim: use damon_kdamond_pid()
b2c7842c162faff5633783247f62c4023d72dac8 mm/damon: hide kdamond and kdamond_lock of damon_ctx
7cdb3c4e75ded4635a3c889bad7da91c4419930b vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
49ea69990472388babafb9a3c30a6243cc434c5d vmw_balloon: remove vmballoon_compaction_init()
5979a05f06c8ffff59c61b1f7ba78dbed4df1cdd powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
fcdbf731f5ee655205875731f2cbc31cb4b65b28 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
323f47b2cebc5d2e765decb3ab7edb375af2bc7f mm/balloon_compaction: centralize basic page migration handling
742a7248d3c99edcf359f7b9ed887540a452bd9d mm/balloon_compaction: centralize adjust_managed_page_count() handling
b7f62ce9cdc1ae516d266399bcb82b0217d48c92 vmw_balloon: stop using the balloon_dev_info lock
cf00503c8d40874cb63211d4176390da238f923b mm/balloon_compaction: use a device-independent balloon (list) lock
3c1bd95372954442108c5e49bab8e55a9e98b670 mm/balloon_compaction: remove dependency on page lock
30c06d111fc9ea50c6298deedd1dba3dae65611a mm/balloon_compaction: make balloon_mops static
5e39557582170849c8f2bd48ab782f6125000a64 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
8aad778d39b59511b345cfa7d82f9f9f58add3f7 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
9ef3f0ecca2968c1074ea1e94c60a8e40e588a8b mm/balloon_compaction: remove balloon_page_push/pop()
8a5a12bc8880bc0e0d6acd9c4b88fc74603f2c7d mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
26d348a2d8d55adc4181ee50755887143c51755d mm/balloon_compaction: move internal helpers to balloon_compaction.c
950c789dbf075d17851d874f63e3930950a0384a fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
d7da460c8531674b46d502d0acbe6210a5bd09e8 mm/balloon_compaction: assert that the balloon_pages_lock is held
eb2c33585f60476bfb524feaa164a94da16ff57e mm/balloon_compaction: mark remaining functions for having proper kerneldoc
0034693d073221f77c73a0c4da1f8936c506e61f mm/balloon_compaction: remove "extern" from functions
b78013201d34a7c733d951adc540f90b26b49576 mm/vmscan: drop inclusion of balloon_compaction.h
c9c57be39441b5962658b46ff9489bea55b61dc1 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7709d983fb2b488650a4b3233ce20795ed9a78d6 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
0fb49209df9e7111cb3ee63d9cd1e619b872c21f mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
f9dcf82420932f69969b6da5e26278bafaddc9ac mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
bba92960726d0f75d2774718f27b53bb579560ed MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
5134867fbce4393b87454077398073bf802f43d7 zram: rename init_lock to dev_lock
a14205fd6bde7686cd87d4056e462a3b81c98085 mm: drop filename from page_alloc.c header comment
fea5e33e0063e1899e973bedb3b2b7c1bfe60826 alloc_tag: fix rw permission issue when handling boot parameter
f2410ed8120aa1a8ea503621a7ce8ba501dfb7bb mm: fix OOM killer inaccuracy on large many-core systems
8e90bf502cb356fffd3baa6084fe217eb2b10b78 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ade7ac3f1548cb3075ab8634b4b0c6b5842aa46a mm/vmscan: add tracepoint and reason for kswapd_failures reset
fa470f433b2138866045cda73223a3f29e29f880 mm/vmscan: fix demotion targets checks in reclaim/demotion
66e75e66c91f39d41212d67a812f1640a15a231a mm/vmscan: select the closest preferred node in demote_folio_list()
6b367ec2639176b227cae847ca2d4c0cf441a315 mm/highmem: fix __kmap_to_page() build error
1117130c04c36e6bec594e4bc8f5560d13ecddbe mm/hugetlb: remove unnecessary if condition
c763de42199f473f9c8a19e0228fb75ef93a6b86 mm/hugetlb: enforce brace style
48edf239ccd7b4ed3f10a802e898490cdb27041e mm/mmap: move exit_mmap() trace point
e057565ae965bf541b4a94289710bbf9f86e5559 mm/mmap: abstract vma clean up from exit_mmap()
b35359f7159f905181ec37c062ffcf1d756480aa mm/vma: add limits to unmap_region() for vmas
a3e30d22b116aa32b3ba171716f9947adf98370d mm/memory: add tree limit to free_pgtables()
c7a75e158d312b50520f15dad13f35b93b2d28f9 mm/vma: add page table limit to unmap_region()
cfc3c17dff755b8859a2b10f4e5d9254a168ba80 mm: change dup_mmap() recovery
2d4fbf21a9f56bacc9b6582faaa3aafd49d6b3ab mm: introduce unmap_desc struct to reduce function arguments
32e5d4649eca19298257d78f4d582b4b562aa95d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
13d20d1196403b97c3e7faf728a41b2256593307 mm/vma: use unmap_region() in vms_clear_ptes()
9a6e181138e9734566797db6e4c02372ba97368f mm: use unmap_desc struct for freeing page tables
2742298cbf455f694490d8267f770ff2915301ee mm/vma: temporary build fix
1f20ec26776d92b66f2c6b72cdb128e36126619e ksm: initialize the addr only once in rmap_walk_ksm
32669d43207718b8f8a52a38d797b79f3c632b38 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
92ccac5c059b766995284445027c431befcaf56b mm: memcontrol: remove dead code of checking parent memory cgroup
f83018bbaea6844e258602bd40c94ef43ba09514 mm: workingset: use folio_lruvec() in workingset_refault()
0823a6b1f07b6fbd361ed38ab9fe9ac076defa39 mm: rename unlock_page_lruvec_irq and its variants
ec09d237711e068311cbd52417d111bb56ded271 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
f4843ca3500ac530098342ccc15ef49e8e1343fe mm: vmscan: refactor move_folios_to_lru()
e55761f2b3ade78dc617e1f95ad35aa1d3a78447 mm: memcontrol: allocate object cgroup for non-kmem case
761c819ee81888112ad7207b0ed30b2f81538aee mm: memcontrol: return root object cgroup for root memory cgroup
0f604679e0669fb31556c55ba1cabf1af2874544 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
5cdeb5d42c7c06c927d1661e0b409c917045317c buffer: prevent memory cgroup release in folio_alloc_buffers()
d0fd8365d08f41a113f146521d7febd78a270895 writeback: prevent memory cgroup release in writeback module
1b7bf90f7c16a1f7f6100a85abe32b3910a0b669 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
74d2ecbd31cfd48e553099c6356fbe9f339dd880 mm: page_io: prevent memory cgroup release in page_io module
4c8ae9635ef57e0ca89cc054210cae9729924de9 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
d6ba1a8c9126de8a2788fd084067aad988681425 mm: mglru: prevent memory cgroup release in mglru
b379f1504e35a22ece99c35086f6a9ff4f436c33 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
fbcf3ff8aa364b7b60d8f5f2ae933165044e0bd8 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
862b8a177751e03d0a396ef1c3c775e44e66eed4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
cc4709aaf658c75f2d4cba5edbbd6891842c0a24 mm: zswap: prevent memory cgroup release in zswap_compress()
86f03f03105faf365a56626b0ae5dd0a985d6af4 mm: workingset: prevent lruvec release in workingset_refault()
8bcc69d3621fbbdf4eede14dfda83cd8413cda15 mm: zswap: prevent lruvec release in zswap_folio_swapin()
8250c177b5504fb4909e8fd5be783a06c699bf55 mm: swap: prevent lruvec release in lru_gen_clear_refs()
5f23acebb86569eb11acacc2c22881bf2cd8b5de mm: workingset: prevent lruvec release in workingset_activation()
6a98376a7424fa6f86380ed7247497016e9679b1 mm: do not open-code lruvec lock
62245390ae5848fd33105ffa8a34ab7e91d40c1b mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
b7aa2fd6773da3f645c713153d8a3c3cc8523495 mm: vmscan: prepare for reparenting traditional LRU folios
ae48734582fff1bdae7252cc52aca7be63b17879 mm: vmscan: prepare for reparenting MGLRU folios
e31877fc9ca7946718e18d9c2dedfe580c317ac4 mm: mglru: do not call update_lru_size() during reparenting
07178ae50ed5f1c426852398c510dd7752a639f9 mm: memcontrol: refactor memcg_reparent_objcgs()
69f54945ce3df6d17959925343a992e618662a7d mm: memcontrol: prepare for reparenting state_local
7dfcab878904b6c56d0749d1674a880536100c8e mm: memcontrol: fix lruvec_stats->state_local reparenting
72098124baf26bce66fbc59f23d0f4f361fde9f2 mm: memcontrol: change state_locals to atomic_long_t type
404215fcde1cb61ef6beb05b3f0e88b570761572 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
4c49c4e0c575775a57190251d21f4cf764923de6 mm-memcontrol-eliminate-the-problem-of-dying-memory-cgroup-for-lru-folios-fix
64826bc84d973e9993abce87296d5ad99afd78b9 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
26f40a56bfbc8ef6d0b6ae081a854baf99bdf271 selftests/mm: remove virtual_address_range test
a431371e78ededef7da9c36215e73d1f750df494 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
43342f2e4fcb13e45f20bc248ad42c1c78c95189 selftests/damon/wss_estimation: test for up to 160 MiB working set size
bb0f82908494860656a50a2b3501cfe4c6769d27 selftests/damon/access_memory: add repeat mode
71d052e2239b3386639a99438bcb4cd4afe9ace0 selftests/damon/wss_estimation: ensure number of collected wss
9ec664e752b7ac626ad20a18168a991207f7fcdc selftests/damon/wss_estimation: deduplicate failed samples output
1ae4117f6572e4a9e1131d3444c7d61efb24677a percpu: add basic double free check
e9747b8d47c8d98d4bba8a5e663a9952a6e25829 zsmalloc: make common caches global
f15283ab504cd849d89e4f5056b4ed9f2ce994e0 mm/damon: remove damon_operations->cleanup()
f6e1322237603cfb077bbc7a74f4477ddd26d49d mm/damon/core: cleanup targets and regions at once on kdamond termination
a8ab4b331fe836fd3ffbcf15a7affe44f228bbae mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
8a30215123f93288048b63b074e6d0f91def6118 mm/damon/core: process damon_call_control requests on a local list
0dc0b4cc7bd97955c41b1be966ab0d6d80fbf0e6 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
e0a33571e8524fdea7ff726decd8192333ef23ae mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
ff5e90e6d7caf4e030d52561d8a1cc1d6932abe6 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d5913370aabdbd04bbb52a8daa1f52bd4446b724 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
028fde9ab89d109f18b3cf3bf884a84a60262e21 mm: update kernel-doc for __swap_cache_clear_shadow()
c5e95a155d31c825dd081c2b02a3a8b3b6b3a011 Docs/mm/damon/index: simplify the intro
e87a27b7855df0ba6910f87174f4c475cb9a6da9 Docs/mm/damon/design: link repology instead of Fedora package
e697f9d7b190b14bf6f9f9f4548776d16b9118b7 Docs/mm/damon/design: document DAMON sample modules
bd87ff6fd15d975a70e36466826bcd0842fae131 Docs/mm/damon/design: add reference to DAMON_STAT usage
68907c6ff6b9b7f79f8e7cbbcf6ef9fe30e4397c Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
b161044399a7801b0f7327082a1774304b8cb420 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
96f534ac76c35705994763feda50b52b7371342f Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
87949968a99910c4bad85d2e6b4ec41ea4113a89 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
0980d45e1bab701dec41b864da689aa384df9a14 maple_tree: update mas_next[_range] docs
c56364dbaf365cab19a723316cab3a2701220c01 mm/vma: use lockdep where we can, reduce duplication
43fbf95ec05200f4a8721447f74251262b85a2c9 mm: add vma_assert_stabilised()
3d4a052e8818461924fcfc515a2865b11e5b1f98 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
edf64e2ebf648ba9011667bf53ec6e23033f6861 mm: add mk_vma_flags() bitmap flag macro helper
8efe8e22f24c0a99a5a215b04cedaff8aea1e858 tools: bitmap: add missing bitmap_[subset(), andnot()]
fc7e3c7d345bd371d74803f5fcd974ed82ef04fe mm: add basic VMA flag operation helper functions
8cf7bf17b83a9711cf03c30ebf7e3c5242e71df2 mm: update hugetlbfs to use VMA flags on mmap_prepare
113f70e8dc5e8242eb8696f2d6d60d45a820482c mm: update secretmem to use VMA flags on mmap_prepare
02974f03df53386914b2d2b60191be9bbc9e7975 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
c6e2f7dfc1b4d62edb48582587b70b2aecf7dbc8 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
e80fc09505010fac00ae1b593216b189950ad504 mm: update all remaining mmap_prepare users to use vma_flags_t
40e48d7ccda636d6023bd46a7b9b7d62b9542676 mm: make vm_area_desc utilise vma_flags_t only
b86ac019577533cf94c5bd8436ecab31a9395d00 tools/testing/vma: separate VMA userland tests into separate files
326a63945deb3915eb2deadc0dab8fbca2f2e538 tools/testing/vma: separate out vma_internal.h into logical headers
b38fc037e8b8d499577310130f1772bd72904983 tools/testing/vma: add VMA userland tests for VMA flag functions
ce3bc47a4c4a67811198cee87c471b710f3ea5f3 mm/pagewalk: use min() to simplify the code
7097a476fe8ff5e81b0927987c90147bf7681474 mm-pagewalk-use-min-to-simplify-the-code-fix
3790d0129e15f06dcb3cb1990bdb60acd0afd20b selftests/mm: add memory failure anonymous page test
9bba8ec0c7fe779ddc07e9ac29ea441533f5aa2e selftests/mm: add memory failure clean pagecache test
74daaa378c853e693bf1822327648b98c7d491ec selftests/mm: add memory failure dirty pagecache test

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d479d26b25-d910dcd2b9f1.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0319227099dfa06157b7cd669072b6e899d1bba8 oid_registry: allow arbitrary size OIDs
b11052be3ea7c1dfc81804b203bc4369edafd040 crash_dump: constify struct configfs_item_operations and configfs_group_operations
4a54331616b309934d46e255a9f1fdd890e77ebe ocfs2: give ocfs2 the ability to reclaim suballocator free bg
fd4d53bde9128bc85d85cc3427bd592e4c3293e4 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
9677a51abd860aa75bd4fe28176672744bf5180e ocfs2: constify struct configfs_item_operations and configfs_group_operations
688dab01c3bb14cb559878aaf7019bfba4a79275 ocfs2: validate i_refcount_loc when refcount flag is set
1524af3685b35feac76662cc551cbc37bd14775f ocfs2: validate inline data i_size during inode read
d3cd8de2e17e496e115f36faeccad7d219edd381 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
4e9f69c062150566de5870536f08a50239724537 ocfs2: add validate function for slot map blocks
e0b0f2834c9bec51b1068de5cf5e10c7519143eb ocfs2: fix oob in __ocfs2_find_path
29300f929eb1f9b3e555b834d05f2e9d73da303f ocfs2: annotate more flexible array members with __counted_by_le()
6dcd539f062d89127cb3a84a7da373a9bd28ba7b lib/tests: convert test_uuid module to KUnit
24c776355f4097316a763005434ffff716aa21a8 kernel.h: drop hex.h and update all hex.h users
436debc9cad892576d4f3287446b64474922764c array_size.h: add ARRAY_END()
8118f197b7b738285eb4b66a80d01a5c8f35e231 mm: fix benign off-by-one bugs
a9e5620c9a9e237b3344702dec0839b89159a060 kernel: fix off-by-one benign bugs
61e9210e23921cf1176af23b426b9bad8b08ffff mm: use ARRAY_END() instead of open-coding it
76103d1b268e6f45735aa92d70bea5b5e8174a70 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
b5bfcc1ffe512c7879cb90befdeabaa43d9f07ca kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e700f5d1560798aacf0e56fdcc70ee2c20bf56ec watchdog: softlockup: panic when lockup duration exceeds N thresholds
b8f690f6d1d9008ffab1f58fffc769ba813da373 fat: remove unused parameter
7c5b0f6a9ff5041ea6f4213c9827170c60a376f0 .editorconfig: respect .editorconfig settings from parent directories
426295ef18c5d5f0b7f75ac89d09022fcfafd25c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fda024fb64769e9d6b3916d013c78d6b189129f8 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
acfdbb4ab2910ff6f03becb569c23ac7b2223913 module: add helper function for reading module_buildid()
8e81dac4cd5477731169b92cff7c24f8f6635950 kallsyms: cleanup code for appending the module buildid
cd6735896d0343942cf3dafb48ce32eb79341990 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
e8a1e7eaa19d0b757b06a2f913e3eeb4b1c002c6 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3b07086444f80c844351255fd94c2cb0a7224df2 kallsyms: prevent module removal when printing module name and buildid
f34e19c34e4e92338d2ceaab2b95dd7790d262de fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
40e9c655564708e5e4aabece7d585b63620dd7be list: add primitives for private list manipulations
c3551544be3eeed407b6f99b0b2cbe442ebf1c9a list: add kunit test for private list primitives
c97ae9ea582e5accf39c5a53fa911a00ecc2d77e liveupdate: luo_file: Use private list
1a06cb03987fd798cebbc708723a3e838b6ef8c9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f4ae436384fac623501d92c6f72f5347c15f3496 tests/liveupdate: add in-kernel liveupdate test
3371c1d9f8ab19748e13da78b6b76f35573d57ee kfifo: fix kmalloc_array_node() argument order
04722885f861edd146189f9b3769c9f0a3d4e807 editorconfig: add rst extension
30edc7fafbd64d63480f6a5c8b7d919a94fde4da lib/tests: convert test_min_heap module to KUnit
66f241e46bb446d2c4aa7905effe4bf4c936ab87 ipc/shm: uapi: remove dependency on libc
95d51d9d3a41bfee3f7b6d9f927e0f499916d122 resource: provide 0args DEFINE_RES variant for unset resource desc
aedb3ef4e7b9b21f3305058cd0bd2a9f893bc7d7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a26f39f920cbb63adfc7aae939337074eea34546 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
cc5c61743e178cef4fff11824b414bac0a4a1199 types: drop definition of __EXPORTED_HEADERS__
2555c51dcc6e6383efe09e404a759e1b67dff3d2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
bb7f1b92ced5eccdacfd337e4baad06fe504dc18 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
17a2b3fe86243a96e7457ea8c3d3d857d51ff003 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
8c5660ab988b14ecbfc9c3372c3392abc20b94bf ocfs2: adjust function name reference
67d32600273bbbbe0ac99b38f73e6e959d66cd35 kho/abi: luo: make generated documentation more coherent
36ee349bee93a14a547e8f83ecf1bc3a98c32f5f kho/abi: memfd: make generated documentation more coherent
35c554410d81c35a57b9caaf8efe3ed6a4ad1d0d kho: docs: combine concepts and FDT documentation
29a8d29e2e8505eb1ade3b5fcaa8d8b47cc23625 kho: introduce KHO FDT ABI header
a4ead7d8e74ef3368e111b080e33a0a3915a999b kho: relocate vmalloc preservation structure to KHO ABI header
8bb600d92e050235f81224dcdb725f35eff73698 kho/abi: add memblock ABI header
6a8dc55c1980db462777fc541f0acddcb83f0bf1 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
38fbbe9673ba8393f8bef5aa593588827885fea3 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
8c37caaf2ce5398ad193053e438a88975f01ff11 kernel/fork: update obsolete use_mm references to kthread_use_mm
cbad0674f872c82a546a7c3d9b3479e77e9e84b8 rust: task: restrict Task::group_leader() to current
93dac9864a62ae4aacbbaadbe9ef175a28493206 lib/glob: convert selftest to KUnit
c9521966c8968ab8bce66c53c0dcdaf83b99d245 kho: test: clean up residual memory upon test_kho module unload
ab4ce4b644994724da659bc6e3001b5e9787215d kho: remove duplicate header file references
b741b8e93c767ac4ff9e13961dc448db4d628578 fat: avoid parent link count underflow in rmdir
c1e1a61e5ab4e22c6cbdfb981676ba200ee9a238 once: don't use a work queue to reset sleepable static key
b75bed193d677f6ae26df8851f4d5546fb7d3599 tsacct: skip all kernel threads
f8b9f811075425d72a2355ed5c7e3066056fdbef linux/log2.h: reduce instruction count for is_power_of_2()
0f77378c59184aacb2a69391c37128eff5938fb4 init/main.c: check if rdinit was explicitly set before printing warning
194e5bcaa4ef33e9d2e955c0edd72578e51e2aad init/main: read bootconfig header with get_unaligned_le32()
6cc036e2f51d2f477da21ea44038cab6fe349dee bpf: explicitly align bpf_res_spin_lock
4d13410dfea5a44588f80ac3efea1fdec86e5c51 atomic: specify alignment for atomic_t and atomic64_t
64208701ce2e67c37e185e6c3931db4d43900938 atomic: add alignment check to instrumented atomic operations
de7f82fdb2f634ca1d15f0471d4434b707ff76c8 atomic: add option for weaker alignment check
67bf4e5474c24666159e55fea18ea5c0cee9287d lib/group_cpus: make group CPU cluster aware
4811d9787ce6ec4bf9437ec823c381697d0d9f08 kernel-chktaint: add reporting for tainted modules
d910dcd2b9f1b5dc7332a65606c188832b586120 kho: print which scratch buffer failed to be reserved

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243014512738-e04c55cba0c0.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0319227099dfa06157b7cd669072b6e899d1bba8 oid_registry: allow arbitrary size OIDs
b11052be3ea7c1dfc81804b203bc4369edafd040 crash_dump: constify struct configfs_item_operations and configfs_group_operations
4a54331616b309934d46e255a9f1fdd890e77ebe ocfs2: give ocfs2 the ability to reclaim suballocator free bg
fd4d53bde9128bc85d85cc3427bd592e4c3293e4 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
9677a51abd860aa75bd4fe28176672744bf5180e ocfs2: constify struct configfs_item_operations and configfs_group_operations
688dab01c3bb14cb559878aaf7019bfba4a79275 ocfs2: validate i_refcount_loc when refcount flag is set
1524af3685b35feac76662cc551cbc37bd14775f ocfs2: validate inline data i_size during inode read
d3cd8de2e17e496e115f36faeccad7d219edd381 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
4e9f69c062150566de5870536f08a50239724537 ocfs2: add validate function for slot map blocks
e0b0f2834c9bec51b1068de5cf5e10c7519143eb ocfs2: fix oob in __ocfs2_find_path
29300f929eb1f9b3e555b834d05f2e9d73da303f ocfs2: annotate more flexible array members with __counted_by_le()
6dcd539f062d89127cb3a84a7da373a9bd28ba7b lib/tests: convert test_uuid module to KUnit
24c776355f4097316a763005434ffff716aa21a8 kernel.h: drop hex.h and update all hex.h users
436debc9cad892576d4f3287446b64474922764c array_size.h: add ARRAY_END()
8118f197b7b738285eb4b66a80d01a5c8f35e231 mm: fix benign off-by-one bugs
a9e5620c9a9e237b3344702dec0839b89159a060 kernel: fix off-by-one benign bugs
61e9210e23921cf1176af23b426b9bad8b08ffff mm: use ARRAY_END() instead of open-coding it
76103d1b268e6f45735aa92d70bea5b5e8174a70 kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
b5bfcc1ffe512c7879cb90befdeabaa43d9f07ca kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
e700f5d1560798aacf0e56fdcc70ee2c20bf56ec watchdog: softlockup: panic when lockup duration exceeds N thresholds
b8f690f6d1d9008ffab1f58fffc769ba813da373 fat: remove unused parameter
7c5b0f6a9ff5041ea6f4213c9827170c60a376f0 .editorconfig: respect .editorconfig settings from parent directories
426295ef18c5d5f0b7f75ac89d09022fcfafd25c kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
fda024fb64769e9d6b3916d013c78d6b189129f8 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
acfdbb4ab2910ff6f03becb569c23ac7b2223913 module: add helper function for reading module_buildid()
8e81dac4cd5477731169b92cff7c24f8f6635950 kallsyms: cleanup code for appending the module buildid
cd6735896d0343942cf3dafb48ce32eb79341990 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
e8a1e7eaa19d0b757b06a2f913e3eeb4b1c002c6 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
3b07086444f80c844351255fd94c2cb0a7224df2 kallsyms: prevent module removal when printing module name and buildid
f34e19c34e4e92338d2ceaab2b95dd7790d262de fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
40e9c655564708e5e4aabece7d585b63620dd7be list: add primitives for private list manipulations
c3551544be3eeed407b6f99b0b2cbe442ebf1c9a list: add kunit test for private list primitives
c97ae9ea582e5accf39c5a53fa911a00ecc2d77e liveupdate: luo_file: Use private list
1a06cb03987fd798cebbc708723a3e838b6ef8c9 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
f4ae436384fac623501d92c6f72f5347c15f3496 tests/liveupdate: add in-kernel liveupdate test
3371c1d9f8ab19748e13da78b6b76f35573d57ee kfifo: fix kmalloc_array_node() argument order
04722885f861edd146189f9b3769c9f0a3d4e807 editorconfig: add rst extension
30edc7fafbd64d63480f6a5c8b7d919a94fde4da lib/tests: convert test_min_heap module to KUnit
66f241e46bb446d2c4aa7905effe4bf4c936ab87 ipc/shm: uapi: remove dependency on libc
95d51d9d3a41bfee3f7b6d9f927e0f499916d122 resource: provide 0args DEFINE_RES variant for unset resource desc
aedb3ef4e7b9b21f3305058cd0bd2a9f893bc7d7 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
a26f39f920cbb63adfc7aae939337074eea34546 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
cc5c61743e178cef4fff11824b414bac0a4a1199 types: drop definition of __EXPORTED_HEADERS__
2555c51dcc6e6383efe09e404a759e1b67dff3d2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
bb7f1b92ced5eccdacfd337e4baad06fe504dc18 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
17a2b3fe86243a96e7457ea8c3d3d857d51ff003 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
8c5660ab988b14ecbfc9c3372c3392abc20b94bf ocfs2: adjust function name reference
67d32600273bbbbe0ac99b38f73e6e959d66cd35 kho/abi: luo: make generated documentation more coherent
36ee349bee93a14a547e8f83ecf1bc3a98c32f5f kho/abi: memfd: make generated documentation more coherent
35c554410d81c35a57b9caaf8efe3ed6a4ad1d0d kho: docs: combine concepts and FDT documentation
29a8d29e2e8505eb1ade3b5fcaa8d8b47cc23625 kho: introduce KHO FDT ABI header
a4ead7d8e74ef3368e111b080e33a0a3915a999b kho: relocate vmalloc preservation structure to KHO ABI header
8bb600d92e050235f81224dcdb725f35eff73698 kho/abi: add memblock ABI header
6a8dc55c1980db462777fc541f0acddcb83f0bf1 lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
38fbbe9673ba8393f8bef5aa593588827885fea3 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
8c37caaf2ce5398ad193053e438a88975f01ff11 kernel/fork: update obsolete use_mm references to kthread_use_mm
cbad0674f872c82a546a7c3d9b3479e77e9e84b8 rust: task: restrict Task::group_leader() to current
93dac9864a62ae4aacbbaadbe9ef175a28493206 lib/glob: convert selftest to KUnit
c9521966c8968ab8bce66c53c0dcdaf83b99d245 kho: test: clean up residual memory upon test_kho module unload
ab4ce4b644994724da659bc6e3001b5e9787215d kho: remove duplicate header file references
b741b8e93c767ac4ff9e13961dc448db4d628578 fat: avoid parent link count underflow in rmdir
c1e1a61e5ab4e22c6cbdfb981676ba200ee9a238 once: don't use a work queue to reset sleepable static key
b75bed193d677f6ae26df8851f4d5546fb7d3599 tsacct: skip all kernel threads
f8b9f811075425d72a2355ed5c7e3066056fdbef linux/log2.h: reduce instruction count for is_power_of_2()
0f77378c59184aacb2a69391c37128eff5938fb4 init/main.c: check if rdinit was explicitly set before printing warning
194e5bcaa4ef33e9d2e955c0edd72578e51e2aad init/main: read bootconfig header with get_unaligned_le32()
6cc036e2f51d2f477da21ea44038cab6fe349dee bpf: explicitly align bpf_res_spin_lock
4d13410dfea5a44588f80ac3efea1fdec86e5c51 atomic: specify alignment for atomic_t and atomic64_t
64208701ce2e67c37e185e6c3931db4d43900938 atomic: add alignment check to instrumented atomic operations
de7f82fdb2f634ca1d15f0471d4434b707ff76c8 atomic: add option for weaker alignment check
67bf4e5474c24666159e55fea18ea5c0cee9287d lib/group_cpus: make group CPU cluster aware
4811d9787ce6ec4bf9437ec823c381697d0d9f08 kernel-chktaint: add reporting for tainted modules
d910dcd2b9f1b5dc7332a65606c188832b586120 kho: print which scratch buffer failed to be reserved
3f67621e17c87a067ad9d185c327284a9791e945 kho: init alloc tags when restoring pages from reserved memory
b235d94f872ba9ee03e2a76fbf9713f82de377c4 mm/kasan: fix KASAN poisoning in vrealloc()
1f169c1db3d14ef741d8e5ba41c4aa511307dfcb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
8e2094a3f9d7f00d6120fb1f9a5287d5c569d21f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
d2459677f6cf139990e0fc7aacaf5d3af17796d4 mm, swap: restore swap_space attr aviod kernel panic
898521aec80460391d7fb7ee1b82f02dc24cee7d mm/hugetlb: restore failed global reservations to subpool
962abf0c1f518c0a770979bf558c04a504e3c995 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2d41e7c24ae8221e9328b418246170874053a441 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7756c39c5d0e3a997ddbf92cd10e5871349a8ef5 mm/shmem, swap: fix race of truncate and swap entry split
e085d069c13ba967b60e94d91e9245e5d4bb1fc5 mailmap: add entry for Viacheslav Bocharov
e3499500e9c687c25bbd25358cfd513b7a3947fc foo
88baae4dd06bd781d5cfd1d82a9137a29cfb3136 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
12d88c11d857f81ca11def11f3c0e6ff840de5c1 kexec: replace the goto out_unlock with out
d24eda1a6d0102a7dc253fec8375abdfea3ac57a kexec: add kexec flag to control debug printing
0b00ec83d9643406c92a050bfb3c592ca14dbbb7 kexec: print out debugging message if required for kexec_load
040155ad38f0c22ec2fbe50e6b9d3895647ef120 arm64: kexec: adjust the debug print of kexec_image_info
bb1327a2ebf7418d6e12f11e9567544839342fbe ocfs2: fix reflink preserve cleanup issue
3bb32c8a1b7cb85e611ce13a3099e3a210211a4f ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
92bfbcd519349512198e448d1c4dffc980feeda1 checkpatch: add an invalid patch separator test
92b562c2161cb8f1ab003a43564d5010695183f6 kho: use unsigned long for nr_pages
1155a8918946d9cad31f1679a3a412e12e08e01b kho: simplify page initialization in kho_restore_page()
600b862b380ee33d35bfa097d0e37ecf792c648f compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
e44c719e679e7d29c95b9f1c17c57d956bb9c097 kernel.h: drop STACK_MAGIC macro
49da995a210b4a14857e442571a47cfd9c23858d moduleparam: include required headers explicitly
df0d3094f8aae11341afa25c1a02b1cea2f1d06a kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
797f5e6c0ee0e3612813025e0bfbfca5dde96b94 kernel.h: include linux/instruction_pointer.h explicitly
6820a587c02ad4327f4dc08198b88591ad582c85 tracing: remove size parameter in __trace_puts()
a9999e30e43caf477afc85668f7f9d25a10bd10d tracing: move tracing declarations from kernel.h to a dedicated header
b4b2b8ac3204fb2a3450e6fc868de3a597b454c3 scripts/bloat-o-meter: ignore __noinstr_text_start
5a18420783d2f5c468d64016ded9f0876adc4483 selftests: udmabuf: fix hugepage size calculation
28c13b725cbc0c6a53be7f9009500ae4382ab74a delayacct: add timestamp of delay max
e04c55cba0c0acbd2fd78bd3c6f52b6774921283 kexec: derive purgatory entry from symbol

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d479d26b25-f9b74c13b773.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
12a6ddfc76bb8a6d4508171d806c8632cf50a74a mm: add missing static initializer for init_mm::mm_cid.lock
6ac433f8b2590b09ca00863d218665729ac985f7 mm: rename cpu_bitmap field to flexible_array
be31340a4cc259340044b7fc4f7e97f58c74ee8e mm: take into account mm_cid size for mm_struct static definitions
f9a49aa302a05e91ca01f69031cb79a0ea33031f fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
90f3c123247e9564f2ecf861946ec41ceaf5e198 panic: only warn about deprecated panic_print on write access
b7880cb166ab62c2409046b2347261abf701530e migrate: correct lock ordering for hugetlb file folios
605f6586ecf78395f0185ab24c368fb46a06e434 mm/vma: do not leak memory when .mmap_prepare swaps the file
b505f1944535f83d369ae68813e7634d11b990d3 x86/kfence: avoid writing L1TF-vulnerable PTEs
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
90888b4ae103e65e5dfd438adb8d7d7ece91afd2 mm: remove unnecessary and incorrect mmap lock assert
ca1a47cd3f5f4c46ca188b1c9a27af87d1ab2216 mm/hugetlb: fix hugetlb_pmd_shared()
3937027caecb4f8251e82dd857ba1d749bb5a428 mm/hugetlb: fix two comments related to huge_pmd_unshare()
a8682d500f691b6dfaa16ae1502d990aeb86e8be mm/rmap: fix two comments related to huge_pmd_unshare()
8ce720d5bd91e9dc16db3604aa4b1bf76770a9a1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
35e247032606f06c2f19d90a6562bc315206b7a7 mm: do not copy page tables unnecessarily for VM_UFFD_WP
cb7d761bf5d4b1600564efdd42653b821eb2ec8e Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
9bc9ccbf4c935852e4916081dbce4c25a585ec7d mm/kfence: fix potential deadlock in reboot notifier
16aca2c98a6fdf071e5a1a765a295995d7c7e346 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a03ed8f144e2732dbfce05d4ee5576d77aba6957 mm/vmalloc: clarify why vmap_range_noflush() might sleep
817383b34db1e7d2a74d2d2b51cb0eed1586253b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
2a912d440c6024148a25850c7c4066b152ec8750 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
58852f24f9566602340130804bf7f4474a3f5f2a powerpc/64s: do not re-activate batched TLB flush
66bdd779d3441329d0c55af1b679d97e10e7dfde x86/xen: simplify flush_lazy_mmu()
c3f0778ffeca271b3b221fcdec66784c1eb9440d powerpc/mm: implement arch_flush_lazy_mmu_mode()
442bf488b9e876712c4c86783c3b6818c4042f26 sparc/mm: implement arch_flush_lazy_mmu_mode()
f2be745071ffd6793c032ca8443348c3ce0e3e18 mm: clarify lazy_mmu sleeping constraints
7303ecbfe4f46c00191b9b66acaa918784bad210 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
0a096ab7a3a6e2859c3c88988e548c5c213138bc mm: introduce generic lazy_mmu helpers
9273dfaeaca8ea4d88c7e9fd081922a029984fd4 mm: bail out of lazy_mmu_mode_* in interrupt context
5ab246749569cff9f815618f02ba0d7cf20e5edd mm: enable lazy_mmu sections to nest
4dd9b4d7a8d5537b982a6b35a6309c0517fc3da3 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
313a05a15a1b29c29c7eb4ae8cf44a7cf0fcf419 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
dacd24ec4965d92cd5ef338c2b86d5e7e3722bed sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
291b3abed657cb3c485cce7753e0913dc408cf85 x86/xen: use lazy_mmu_state when context-switching
ee628d9cc8d5b96fdceeb270cf662efc4f85f2b6 mm: add basic tests for lazy_mmu
bf3480d7d0bce40d8687559fd6ff40c233a7052f mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7adc97bc93946e55fc6af30a03d296fb833a28df mm/vmscan.c:shrink_folio_list(): save a tabstop
d38fab605c66778a8ddfbe2ac66c3a3eb7b2295a zram: introduce compressed data writeback
4c1d61389e8e4307449eb2ebad997241cbf08fef zram: introduce writeback_compressed device attribute
2502673aed6c66befc7efc2dc008e2a8a50508cd zram: document writeback_batch_size
910bbb441c004050e188dd8da5071054099e592c zram: move bd_stat to writeback section
7ad688c0cdc46d01fc46f6d226813715542c531e zram: rename zram_free_page()
0d38260c2a11de147f0c4701b344fdfa6bcdd04c zram: switch to guard() for init_lock
0327a862135b0b0b5e67f1434468326b733562bf zram: consolidate device-attr declarations
2e8ff2f51dde73a26b94aed2df4827177bd25e6e zram: use u32 for entry ac_time tracking
bde60fe747216d3449a1a74f07937a5273717b69 zram: rename internal slot API
4932844eb87076a8c51bc6bcf8bfcf7ad30edd75 zram: trivial fix of recompress_slot() coding styles
8b05d2d8af817c6a1e23032df51e7ad83030d543 zram: fixup read_block_state()
8e38607aa4aa8ee7ad4058d183465d248d04dca4 treewide: provide a generic clear_user_page() variant
62a9f5a85b98d6d2d9b5e0d67b2d4e5903bc53ec mm: introduce clear_pages() and clear_user_pages()
8d846b723e5723d98d859df9feeab89c2c889fb2 highmem: introduce clear_user_highpages()
54a6b89a3db2ecb4462abcd6e6e52dfebaa7e6c4 x86/mm: simplify clear_page_*
cb431accb36e51b64ce34b5cc4d5ed292895fd84 x86/clear_page: introduce clear_pages()
9890ecab6ad9c0d3d342469f3b619fd704b5c59a mm: folio_zero_user: clear pages sequentially
94962b2628e6af2c48be6ebdf9f76add28d60ecc mm: folio_zero_user: clear page ranges
93552c9a3350fff06543da18e4c80d3e804191ca mm: folio_zero_user: cache neighbouring pages
cc05d5d94bda595e66cf68a90b313baff5dc20ab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
85aa39197420c2eb3cfad4cdfe499bb9b18fafbd mm: zswap: delete unused acomp->is_sleepable
558605a530e079a59bafe4877b06100055f7d91d memcg: move mem_cgroup_usage memcontrol-v1.c
055059ed720ec7546d2bf7122d858814a9f84741 memcg: remove mem_cgroup_size()
16cc8b9396f6d63c1331059d67626cf907a7f23c mm: memcontrol: rename mem_cgroup_from_slab_obj()
6e4930e33329eec80dd245f28b52202271f5fb28 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
9f5edd785da3cf373285259928d7f1f08c9ce758 tools/mm/thp_swap_allocator_test: fix small folio alignment
8b8017d7c411403731ee4d502cdbd76e9425f0e1 tools/mm/slabinfo: fix --partial long option mapping
4a6ceb7c9744c69546d4ca43b7bd308f4db0927b mm/damon/core: introduce nr_snapshots damos stat
83a741b9742505bda70e6cd82dc5cb32baf5e16c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ee7f5d193358a6e8624a17cef78c508635f9b9b6 Docs/mm/damon/design: update for nr_snapshots damos stat
0b43f89e2d9a18d1a2373064f70bc730180b70f2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
55221e53f73e41b4ebac575ed1333f50488a7ba4 Docs/ABI/damon: update for nr_snapshots damos stat
ccaa2d062a35add92832e8f082b8e00eed3f6efd mm/damon: update damos kerneldoc for stat field
84e425c68e6061751adecd2d328789e4f67eac1e mm/damon/core: implement max_nr_snapshots
204ab9ab9310cd79c710037992e6ad681c8fa6b9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
64aa87f03da9165c45534695da42d9e87ada7544 Docs/mm/damon/design: update for max_nr_snapshots
2584dd7496c53135287d3a4b2e0699fe386df015 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dcecf9e58b976dd848a06c667d92d2566f9384aa Docs/ABI/damon: update for max_nr_snapshots
804c26b961da295bd70c86a3c9dc4bea0b09de88 mm/damon/core: add trace point for damos stat per apply interval
9082f24bd3b700bfc98a24baf794cc7af8f6bcd0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
657a81fe3b41bd58c63e15ae282f992dda5c8eee zram: drop pp_in_progress
64dd89ae01f2708a508e028c28b7906e4702a9a7 mm/block/fs: remove laptop_mode
bd4526e64bcff4cbeaefbbd91c40d3e38b9920a9 maple_tree: remove struct maple_alloc
a98ec863fdedf4940447f32ceda7d937bebd06a2 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
84355caa271a0eab2d1b55ff73aa8aa3e4627661 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
a9853ac1c3bcf79cef46046529a3f7912ff5ecee zram: remove KMSG_COMPONENT macro
5ec9bb6de4933b8a9bca09ce56039277d63dd5a8 mm/damon: fix typos in comments
62451ae347b0015bf3d644c97cbc14e75a8287e6 mm: fix minor spelling mistakes in comments
ed60c8e280248c02cd87ce7982f8fcb402cce001 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9c9828d3ead69416d731b1238802af31760c823e mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
7969f3059493eeb1aa93151d3ad5aded6af4e836 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
241b3a09639c317bdcaeea6721b7d1aabef341f9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7db0787000d44d52710e5cdd67113458fa28f3cd mm: cleanup vma_iter_bulk_alloc
9e80e66ddaf736e5ca80cba8adf8d497bd53092f mm, hugetlb: implement movable_gigantic_pages sysctl
3bb64898f00368cd110d4b31334f93251d56b404 page_alloc: allow migration of smaller hugepages during contig_alloc
8e46adb62fae98a866baa7c23f6ed3bfe02e6f88 selftests/mm/write_to_hugetlbfs: parse -s as size_t
1aa1dd9cc595917882fb6db67725442956f79607 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b618876f2e7055160cc5b98b4ff5cd8917e7b49e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b47beff129c6193df3dd406f2db2628fcc09d1eb selftests/mm: fix va_high_addr_switch.sh return value
b1f031e33cb5ae4be039a17613ad8da84c777e70 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7544d7969d84c1c4a078d1c5a7d4117fbf6f385c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
dd0202a0bd81c33096f3d473c296cad997baba5b selftests/mm: va_high_addr_switch return fail when either test failed
6319c4f44234c3849fdb2c3f72c45353aa428d3f selftests/mm: fix comment for check_test_requirements
a8d933dc3354bfb9db1fc0e09c289ec1778ee271 mm/vmstat: remove unused node and zone state helpers
6c59085fc09428b2c168bb9fa1cab760e0831914 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
738dae96b2fb69c15c99f95ed0044bc12830dcba mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65a17a3e609f63c7ea2887096dc232a6c05d02a2 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2caf45764a4fdb5d35524e364c963bb9e2d07fce mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
860996495f989fd86b7f1525d7500a6e15986a24 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
29ec27805f55122252c3973e4edae82676cc737d mm/oom_kill: remove unnecessary integer promotion in format string
f9b74c13b773b7c7e4920d7bc214ea3d5f37b422 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()

--===============3007053547517252285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-962e08fde5d1-2742298cbf45.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
48e6a9c4a20870e09f85ff1a3628275d6bce31c0 of: platform: Use default match table for /firmware
81122fba08fa3ccafab6ed272a5c6f2203923a7e of: fix reference count leak in of_alias_scan()
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c25f2fb1f469deaed2df8db524d91f3321a0f816 Merge tag 'mm-hotfixes-stable-2026-01-20-13-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c790212c588fddeb0d852f2790840753bb604b1 Merge tag 'devicetree-fixes-for-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a03ed8f144e2732dbfce05d4ee5576d77aba6957 mm/vmalloc: clarify why vmap_range_noflush() might sleep
817383b34db1e7d2a74d2d2b51cb0eed1586253b mm/damon/core: fix memory leak of repeat mode damon_call_control objects
2a912d440c6024148a25850c7c4066b152ec8750 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
58852f24f9566602340130804bf7f4474a3f5f2a powerpc/64s: do not re-activate batched TLB flush
66bdd779d3441329d0c55af1b679d97e10e7dfde x86/xen: simplify flush_lazy_mmu()
c3f0778ffeca271b3b221fcdec66784c1eb9440d powerpc/mm: implement arch_flush_lazy_mmu_mode()
442bf488b9e876712c4c86783c3b6818c4042f26 sparc/mm: implement arch_flush_lazy_mmu_mode()
f2be745071ffd6793c032ca8443348c3ce0e3e18 mm: clarify lazy_mmu sleeping constraints
7303ecbfe4f46c00191b9b66acaa918784bad210 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
0a096ab7a3a6e2859c3c88988e548c5c213138bc mm: introduce generic lazy_mmu helpers
9273dfaeaca8ea4d88c7e9fd081922a029984fd4 mm: bail out of lazy_mmu_mode_* in interrupt context
5ab246749569cff9f815618f02ba0d7cf20e5edd mm: enable lazy_mmu sections to nest
4dd9b4d7a8d5537b982a6b35a6309c0517fc3da3 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
313a05a15a1b29c29c7eb4ae8cf44a7cf0fcf419 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
dacd24ec4965d92cd5ef338c2b86d5e7e3722bed sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
291b3abed657cb3c485cce7753e0913dc408cf85 x86/xen: use lazy_mmu_state when context-switching
ee628d9cc8d5b96fdceeb270cf662efc4f85f2b6 mm: add basic tests for lazy_mmu
bf3480d7d0bce40d8687559fd6ff40c233a7052f mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
7adc97bc93946e55fc6af30a03d296fb833a28df mm/vmscan.c:shrink_folio_list(): save a tabstop
d38fab605c66778a8ddfbe2ac66c3a3eb7b2295a zram: introduce compressed data writeback
4c1d61389e8e4307449eb2ebad997241cbf08fef zram: introduce writeback_compressed device attribute
2502673aed6c66befc7efc2dc008e2a8a50508cd zram: document writeback_batch_size
910bbb441c004050e188dd8da5071054099e592c zram: move bd_stat to writeback section
7ad688c0cdc46d01fc46f6d226813715542c531e zram: rename zram_free_page()
0d38260c2a11de147f0c4701b344fdfa6bcdd04c zram: switch to guard() for init_lock
0327a862135b0b0b5e67f1434468326b733562bf zram: consolidate device-attr declarations
2e8ff2f51dde73a26b94aed2df4827177bd25e6e zram: use u32 for entry ac_time tracking
bde60fe747216d3449a1a74f07937a5273717b69 zram: rename internal slot API
4932844eb87076a8c51bc6bcf8bfcf7ad30edd75 zram: trivial fix of recompress_slot() coding styles
8b05d2d8af817c6a1e23032df51e7ad83030d543 zram: fixup read_block_state()
8e38607aa4aa8ee7ad4058d183465d248d04dca4 treewide: provide a generic clear_user_page() variant
62a9f5a85b98d6d2d9b5e0d67b2d4e5903bc53ec mm: introduce clear_pages() and clear_user_pages()
8d846b723e5723d98d859df9feeab89c2c889fb2 highmem: introduce clear_user_highpages()
54a6b89a3db2ecb4462abcd6e6e52dfebaa7e6c4 x86/mm: simplify clear_page_*
cb431accb36e51b64ce34b5cc4d5ed292895fd84 x86/clear_page: introduce clear_pages()
9890ecab6ad9c0d3d342469f3b619fd704b5c59a mm: folio_zero_user: clear pages sequentially
94962b2628e6af2c48be6ebdf9f76add28d60ecc mm: folio_zero_user: clear page ranges
93552c9a3350fff06543da18e4c80d3e804191ca mm: folio_zero_user: cache neighbouring pages
cc05d5d94bda595e66cf68a90b313baff5dc20ab mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
85aa39197420c2eb3cfad4cdfe499bb9b18fafbd mm: zswap: delete unused acomp->is_sleepable
558605a530e079a59bafe4877b06100055f7d91d memcg: move mem_cgroup_usage memcontrol-v1.c
055059ed720ec7546d2bf7122d858814a9f84741 memcg: remove mem_cgroup_size()
16cc8b9396f6d63c1331059d67626cf907a7f23c mm: memcontrol: rename mem_cgroup_from_slab_obj()
6e4930e33329eec80dd245f28b52202271f5fb28 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
9f5edd785da3cf373285259928d7f1f08c9ce758 tools/mm/thp_swap_allocator_test: fix small folio alignment
8b8017d7c411403731ee4d502cdbd76e9425f0e1 tools/mm/slabinfo: fix --partial long option mapping
4a6ceb7c9744c69546d4ca43b7bd308f4db0927b mm/damon/core: introduce nr_snapshots damos stat
83a741b9742505bda70e6cd82dc5cb32baf5e16c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
ee7f5d193358a6e8624a17cef78c508635f9b9b6 Docs/mm/damon/design: update for nr_snapshots damos stat
0b43f89e2d9a18d1a2373064f70bc730180b70f2 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
55221e53f73e41b4ebac575ed1333f50488a7ba4 Docs/ABI/damon: update for nr_snapshots damos stat
ccaa2d062a35add92832e8f082b8e00eed3f6efd mm/damon: update damos kerneldoc for stat field
84e425c68e6061751adecd2d328789e4f67eac1e mm/damon/core: implement max_nr_snapshots
204ab9ab9310cd79c710037992e6ad681c8fa6b9 mm/damon/sysfs-schemes: implement max_nr_snapshots file
64aa87f03da9165c45534695da42d9e87ada7544 Docs/mm/damon/design: update for max_nr_snapshots
2584dd7496c53135287d3a4b2e0699fe386df015 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
dcecf9e58b976dd848a06c667d92d2566f9384aa Docs/ABI/damon: update for max_nr_snapshots
804c26b961da295bd70c86a3c9dc4bea0b09de88 mm/damon/core: add trace point for damos stat per apply interval
9082f24bd3b700bfc98a24baf794cc7af8f6bcd0 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
657a81fe3b41bd58c63e15ae282f992dda5c8eee zram: drop pp_in_progress
64dd89ae01f2708a508e028c28b7906e4702a9a7 mm/block/fs: remove laptop_mode
bd4526e64bcff4cbeaefbbd91c40d3e38b9920a9 maple_tree: remove struct maple_alloc
a98ec863fdedf4940447f32ceda7d937bebd06a2 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
84355caa271a0eab2d1b55ff73aa8aa3e4627661 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
a9853ac1c3bcf79cef46046529a3f7912ff5ecee zram: remove KMSG_COMPONENT macro
5ec9bb6de4933b8a9bca09ce56039277d63dd5a8 mm/damon: fix typos in comments
62451ae347b0015bf3d644c97cbc14e75a8287e6 mm: fix minor spelling mistakes in comments
ed60c8e280248c02cd87ce7982f8fcb402cce001 mm/hugetlb_cgroup: fix -Wformat-truncation warning
9c9828d3ead69416d731b1238802af31760c823e mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
7969f3059493eeb1aa93151d3ad5aded6af4e836 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
241b3a09639c317bdcaeea6721b7d1aabef341f9 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
7db0787000d44d52710e5cdd67113458fa28f3cd mm: cleanup vma_iter_bulk_alloc
9e80e66ddaf736e5ca80cba8adf8d497bd53092f mm, hugetlb: implement movable_gigantic_pages sysctl
3bb64898f00368cd110d4b31334f93251d56b404 page_alloc: allow migration of smaller hugepages during contig_alloc
8e46adb62fae98a866baa7c23f6ed3bfe02e6f88 selftests/mm/write_to_hugetlbfs: parse -s as size_t
1aa1dd9cc595917882fb6db67725442956f79607 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
b618876f2e7055160cc5b98b4ff5cd8917e7b49e selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
b47beff129c6193df3dd406f2db2628fcc09d1eb selftests/mm: fix va_high_addr_switch.sh return value
b1f031e33cb5ae4be039a17613ad8da84c777e70 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
7544d7969d84c1c4a078d1c5a7d4117fbf6f385c selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
dd0202a0bd81c33096f3d473c296cad997baba5b selftests/mm: va_high_addr_switch return fail when either test failed
6319c4f44234c3849fdb2c3f72c45353aa428d3f selftests/mm: fix comment for check_test_requirements
a8d933dc3354bfb9db1fc0e09c289ec1778ee271 mm/vmstat: remove unused node and zone state helpers
6c59085fc09428b2c168bb9fa1cab760e0831914 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
738dae96b2fb69c15c99f95ed0044bc12830dcba mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
65a17a3e609f63c7ea2887096dc232a6c05d02a2 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2caf45764a4fdb5d35524e364c963bb9e2d07fce mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
860996495f989fd86b7f1525d7500a6e15986a24 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
29ec27805f55122252c3973e4edae82676cc737d mm/oom_kill: remove unnecessary integer promotion in format string
f9b74c13b773b7c7e4920d7bc214ea3d5f37b422 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
3f67621e17c87a067ad9d185c327284a9791e945 kho: init alloc tags when restoring pages from reserved memory
b235d94f872ba9ee03e2a76fbf9713f82de377c4 mm/kasan: fix KASAN poisoning in vrealloc()
1f169c1db3d14ef741d8e5ba41c4aa511307dfcb mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
8e2094a3f9d7f00d6120fb1f9a5287d5c569d21f mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
d2459677f6cf139990e0fc7aacaf5d3af17796d4 mm, swap: restore swap_space attr aviod kernel panic
898521aec80460391d7fb7ee1b82f02dc24cee7d mm/hugetlb: restore failed global reservations to subpool
962abf0c1f518c0a770979bf558c04a504e3c995 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
2d41e7c24ae8221e9328b418246170874053a441 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
7756c39c5d0e3a997ddbf92cd10e5871349a8ef5 mm/shmem, swap: fix race of truncate and swap entry split
e085d069c13ba967b60e94d91e9245e5d4bb1fc5 mailmap: add entry for Viacheslav Bocharov
5f4aa7ddc8c2183250451830040d87da331fb85c foo
8afe0740dfb8cf434575ee4eede989bf6cb1ffdc mm/khugepaged: map dirty/writeback pages failures to EAGAIN
750c9d3e2c2054c2db03d166948c9704296f8069 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
41010278b41c61bb25a0678d06fc46b16d4ae1d6 mm/khugepaged: remove unnecessary goto 'skip' label
15647711226abb93e1a7248be991b151e4bb0ed5 mm/khugepaged: count small VMAs towards scan limit
33e840233ab3b61a1df34e9d05dac6f4be66fc1b mm/khugepaged: change collapse_pte_mapped_thp() to return void
59128e4983fc27ccfbb9fe0d9c1fe8bdb17fe7e2 mm/khugepaged: use enum scan_result for result variables and return types
f3dc67b6ea57df4d652056efc8d99ec86ff614bb mm/khugepaged: make khugepaged_collapse_control static
a9b2b21554c51e751c4b0c4be41d0dd9b19756ac alpha: introduce arch_zone_limits_init()
599c88a3c8bbdeda92c9359c2175dd72f9704419 arc: introduce arch_zone_limits_init()
93761ac5f658749f53ec29fa54ff7db22fab12a3 arm: introduce arch_zone_limits_init()
3a3651f205c4e00624b17d39072d8cda30073a90 arm: make initialization of zero page independent of the memory map
e0360d8abab7b38b65dee9cca16a98e3295bd499 arm64: introduce arch_zone_limits_init()
4f7ec81f7c426e5fb87501599c4b4fab2ac85fb3 csky: introduce arch_zone_limits_init()
e5541ad3ecc7c0c9903de26b45618efac91b80de hexagon: introduce arch_zone_limits_init()
0e8324c0eab405465092b291b4a17490a30a5b36 loongarch: introduce arch_zone_limits_init()
0cf1c58fb8357e36a396aad2ba89a1eac7053b8f m68k: introduce arch_zone_limits_init()
c3906840c5dddebd4b314a2810a7cc827d310188 microblaze: introduce arch_zone_limits_init()
8dffcabbfd7b46ae5168254e64da711296afb267 mips: introduce arch_zone_limits_init()
f211182953399d21b30a0d9e20e038eb96f88a73 nios2: introduce arch_zone_limits_init()
12fe7fbd3700b2375eaf438b1db6315a02e12209 openrisc: introduce arch_zone_limits_init()
4ac6e0dbdc4102b44dbeed07ae72acdd73071b45 parisc: introduce arch_zone_limits_init()
0e9bb513c647b5857ba8683f23364d692df0e513 powerpc: introduce arch_zone_limits_init()
dbf0c23d764d0bc85e05823f3945feef99d1bf2b riscv: introduce arch_zone_limits_init()
6a9f86e95cf480a9d8aa3714f35fbaab6a2b5866 s390: introduce arch_zone_limits_init()
be952c65cbfc424f6b872639febf96b93f5a8859 sh: introduce arch_zone_limits_init()
0425148d06b48d2250248035dedccfeed037d05d sparc: introduce arch_zone_limits_init()
125a911826b86804b393aadb820575a60a4393e8 um: introduce arch_zone_limits_init()
ec3e6e1870a06dd2c5acee2ef9d0b50d49198438 x86: introduce arch_zone_limits_init()
7caea81ba776e2919c36bb7c524c1169982ec5e7 xtensa: introduce arch_zone_limits_init()
5e3aa95e4fecabe715cf353f325ad1b93f10f60a arch, mm: consolidate initialization of nodes, zones and memory map
921da2ecf5b1809514bf53be0af989c3b5022ac1 arch, mm: consolidate initialization of SPARSE memory model
6c740ef0f6eed09668d605883e3c7d347db1168e mips: drop paging_init()
2a19c6927efa1215b3fa7158afa810d112fde574 x86: don't reserve hugetlb memory in setup_arch()
60b9077d97febb82a5462e80cb747e27e003a9b2 mm, arch: consolidate hugetlb CMA reservation
838df87f55f5f1ba0032d7d1d2dd1e459f7fc4fb mm/hugetlb: drop hugetlb_cma_check()
009242076b228695b3874710437e438e87836958 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
1f6c8425faa337167b65d02927adf6a721d679bc memcg-v1: remove folio_memcg_lock() doc reference
c23a8247845476e9771038b82af741aaec2b04b3 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
1c0ac147ec1f35c680e2d300d04a19546d3394bc mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
cf6c0287acceb139699d73c7558b444fe98ae9f6 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
8690e22575f7ce7a9b30806be93303ddf1ba6075 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
70213a3f37b157ab3e4a6ec729d1c6b55a349a89 mm/rmap: remove anon_vma_merge() function
33500417da653b22408c103b9bee3285059b5afd mm/rmap: make anon_vma functions internal
339d9f2259697bd1d5377e8a0104c9a6f494f730 mm/mmap_lock: add vma_is_attached() helper
7bf9fb46070e3722c2fdfec332b00f616e3a583d mm/rmap: allocate anon_vma_chain objects unlocked when possible
a6bf10f7b2d49ea1db1fd504f470569fe96d1b56 mm/rmap: separate out fork-only logic on anon_vma_clone()
d8b8988f728a50ef30b511b164ce8ec8c3189e98 mm/page_alloc: ignore the exact initial compaction result
1ccb083d5f6488f96eb4277ab1104e35a10a8aa1 mm/page_alloc: refactor the initial compaction handling
9282264d6e63b720591231fc317c56402223854c mm/page_alloc: simplify __alloc_pages_slowpath() flow
274683b0c93ab0ce0ec575ffed24c70a18867c5d memcg: introduce private id API for in-kernel users
70157fedc1d15b28517dce4329bb05c2b032d197 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
7349ed091cd400f81de65947af74b85ac188faff memcg: mem_cgroup_get_from_ino() returns NULL on error
b54feb9d03ff4f2ed8baf77eacf82ef53c883f15 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
59f0ca55f62fa376d99a4e6759171ae7fae6862a mm/damon: use cgroup ID instead of private memcg ID
67c04ae28f63bcbcc09d5c963954808410aed9f8 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
a26bed4b0881987ae9b6884205c82273ccb2ad1d memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
079c10323aafbbab39dac629081b47a3f612160c memcg: rename mem_cgroup_ino() to mem_cgroup_id()
9e8a5cf8aefbe12b26727b910f1391a0fe62e786 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
190a9c915695c1b4fe2b1bdddc3c00a893b49ba2 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
c796f382985c6460f8a5ba8bd391e5dd77a501fa zsmalloc: use actual object size to detect spans
0989e2328cebc1e618703ce37ed63da855088612 zsmalloc: simplify read begin/end logic
95c6147cdf49a57947240d27e32f15b884188e28 mm/damon/paddr: initialize 'folio' variables to NULL for clarity
a99b74068ca923587658035ebecc9b5cd664bdba mm/early_ioremap: print the starting physical address in __early_ioremap()
03585b93c1269f127dce9b43a237fb9a878f445b mm/early_ioremap: clean up the use of WARN() for debugging
f595650e1da5a482ec0287bb19fba0f143bf4f12 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
fe5dbe0ef978aa55ef75950f2dc7c9fed1c38684 sparc: use vmemmap_populate_hugepages for vmemmap_populate
050f2b43ad4413403eeda164d7fdfa52719bc7ce mm: convert vmemmap_p?d_populate() to static functions
1e817b949889e148952e738abd39f8d246ae3cad mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
4441baccc6520b9a6e1d33367149dd69ab45fd60 mm: page_alloc: add __split_page()
49ceac474f686c29fa5d4956259622700e0f9f36 mm: cma: kill cma_pages_valid()
08e7ff440df1f11ef9f8f6b873bcf1603d88d7d7 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
d64080364c8df5ccab7ae81d2ffbc3ddf2b70f0c mm: cma: add cma_alloc_frozen{_compound}()
d1a0ede86504e72a386042476f5c2de409921a11 mm: hugetlb: allocate frozen pages for gigantic allocation
c285f9635215d2653ed3979f1e2ffa01cad94d9d mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
b9820d5f9ed584775e4010b739e7d96b4c75bea7 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
575e7ac1172fe8d0f9ea41aa6008c58f6199336c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4b0be27906a17e8bebc0963797f9afb7435de473 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
c26d2d62b815244cc18a1f118c2b4ef45a83d69e Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bffecd28aba5c6a0fec1793637ea4f42b8461a1f mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f60fef93f41d71ab6a685defd4e619d9650592e0 mm/damon/lru_sort: consider age for quota prioritization
26d77d642bb27c2daa87392b93be1bdb239bd4b4 mm/damon/lru_sort: support young page filters
368c0936885b12ef0549fed5bf84bc568e536786 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6a8e09c48a040b2e73aa92417950ff8409b9f848 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d10727f996f27571af970f324f091d7ffd43029c mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
ee605af5ec5f8c7f895ab57495f0aea7430178c7 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6ec4f0b54d54a8b9b0dc78b6baa2e922f30bf253 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
e61debb6f4229b727844dbfd08c7e36407a8e659 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ea3b53645a2f7720e1339aa0b76d835911469499 mm: replace use of system_unbound_wq with system_dfl_wq
d9a26e50edc01b3058a6e2ec644828b5f5138d75 mm: replace use of system_wq with system_percpu_wq
55fba110c5e6dd9264415af3256657a7490935a4 mm: add WQ_PERCPU to alloc_workqueue users
d22c53719c401a4fb9a1c3f1f691c14cae3326ac mm-add-wq_percpu-to-alloc_workqueue-users-fix
8a4400f4808a3b2cea6f1eab1ed9d7f953997eb5 mm: kmsan: add tests for high-order page freeing
1ad9572f82a5fe610bd54f426f72a24ac7cfda6c mm: kmsan: add test_uninit_page
11451d4e5168d537625a2d4b1d30b10374338f12 zsmalloc: introduce SG-list based object read API
4d951e26fcdb3e66a5614d48b3f8c8ea496eaa9e zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
f7f52f9de3097626c9c613d6d321c70a024c67fe mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
c9521dd7b71bfbc05b424ad96f272bebabea3803 mm, swap: split swap cache preparation loop into a standalone helper
7b91ebdf7adc26aa9345b6b42016c94faf025d6b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
a94b6ad60cf4ca6187774fb6409268bc74948a90 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
e6e4acef019025f6ec0b75b31fb34e02bcc50c17 mm, swap: simplify the code and reduce indention
28368593a72286b7bac7710cf51cd921eb71d1b6 mm, swap: free the swap cache after folio is mapped
dbc29aecf2b0c2a4b72f1f996a6a8bfe4ec3bada mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
4e5b7dbe59976df86df0c39e049784eb7a6efd8d mm/shmem, swap: remove SWAP_MAP_SHMEM
964e99d5fe97f2c2773b0f78bf6b6f67a0b1e369 mm, swap: swap entry of a bad slot should not be considered as swapped out
200e8e3c98b37331e1a0f4281625c84e45c6f039 mm, swap: consolidate cluster reclaim and usability check
09aa48ccf4cb5ac5b9aa3fb3473605d02d2a1c24 mm, swap: split locked entry duplicating into a standalone helper
e047b04982d89e047caf52bdc3c6b5a955dbba07 mm, swap: use swap cache as the swap in synchronize layer
aa04612e94ec4276a8f79a5b128dcfcea391c3c4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
01d410fdac5f52ee577b786024799b268b3e7b4f mm, swap: remove workaround for unsynchronized swap map cache state
f41ea76b3d0f44d927f149b5b5a07e8ebd258f32 mm, swap: cleanup swap entry management workflow
4b053749aa96a36756b73e8f451f9983de315372 mm, swap: fix locking and leaking with hibernation snapshot releasing
c9a405d9f18658a96259bf8892dae0565edfd1db mm, swap: add folio to swap cache directly on allocation
4f2507bebd32816ae6aedef78cfed3164312d81d mm, swap: check swap table directly for checking cache
3270d909ac9a31eca5253438e494ec0e14d09758 mm, swap: clean up and improve swap entries freeing
8946f2aa3eef482b71a8fe0bc6f11c5bb77e8e37 mm, swap: drop the SWAP_HAS_CACHE flag
052276bbbcd21de01f378755df93e264bf25c08a mm, swap: remove no longer needed _swap_info_get
28e0a34ebab0394c282d13708211f8ad6a994eae mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
2ad0dfb9fa6fe4d53da285513364595e12d5f9be alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
2d6dc41ea53dc05a13d1ae74a976b34b1f827380 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
2579c859e4d9234982defa885f1caee463b1980e mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
64586dc623f19e6adbcf609cdc281ca3ab6dea3e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
a845b093091af38bbcc6219cd42d84d6e4781d73 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
cb2c99e9f5a9df5914827c228d7060246fda0560 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
352f37c5c451633497fbcead34023f903e49e0c3 mm: move pte table reclaim code to memory.c
0e1a0477f6d01742209cdb6e47c4b32439a8960c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
7600611aefa12dbde79e225b6be4fee07c536bba mm/fadvise: validate offset in generic_fadvise
59712786cc29faabfcc321d06b36e00a7e98e994 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
8a28e6185cedc9fcc0188ec5e94d8adbd8b7f313 vmalloc: export vrealloc_node_align_noprof
b96280dd99dd0cb79609f611a14f1326a785107b selftests/mm: default KDIR to build directory
5587e1b1416a49e6ad2a7aaee721b4920fc36f17 selftests/mm: remove flaky header check
bb4b37df1051200bc070c89a1c37829523bad0f7 selftests/mm: pass down full CC and CFLAGS to check_config.sh
971a30455785f90486ae6644e2b182f5d6c9f0cc selftests/mm: fix usage of FORCE_READ() in cow tests
627d3df28f51f67ad115ca5226ab3f40a449edf7 selftests/mm: introduce helper to read every page in range
751b0c75deb5648a538476f11fb514ec29362747 selftests/mm: fix faulting-in code in pagemap_ioctl test
6d94e5121e179abacac8b95cdf1e2a171e892bcf selftests/mm: fix exit code in pagemap_ioctl
f0da99d06a8c46d702cdf146e85337eb393596db selftests/mm: report SKIP in pfnmap if a check fails
8df572bfb838fefa6c188a45700404f349c4ea82 mm: numa_memblks: identify the accurate NUMA ID of CFMW
480ba591247c808f59aa271e86306f74b934cde8 migrate: replace RMP_ flags with TTU_ flags
52744e2c5b53b0792ff043534adf7315f77c3461 mm: page_isolation: introduce page_is_unmovable()
7f8ba6de9bcf5ddcd660baf3a8803da268cb6b8c mm: page_alloc: optimize pfn_range_valid_contig()
c7ec9e2b01e384514d4308f4f3a5782a4190e599 mm: hugetlb: optimize replace_free_hugepage_folios()
717af747fc16e8c056409f1523ea1f3b42640c62 mm: hugetlb: optimize replace_free_hugepage_folios()
e467190ae387c575f6da2cbab44806c76cdd22f2 mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
ae63a098d7a37775fe1481860692145b64006b3f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
0a95d120aa60c99fc031230f36538970aa1588cd mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
faf778dd2dc7669e9fff4d73e30e92b4c0a9cfff arm64/mm: add addr parameter to __set_ptes_anysz()
d779718e5740216a35b925771b95bca810730069 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
dc927929320ac09856f51eb3cd6a0b58abfe081b mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
96b437ccfb3aa6382dfe31abeb2fe79073bc144e mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
bce69aa903a728676b30d251a117ce58f0132a84 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
6e12b29da8ae26e5a512e3ea4cc438244c4977a2 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
07867a13208c7d7f3a69edec3d40b711cb06d245 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
06b315475293b997014fb4d29a87f6ac4b0937e4 mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
5e9afdfeaeb9d3637b61269fe1bf95f0e7f721b3 mm: provide address parameter to p{te,md,ud}_user_accessible_page()
79a569b90e24234c09455322458e33f32f4d994c powerpc/mm: implement *_user_accessible_page() for ptes
53e38dd313be8cefc48728dab229ea9baf3b1c28 powerpc/mm: use set_pte_at_unchecked() for internal usages
6b688da46f1d5cc65294b2ec952e09905bbef969 powerpc/mm: support page table check
97cd1924acfc2f7e8a81155b85cdefc75908980c mm: rmap: support batched checks of the references for large folios
b2ea6c74a02a36658e43e6ecbd92a4971ebc9583 arm64: mm: factor out the address and ptep alignment into a new helper
8ae22facfeb7eee895d97576a7836486f76ccc90 arm64: mm: support batch clearing of the young flag for large folios
0f103a3151c9037253f32d94651407c1f2c45c60 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
8b7c03f98432490218b3531f2828143d1dc090f9 mm: rmap: support batched unmapping for file large folios
1d462b2dc6f9d2d6585a56b10766c11d3df6e28d mm: rmap: skip batched unmapping for UFFD vmas
3a006d3ab2b2ec7d245a110b4b78530afad66110 mm: fix uffd-wp bit loss when batching file folio unmapping
43bdc82a303c3c7defcd84bd994d3d43e5ac428d nodemask: propagate boolean for nodes_and{,not}
200239b88be6882e868d235e00c7c9cca0ab8207 mm: use nodes_and() return value to simplify client code
f00aedfd5e822710577f55b28bb93cd3fbb76dcc cgroup: use nodes_and() output where appropriate
bec5c22128df1b8a86234d549bde2b9a129d5326 mm/damon/core: implement damon_kdamond_pid()
61f6d5b5a6c657aceb03ee673190525132201e51 mm/damon/sysfs: use damon_kdamond_pid()
917a0f37613032df24da8d375f2cd400ae6d18a8 mm/damon/lru_sort: use damon_kdamond_pid()
c8f4d5f8fa12e2c1dfccfa4eb83b83deb9cc3654 mm/damon/reclaim: use damon_kdamond_pid()
b2c7842c162faff5633783247f62c4023d72dac8 mm/damon: hide kdamond and kdamond_lock of damon_ctx
7cdb3c4e75ded4635a3c889bad7da91c4419930b vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
49ea69990472388babafb9a3c30a6243cc434c5d vmw_balloon: remove vmballoon_compaction_init()
5979a05f06c8ffff59c61b1f7ba78dbed4df1cdd powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
fcdbf731f5ee655205875731f2cbc31cb4b65b28 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
323f47b2cebc5d2e765decb3ab7edb375af2bc7f mm/balloon_compaction: centralize basic page migration handling
742a7248d3c99edcf359f7b9ed887540a452bd9d mm/balloon_compaction: centralize adjust_managed_page_count() handling
b7f62ce9cdc1ae516d266399bcb82b0217d48c92 vmw_balloon: stop using the balloon_dev_info lock
cf00503c8d40874cb63211d4176390da238f923b mm/balloon_compaction: use a device-independent balloon (list) lock
3c1bd95372954442108c5e49bab8e55a9e98b670 mm/balloon_compaction: remove dependency on page lock
30c06d111fc9ea50c6298deedd1dba3dae65611a mm/balloon_compaction: make balloon_mops static
5e39557582170849c8f2bd48ab782f6125000a64 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
8aad778d39b59511b345cfa7d82f9f9f58add3f7 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
9ef3f0ecca2968c1074ea1e94c60a8e40e588a8b mm/balloon_compaction: remove balloon_page_push/pop()
8a5a12bc8880bc0e0d6acd9c4b88fc74603f2c7d mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
26d348a2d8d55adc4181ee50755887143c51755d mm/balloon_compaction: move internal helpers to balloon_compaction.c
950c789dbf075d17851d874f63e3930950a0384a fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
d7da460c8531674b46d502d0acbe6210a5bd09e8 mm/balloon_compaction: assert that the balloon_pages_lock is held
eb2c33585f60476bfb524feaa164a94da16ff57e mm/balloon_compaction: mark remaining functions for having proper kerneldoc
0034693d073221f77c73a0c4da1f8936c506e61f mm/balloon_compaction: remove "extern" from functions
b78013201d34a7c733d951adc540f90b26b49576 mm/vmscan: drop inclusion of balloon_compaction.h
c9c57be39441b5962658b46ff9489bea55b61dc1 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
7709d983fb2b488650a4b3233ce20795ed9a78d6 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
0fb49209df9e7111cb3ee63d9cd1e619b872c21f mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
f9dcf82420932f69969b6da5e26278bafaddc9ac mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
bba92960726d0f75d2774718f27b53bb579560ed MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
5134867fbce4393b87454077398073bf802f43d7 zram: rename init_lock to dev_lock
a14205fd6bde7686cd87d4056e462a3b81c98085 mm: drop filename from page_alloc.c header comment
fea5e33e0063e1899e973bedb3b2b7c1bfe60826 alloc_tag: fix rw permission issue when handling boot parameter
f2410ed8120aa1a8ea503621a7ce8ba501dfb7bb mm: fix OOM killer inaccuracy on large many-core systems
8e90bf502cb356fffd3baa6084fe217eb2b10b78 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
ade7ac3f1548cb3075ab8634b4b0c6b5842aa46a mm/vmscan: add tracepoint and reason for kswapd_failures reset
fa470f433b2138866045cda73223a3f29e29f880 mm/vmscan: fix demotion targets checks in reclaim/demotion
66e75e66c91f39d41212d67a812f1640a15a231a mm/vmscan: select the closest preferred node in demote_folio_list()
6b367ec2639176b227cae847ca2d4c0cf441a315 mm/highmem: fix __kmap_to_page() build error
1117130c04c36e6bec594e4bc8f5560d13ecddbe mm/hugetlb: remove unnecessary if condition
c763de42199f473f9c8a19e0228fb75ef93a6b86 mm/hugetlb: enforce brace style
48edf239ccd7b4ed3f10a802e898490cdb27041e mm/mmap: move exit_mmap() trace point
e057565ae965bf541b4a94289710bbf9f86e5559 mm/mmap: abstract vma clean up from exit_mmap()
b35359f7159f905181ec37c062ffcf1d756480aa mm/vma: add limits to unmap_region() for vmas
a3e30d22b116aa32b3ba171716f9947adf98370d mm/memory: add tree limit to free_pgtables()
c7a75e158d312b50520f15dad13f35b93b2d28f9 mm/vma: add page table limit to unmap_region()
cfc3c17dff755b8859a2b10f4e5d9254a168ba80 mm: change dup_mmap() recovery
2d4fbf21a9f56bacc9b6582faaa3aafd49d6b3ab mm: introduce unmap_desc struct to reduce function arguments
32e5d4649eca19298257d78f4d582b4b562aa95d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
13d20d1196403b97c3e7faf728a41b2256593307 mm/vma: use unmap_region() in vms_clear_ptes()
9a6e181138e9734566797db6e4c02372ba97368f mm: use unmap_desc struct for freeing page tables
2742298cbf455f694490d8267f770ff2915301ee mm/vma: temporary build fix

--===============3007053547517252285==--
