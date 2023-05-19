Content-Type: multipart/mixed; boundary="===============6530108956838197101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 19 May 2023 03:07:07 -0000
Message-Id: <168446562722.20002.8333114274386345604@gitolite.kernel.org>

--===============6530108956838197101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 798d276b39e984345d52b933a900a71fa0815928
    new: dbd91ef4e91c1ce3a24429f5fb3876b7a0306733
    log: revlist-798d276b39e9-dbd91ef4e91c.txt
  - ref: refs/heads/stable
    old: 4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff
    new: 2d1bcbc6cd703e64caf8df314e3669b4786e008a
    log: revlist-4d6d4c7f541d-2d1bcbc6cd70.txt
  - ref: refs/tags/next-20230519
    old: 0000000000000000000000000000000000000000
    new: 0ff08eee6b5c25c9483c9d0f498a2e86251623a4

--===============6530108956838197101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-798d276b39e9-dbd91ef4e91c.txt

8bc27fa5d7763d376a992a1638475987ed4807e7 docs: uapi: media: ignore new DVB-S2X FEC values
382ce82fe2b186c7d8067d8b4e945a947c7c7047 media: v4l2-subdev.h: document client_caps at struct v4l2_subdev_fh
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
702648721db590b3425c31ade294000e18808345 ASoC: Add Google Chameleon v3 i2s driver
61ed303496eb7e18491ee617dec2403f75d5168c ASoC: Add Google Chameleon v3 codec driver
580bac2a2c6f7d106be6d0ee0f0f310be49368b3 ASoC: dt-bindings: Add Google Chameleon v3 audio codec
6f2c1e7c2546f9eab0031843fb7346e49ba69102 ASoC: dt-bindings: Add Google Chameleon v3 i2s device
15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 regulator: tps6287x: Fix missing .n_voltages setting
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
69d6b37695c1f2320cfa330e1e1636d50dd5040a ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
4fd5556608bfa9c2bf276fc115ef04288331aded ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
0257d9908d38c0b1669af4bb1bc4dbca1f273fe6 maple_tree: make maple state reusable after mas_empty_area()
26e239b37ebdfd189a2e6f94d3407e70313348bc mm: shrinkers: fix race condition on debugfs cleanup
d461aac924b937bcb4fd0ca1242b3ef6868ecddd zsmalloc: move LRU update from zs_map_object() to zs_malloc()
7581495ac82d6cb073609284c7f7186a48021d1e mm: kfence: fix false positives on big endian
04fc7816089c5a32c29a04ec94b998e219dfb946 mm: fix zswap writeback race condition
9b5a04ac3ad9898c4745cba46ea26de74ba56a8e nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
158fb07ba6e77a21f46c3e9c5be44ebd8c4dd2cc MAINTAINERS: repair pattern in DIALOG SEMICONDUCTOR DRIVERS
c7394fa9aa4ccd4e477626c4f7aef0b360c92efb MAINTAINERS: Cleanup Arm Display IP maintainers
1ba7ce0df38cb7f5f2b7d32d0371e9f7c11edd32 mm: keep memory type same on DEVMEM Page-Fault
1e5fed5995c18a89ef3a014a20d154c6d6285f30 mm/shmem: fix race in shmem_undo_range w/THP
533735d0a1e0536c8ec780a523455abeb42d8b68 mm: fix hugetlb page unmap count balance issue
0cc1988bdff9ca619be51510e18ff490f414e1e8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
9da265ad447c602eefc4379d259e35871de14cfd radix-tree: move declarations to header
eec72686e1428a70d251990154b44bab5ba24aae mm/uffd: fix vma operation where start addr cuts part of vma
4a3491ed0df9cdbaf9eb2b50a4198a46333bf282 mm/uffd: Allow vma to merge as much as possible
c9471df7142df89d204be572dba6ddca39ac026f decompressor: provide missing prototypes
1621bfe1abe6d78f00ac1ebaa469b1e7a3d0f43c dma-buf/heaps: system_heap: avoid too much allocation
556e7aeba3d93548d890ee6da8d976a4e3dfe993 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
471eb4c1196d5e14c3ebf5b439685d2b73109f23 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
9a402bdc8f90c6dec7c541d516fcbb5ab9407039 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
570b44138c1caf097f7545978e6f34e38d1a4c4f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
0b5fde63846959e635cf87ac47548a245472a228 memcg: dump memory.stat during cgroup OOM for v1
952eda2f346ba7634f442203c84497fe87ff53fa mm: compaction: optimize compact_memory to comply with the admin-guide
b9d63b4902ebbaa76ec5065c317ec463e39bfc20 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
0d8f6b184642900ed603196811877c5dd1ab3a57 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
bad1d00830690d4eab82f4eb4f434bc438d893c5 writeback: move wb_over_bg_thresh() call outside lock section
65691c6c7e7790d1704ff084cba24fa90644fa23 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
5a7990933f89e731c6f5899e879d25c9088a8f52 memcg: calculate root usage from global state
9f7a0323973a8acdd82c381a5e5d4cbb767bb6eb memcg: remove mem_cgroup_flush_stats_atomic()
160ab8a64c12f090247b0ecd6862b0d7ba7aa8c0 cgroup: remove cgroup_rstat_flush_atomic()
a01d9f7145ac267ad3756d4adb81faabc866f3fa memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
5ee1fcd7f9becf661239793e53a6f3ee2f1859dc memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
6bd0bdd3a862b53b0a865de0a2cde294be68aeee workingset: refactor LRU refault to expose refault recency check
d1c72efb47cae5fe7a0237d71bd35b9629ede93e workingset: add missing rcu_read_unlock() in lru_gen_refault()
518b28ef9446a262e26a511ada3f97fbc2e4e1a6 cachestat: implement cachestat syscall
3170091e7cf04e3533860dd90917b2eb3a6b8875 cachestat: implement cachestat syscall (fix)
05ea052418d34e058648517bada822947b4e3fdc cachestat: wire up cachestat for other architectures
f19c4f06967b2f1f368171ace39036d41570e2c5 arm64: wire up cachestat for arm64
e248d12aab3ee624c40062420310b6aabb206453 selftests: add selftests for cachestat
0d8b3e2afb1905f454afb059cac050c91b2539fe selftests: fix spelling mistake "trucate" -> "truncate"
6c139cf4af4a4e240c70c3491d2671c2ec3255be selftests-add-selftests-for-cachestat-fix-2
f6a8963b401e48c6632fb35744626a9efd14493f fs: hugetlbfs: set vma policy only when needed for allocating folio
4d1f5475436dafd4378f0a15484a5bfdeb01eee7 mm/mmap: separate writenotify and dirty tracking logic
e7fb086ada8918af1b6291a44cc29c22ba7fcfaf mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
3ea3bce51f2dc586de3ecdc37bbfa3138f366e43 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
9332bf37079b068d727e9d25d605516154b121d7 dmapool: create/destroy cleanup
511866d1adb5ad89ea4042058d26ef607ef61313 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
0bb3829c0cd4291104923ab2dedec789c0fac1b8 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
3152d0013572a9e428844b977f990bb6ac2bff61 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
9dca1da42eb82b320f4256ae9a416c35b7cbe31a mm: optimization on page allocation when CMA enabled
5f0fd6c8819fcd2b76a2ffecacc81a0d3f8613cb dma-contiguous: support per-numa CMA for all architectures
6b3f500830330f3bb42cc3bf335831af5d9c179d mm, compaction: Skip all non-migratable pages during scan
ddc23a33dd0044a18aadb4ed6d7bfdf8db234c0e maple_tree: fix static analyser cppcheck issue
d4c3ed42db061041e002a907b8e1ac1ab7c707e8 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
cf477e16cc647943140105bdd2e07a5399902ae9 maple_tree: avoid unnecessary ascending
dfb106ba34f4908fcef97bef7d5dd155a32c7220 maple_tree: clean up mas_dfs_postorder()
6de5ce57b03bc6aa97711519980a33e8f51502c1 maple_tree: add format option to mt_dump()
85fe6c9a4f4c98f91f8fba729f3f9211546250bc maple_tree: add debug BUG_ON and WARN_ON variants
ed2625f8b5b781416461cd6bc9de480b16ae0bca maple_tree: convert BUG_ON() to MT_BUG_ON()
67d00153b703787d2e2cb162ce7c698a4fa97599 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
40cd2a33b5a98f4a579b0b072007c6294f7e1e07 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
7b3e92e42ab010b50e440cff141df28597dc68b9 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
63c53c9c2f26f07a117bbb4f3302f04b3f5a557a maple_tree: use MAS_BUG_ON() in mas_set_height()
2f4fc6123dc55b448a0e2259778416013dcfcda4 maple_tree: use MAS_BUG_ON() from mas_topiary_range()
5d3fae626660f1cb9e3b474761b7309384112782 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
a2f0f8d416b1c6944a51c55b3300fc543578fd0f maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
fe2479a18e6b4a86ab9db64b5ae5f9aed79ae832 maple_tree: return error on mte_pivots() out of range
4bd6cee4406ff264c3942a0a8aeb31d40d0dfb13 maple_tree: make test code work without debug enabled
7edb91a574ee1f7f2c3743e0d49e913c69a97866 mm: update validate_mm() to use vma iterator
33b23e021e2d6d643725bb70e2ea0d9eb83fc707 mm: update vma_iter_store() to use MAS_WARN_ON()
e30e8de5683ed81f280f80b6429a92046f96d431 maple_tree: add __init and __exit to test module
4c44193040283ea0588dc0ae6ea5b5137ac4b152 maple_tree: remove unnecessary check from mas_destroy()
a88b7fe049a6d551b5cc4d4702ae45c6edae4234 maple_tree: mas_start() reset depth on dead node
0ea7514c68ee90ac8bb89ca0a492329aff372666 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
79640acfa0d828a1374e2c9e0b16cd74dd663ddc maple_tree: try harder to keep active node after mas_next()
1d84ed89cedd88716af64f7bba0dc401c013f372 maple_tree: try harder to keep active node with mas_prev()
9e246228b8f53d750a5223e599afcb42f4c1b082 maple_tree: revise limit checks in mas_empty_area{_rev}()
a607d7c426a3ce7177e8a383793bf593cb47c0b0 maple_tree: fix testing mas_empty_area()
ca7a610a5315420d8bd57bec4f6fef687f7f6a52 maple_tree: introduce mas_next_slot() interface
01cca62212cc914085ecf6b3c41ee9a12c852552 maple_tree: add mas_next_range() and mas_find_range() interfaces
0daf10c84b17d09092d30154f484558d2ba78b52 maple_tree-add-mas_next_range-and-mas_find_range-interfaces-checkpatch-fixes
37a38da590034d74d1013add167bcea33e9702b2 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
8ff6378620fc3be23523efe28032c8f1aa30b3b9 maple_tree: introduce mas_prev_slot() interface
d75891de72cdc7a6d87007f2336017da52f87f34 maple_tree: add mas_prev_range() and mas_find_range_rev interface
e7c4378a5db96ccd3dc351e72cd15844feb73f6b maple_tree: clear up index and last setting in single entry tree
4bbf0a9d17ab5e427cc0cac267aa7e12a2fe4788 maple_tree: update testing code for mas_{next,prev,walk}
d785f89ec613ec7d4cc3b723e0e89c156bbaa423 mm: add vma_iter_{next,prev}_range() to vma iterator
a095784e08e7a29657cf898fc844743d0ac44394 mm: avoid rewalk in mmap_region
76c2ed16a35e8405ca29e11c3c373b0abc0cb45a filemap: remove page_endio()
05535b586323f9056cd0fecee6053f58d3e6a68a mm: memory_hotplug: fix format string in warnings
1a23bf41ebd63c4b2c69ac47a6e18ded9598c58b migrate_pages_batch: simplify retrying and failure counting of large folios
5644de74a822938ea49099334ceaed1a100219f5 kasan: add kasan_tag_mismatch prototype
49f2510399e69e9a627a25e73dd1f3dd45077edb kasan: use internal prototypes matching gcc-13 builtins
614ab3b6cac12017b67fb9e498f1c5e483687345 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
6799f123b1c33d894854e0b5d7fe349cffeabd1f mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
cb06f266a77e30424990e9d57406269b65b4417d mm: memory-failure: move sysctl register in memory_failure_init()
e5d376ca968183fab60b1fde26afc70cc855236e mm, oom: do not check 0 mask in out_of_memory()
6d80cf3706e3487cbea1a8f58203b9459a8910c0 mm: pagemap: restrict pagewalk to the requested range
25315506e98963fef915439d8b76d32b5eb1417e mm: compaction: ensure rescanning only happens on partially scanned pageblocks
a8351e6399c27122fb54e7aeca592802ca713ce1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
495a22143d8fc9362a2a09f714dd2e7a54c9b9b8 mm: compaction: update pageblock skip when first migration candidate is not at the start
5dae11fb4a5e0abc924da265715c802a2ac91231 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
31ca4db1e8a8ff7783dfa34bf1a8a9ac7c81d8d6 mm/secretmem: make it on by default
88e7ee8eaeec5abea9f1dda16cc85234ec360fc5 lib/stackdepot: add a refcount field in stack_record
522b9dcc3000b524861c2e86125408ed84b8f7e3 mm, page_owner: add page_owner_stacks file to print out only stacks and their counte
45d962d47ceb7184291a9a5d3d098627712a7606 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
daed0e400a81f344c9e101b87717d574d71a0bbb mm,page_owner: filter out stacks by a threshold counter
67f01e2615a9288d0223821779748c9d0d18e7ad mm/zsmalloc: get rid of PAGE_MASK
8cead250d9a38fe8cce424c36e8d2eb9a44f9720 mm: page_alloc: move mirrored_kernelcore into mm_init.c
a7350bf5ad7fbf9a9dae8187f361321c145339c8 mm: page_alloc: move init_on_alloc/free() into mm_init.c
b64638dde6e2c57b2677c51ec50d3ea3101781ad mm: page_alloc: move set_zone_contiguous() into mm_init.c
80c4e856651533dcdf77018256554bf5aa29345b mm: page_alloc: collect mem statistic into show_mem.c
d7ea29a20b70faf9ce7ebea6d591a5f822fd9502 mm: page_alloc: squash page_is_consistent()
ea89862d487cc3d26f0109d3105b9afafdcf0355 mm: page_alloc: remove alloc_contig_dump_pages() stub
29fb09455c0b52e81fc9f3dbfd17ca7efd467771 mm: page_alloc: split out FAIL_PAGE_ALLOC
ebc5ac9faa016d605554352971cdc10bbcedb5d2 mm: page_alloc: split out DEBUG_PAGEALLOC
393b695809ef7b171d8852a0b8c3d8dace39669c mm: page_alloc: move mark_free_page() into snapshot.c
970c6fbdbf55e93dbd38c5087bd68887472bffbb mm: page_alloc: move pm_* function into power
ce2cdd3f71af3aa548482fd0fe4a8c9e5795b1b0 mm: vmscan: use gfp_has_io_fs()
97d228df54fe2e4e227d8def23c6551e05a61328 mm: page_alloc: move sysctls into it own fils
e90f6c9b0c83b9bcb9ac876f49a44beff44d547b mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
70df53fd2d30adcb9b49424e0a33d5fd6a99881f mm/hugetlb: remove hugetlb_page_subpool()
d838f6edc321e5c9271384f921c8fd401c3abe15 mm/gup: remove unused vmas parameter from get_user_pages()
a01c88709e986d668f0f4b867d50e47de72b2b8e mm/gup: remove unused vmas parameter from pin_user_pages_remote()
64c53e329330ebef6a6987238639b075bf881f8f mm/gup: remove vmas parameter from get_user_pages_remote()
4bf0ca9c09c6cc67f1027fa90f7500ee7df0d164 io_uring: rsrc: delegate VMA file-backed check to GUP
6d69a0ca4fa0d478039481ec3116a745876dc29b mm/gup: remove vmas parameter from pin_user_pages()
0c3b9ebada92c063d86688e8ef265a21a6a25734 mm/gup: remove vmas array from internal GUP functions
1051544dd0c515c6522458856f6a8e5047a33742 kthread: fix spelling typo and grammar in comments
efe115eb8defb2a4239fe83246737c17df5f5fd8 scripts/spelling.txt: add more spellings to spelling.txt
1bca8ee4ee204efd1d1d4fda6298fd77345bdd49 ntfs: do not dereference a null ctx on error
e837971de83586d7497c83f9130d269196d0e6ff procfs: replace all non-returning strlcpy with strscpy
093fea6062934bb9fffcb34f76c51e5bfb7c798a add intptr_t
1d90a67b4eca86176a359212519a22244f48c055 fork: optimize memcg_charge_kernel_stack() a bit
e4cc7b24b8bf1706d4ca23fba317f79fc7d43522 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
d921df9651d4142ca8aafdd2d0e33bf3b7aa4a05 squashfs: don't include buffer_head.h
5359cc419c1d54a6397e1090a261becb3786dfd9 squashfs: cache partial compressed blocks
8f4cbbf32a15903e06bcde82a8b41da26adef151 squashfs-cache-partial-compressed-blocks-fix
65c10ed0d5a9302c27d496319cf2796c99bdf979 mm: percpu: unhide pcpu_embed_first_chunk prototype
20b355a0ade5198ecab21e2ee5b45b2e0bbc6fd9 mm: page_poison: always declare __kernel_map_pages() function
4a10f6d6e0f0c7a5f2117739d272f3e77a480b49 mm: sparse: mark populate_section_memmap() static
5113e7715c64f33b0574757f54da4aaa17573ecc lib: devmem_is_allowed: include linux/io.h
d0dc200a3f54d3a2c69351dd2dde5d712dacec5d locking: add lockevent_read() prototype
73de258f6d34063855d27e58de8fbaaa342c404a panic: hide unused global functions
e9786c7fd93b1702f261508bab7f285739919a3e panic: make function declarations visible
1feba5dfa7c23c0c45256c3f75640cfa375d1199 kunit: include debugfs header file
c16caa9110dd042a538e9443451d9491bafc6056 init: consolidate prototypes in linux/init.h
4ca4fb7c038a1e498fe4db6d07c0338b63e53c6c init: move cifs_root_data() prototype into linux/mount.h
bbe1d3c3dafffb8c40f2876b57abd14ee3800553 thread_info: move function declarations to linux/thread_info.h
97abf679ce34d2f595203fc3ee6ff6c86e794e63 time_namespace: always provide arch_get_vdso_data() prototype for vdso
568e59a8632ed60ebf7703dae0d69dfe95b04106 kcov: add prototypes for helper functions
5a8047c0febe9a0b15e3db302881343d6433bc0a Merge branch 'mm-nonmm-unstable' into mm-everything
9e75ea5a131698fbc7d8ec3af751eec143db49f9 f2fs: maintain six open zones for zoned devices
f063fa43995667dbdf5b46406774a0ad58310dae f2fs: fix the wrong condition to determine atomic context
8328548780c71e9e911997f166f8bcc0bbd99521 f2fs: add sanity compress level check for compressed file
0539a460e0371e3a1d7e68f1b09227edebb222a6 f2fs: close unused open zones while mounting
62c85994b958754ff373c9d09ad3996d5ea1d26b f2fs: Fix over-estimating free section during FG GC
a731b6aefbb42824ef59499aa6baf914930660cc f2fs: fix potential deadlock due to unpaired node_write lock use
3c125710454d7fb0c00b29bcbbb2284cae37ee38 f2fs: fix to set noatime and immutable flag for quota file
8a0dbd506b6d09d86ce519a4bf6cbe6982e1000b f2fs: compress: fix to check validity of i_compress_flag field
c235f42fffe14bdd2b4fd27446603fb9b4d66050 f2fs: renew value of F2FS_MOUNT_*
a4ebabf341d9a766058ea0d38f89d49ff4eed495 f2fs: renew value of F2FS_FEATURE_*
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
1986aacd401ffcdec2aedbf1da739c554b9a639d erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
3b35f11c99e128625623df9a80035cfa1b79d504 erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
eb04af50d0c459991937b201de8ef191e558b5ee nfsd: use vfs setgid helper
40d02fa1ca7c18c72a51b03a58adf15cd1c540a2 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8f9a98db5aef00cff0f9a3d326aa71d6993612df SUNRPC: Fix an incorrect comment
a3ce350cdaa8bfe4bc2f2d2074792ec466e57f4b SUNRPC: Remove dprintk() in svc_handle_xprt()
3b1b79a32e1591cfb108668caa257a8f32a90dba SUNRPC: Improve observability in svc_tcp_accept()
d4bc45007556299fa2af3ab0db9d752b51c484d2 SUNRPC: Trace struct svc_sock lifetime events
1b9e65ed493dca73832e9f281fc2da689c209b52 NFSD: Clean up nfsctl white-space damage
de544ff163268dddfde35c9f273e757cece79818 NFSD: Clean up nfsctl_transaction_write()
87dae7b3a432dd9018c61365c5bd7aed626c558e NFSD: trace nfsctl operations
725e8ec59c56c65fb92e343c10a8842cd0d4f194 workqueue: Add pwq->stats[] and a monitoring script
3a46c9833c1fad3b4a91bbbeb856810c7e1d8e47 workqueue: Re-order struct worker fields
c54d5046a06b90adb3d1188f0741a88692854354 workqueue: Move worker_set/clr_flags() upwards
bdf8b9bfc131864f0fcef268b34123acfb6a1b59 workqueue: Improve locking rule description for worker fields
616db8779b1e3f93075df691432cccc5ef3c3ba0 workqueue: Automatically mark CPU-hogging work items CPU_INTENSIVE
6363845005202148b8409ec3082e80845c19d309 workqueue: Report work funcs that trigger automatic CPU_INTENSIVE mechanism
8a1dd1e547c1a037692e7a6da6a76108108c72b1 workqueue: Track and monitor per-workqueue CPU time usage
a2d2da3a5663a7019419d19435cd293bd0e1f61f Merge branch 'for-6.5' into for-next
fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
af7fd0276ed76357974ebb0e5b5968b4b4e84781 ALSA: emu10k1: pass frame instead of byte addresses
1e5323bd7725c1e3a5bd65af210ea7d54ccdbd00 Revert "ALSA: emu10k1 - delay the PCM interrupts (add pcm_irq_delay parameter)"
be3b7629e13a5861b6988d46912212ac9f24c369 ALSA: emu10k1: remove pointless displacement of the extra voices
cd6dceb197ca5ec70a3ed4c6aec50f9abdf85f8e ALSA: emu10k1: skip pointless cache setup for extra voices
5b1cd21f0f05757e724e18a599b391689f8565fc ALSA: emu10k1: fix PCM playback cache and interrupt handling
9e72666b9ee1140b7ecc66abc30b1c694ed7a6a0 ALSA: emu10k1: improve API of low-level voice manipulation functions
9581128a213461cf2f82dd09558b7066d363360c ALSA: emu10k1: refactor PCM playback cache filling
fa75064d92fdec157d75375bca06c77fb30c25df ALSA: emu10k1: refactor PCM playback address handling
a4878eeae39048e6abe85891c714b49dc13fc08c netfilter: nf_tables: relax set/map validation checks
d4b7f29eb85c93893bc27388b37709efbc3c9a0e netfilter: nf_tables: always increment set element count
b9f9a485fb0eb80b0e2b90410b28cbb9b0e85687 netfilter: nft_exthdr: add boolean DCCP option matching
61e03e912da8212c3de2529054502e8388dfd484 netfilter: Reorder fields in 'struct nf_conntrack_expect'
a2a0ffb0846895923991aa87e022dc228d53c125 netfilter: nft_set_pipapo: Use struct_size()
d671fd82eaa9bceedd48ea2b0679a9a6bbcd6532 netfilter: conntrack: allow insertion clash of gre protocol
fa502c86566680ac62bc28ec883a069bf7a2aa5e netfilter: flowtable: simplify route logic
a10fa0b489d627911895b64c6530636748dd7911 netfilter: flowtable: split IPv4 datapath in helper functions
e05b5362166b18a224c30502e81416e4d622d3e4 netfilter: flowtable: split IPv6 datapath in helper functions
8c1688e897a6a74d1463327f313e4b0cd66b031f Merge tag 'v6.4-rc2' into v4l_for_linus
bb47f218fd015b8530364271463f6cbc4d15b814 fbdev/hitfb: Cast I/O offset to address
2df418ff8be6c5e96bf92d74ce341342dc9080fe fbdev/matrox: Remove trailing whitespaces
30745abe9bb8c67f4ac5486cd810cbb72e3afa16 ipu-v3: Include <linux/io.h>
e1d534ac5b764a573789d4e1d79be6fb7abb1d78 fbdev: Include <linux/io.h> in various drivers
8ff1541da3908b504cb53e5384d5deae2b9c6e1a fbdev: Include <linux/fb.h> instead of <asm/fb.h>
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8f8eaa1b023580f7dce7fe8d73539b093edea65b fbdev: Move framebuffer I/O helpers into <asm/fb.h>
20d54e48d9c705091a025afff5839da2ea606f6b fbdev: Rename fb_mem*() helpers
9aaa7eb018661b2da221362d9bacb096bd596f52 ceph: silence smatch warning in reconnect_caps_cb()
4cafd0400bcb6187c0d4ab4d4b0229a89ac4f8c2 ceph: force updating the msg pointer in non-split case
8d81d3a0e97d54d6f6b58fb8ea011b1fa0991f6f MAINTAINERS: Add myself as the DW eDMA driver reviewer
a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
370da75066e32bef008ca17290f4aa644500100c clk: imx: imx6sx: Remove CLK_SET_RATE_PARENT from the LDB clocks
cc3ff544a296b5b4bb021f4dc415b53a6955b980 ASoC: codecs: rt1308: do not store status in state container
70207b95b2245502496443475c9fc4eb72ba3b66 ASoC: codecs: rt1316: do not store status in state container
28eb1e4224c3b3ff29fe4c29bcdc011d3a0ffd07 ASoC: codecs: rt1318: do not store status in state container
758665b15acc1adb21a833c6456746ffbce07ed7 ASoC: codecs: rt5682: do not store status in state container
9564c9f691128bc2dc69de02f7eed205d9b2513f ASoC: codecs: rt700: do not store status in state container
8322947e9228ef7f8c3dd13822d32c491f9488e7 ASoC: codecs: rt711-sdca: do not store status in state container
22e15c18b4a91c71bf66de06187b8a3199bb8cad ASoC: codecs: rt711: do not store status in state container
d7a79616fc723305094fd7391085428b7a893636 ASoC: codecs: rt712-sdca-dmic: do not store status in state container
5cd02f96f49a7e6d2f8b96ddc42092776b554873 ASoC: codecs: rt712-sdca: do not store status in state container
cda72c89d082f5953fab9948fc1212ca0df11d96 ASoC: codecs: rt715-sdca: do not store status in state container
0315dac5406c9c0b8e334195aa01c4ec155adf47 ASoC: codecs: rt715: do not store status in state container
b932f21f6678659bd434c0d47e3bebc94bae0a51 ASoC: codecs: rt722-sdca: do not store status in state container
cbbc0ec6dea09c815f1d1ef0abaf3f2ec89ff11f ASoC: mediatek: mt8192-mt6359: Remove " Jack" from Headphone pin name
120e1aa2f2e60b55f9d20c2fe1c6144739e00dc4 spi: hisi-kunpeng: Fix error checking
912d7af473f163ccdeb02aaabc3534177936b86c clk: imx6ul: retain early UART clocks during kernel init
0be0a62fd08414e3cd67c8fb898b2bb9e74eb225 ALSA: emu10k1: fix PCM playback buffer size constraints
583307bafb264a1a42a1ffc8cdf6493f9deda414 ALSA: emu10k1: simplify interrupt handler, part 1
016027741f97457087b81bf304f1cb807bdeffe0 ALSA: emu10k1: simplify interrupt handler, part 2
9436f0151d30b80873eda80341304524db9e8149 ALSA: emu10k1: simplify interrupt handler, part 3
6797400ef4abb4359c225a207c1f3ca28591f51c ALSA: emu10k1: fix handling of half-loop interrupts
46055699e5f81db8c70946609f445c572983eca5 ALSA: emu10k1: introduce and use snd_emu10k1_ptr_write_multiple()
ef1e1c41a11d37069029bc0563c2fa6915d9880b dmaengine: ste_dma40: use correct print specfier for resource_size_t
401f022cc5a2f0c521767d82c352d83aed944834 dmaengine: ste_dma40: fix typo in enum documentation
2437d5ea2191f3059246a1a7ac6fc4c8cc004dec dmaengine: make QCOM_HIDMA depend on HAS_IOMEM
1fd22211354a94cb5afa7d7dab1a8e2c5ec1eed8 net: lan966x: Add registers to configure PCP, DEI, DSCP
a83e463036ef491ba0f7b99f82a12c902a285245 net: lan966x: Add support for offloading pcp table
10c71a97eeeb0fb703225203059d2aeac79acb2a net: lan966x: Add support for apptrust
0c88d98108c615d9a8c1325857d44792c8924b16 net: lan966x: Add support for offloading dscp table
f8ba50ea13fb38da26aea8e1cba2ab30493e2c71 net: lan966x: Add support for offloading default prio
363f98b96a43f11cb4c6e4d69199d656d2e5b373 net: lan966x: Add support for PCP rewrite
d38ddd56d90eb156b2708637403fd8a936c0113a net: lan966x: Add support for DSCP rewrite
02f8fc1a67c160b2faab2c9e9439026deb076971 Merge branch 'net-lan966x-add-support-for-pcp-dei-dscp'
b0364e8249e7893224866ff36e31a877f3429506 SUNRPC: Resupply rq_pages from node-local memory
2f276d1c01a3d622e9e0539ceb3e43144d90af4a SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
761109c90d6a2ae50776ad04ee9c4a603dda0bae NFSD: Add encoders for NFSv4 clientids and verifiers
16d592dccd997f019c3c4ac642af6dd7c41aee9a NFSD: Replace encode_cinfo()
816967d55f425a647137ef884d8e92f2baf541dc ALSA: emu10k1: set variables emu1010_routing_info and emu1010_pads_info storage-class-specifier to static
ad0ff58dc959b138f8125ce6679fbd1ec8784f83 pid: Replace struct pid 1-element array with flex-array
df335e9a8bcb58be3b7388cff556f06eeb3d024f ALSA: emu10k1: fix synthesizer sample playback position and caching
5c2664cc09f94ba11c61908d5c7dac1c35d6dee8 ALSA: emu10k1: fix terminating synthesizer voices
6077af232cf58bfa4203c2364f99e0218aac7667 clk: imx: drop imx_unregister_clocks
08e55ae996cbdbd76c3eb12fcad6cc79cba7ddbc ALSA: emu10k1: enable bit-exact playback, part 3: pitch
fccd6f31a450d58109f64eda2dd9294e160fb0aa ALSA: emu10k1: enable bit-exact playback, part 4: send amounts
f26a4cf087cbfc9dc71bb3812e8e11ccac0d4d61 ALSA: emu10k1: simplify freeing synth voices
3eb5b1d0a11d1daf85243eb06f813cf83752e1d0 ALSA: emu10k1: don't forget to reset reclaimed synth voices
b840f8d8fcb3df9e65bb6782a9072897b6ea117d ALSA: emu10k1: improve voice status display in /proc
82a9fa6e9e3c769f7edc62810c9718997cada53d ALSA: emu10k1: make freeing untouched playback voices cheap
632c60ecd25dbacee54d5581fe3aeb834b57010a clk: imx: scu: use _safe list iterator to avoid a use after free
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9adb4622b60f2b6c7ec0ccdaf84ef0ffb10f55df accel/habanalabs: set unused bit as reserved
1f81c6675ebd45284f7b95ad1819805e6e482181 accel/habanalabs: fix mem leak in capture user mappings
d38e67ca38baa83c745361ee28f9bac50c711d16 accel/habanalabs: align to latest firmware specs
05a63304df4514b43fe613b65aa62ad308dacc55 accel/habanalabs: print max timeout value on CS stuck
8f9fb36d3587da4f29a27a0d427014f33823748e accel/habanalabs: upon DMA errors, use FW-extracted error cause
e6ceb5dd55bbf288570a03112c11e123b969c8a0 accel/habanalabs: remove support for mmu disable
842b6e58177b5c2a4211524dc41e577c6ce5c2cb accel/habanalabs: use binning info when handling razwi
452da3fab7723daf6d388bab02019f2f248ee7fa accel/habanalabs: use lower QM in QM errors handling
7e4c6e72ee231107e4fe3ed9c7bf04b8c1b0b50c accel/habanalabs: print qman data on error only for lower qman
06c6a5f3073036c7757cb255257f577903b1c5cf accel/habanalabs: update state when loading boot fit
58d6ab5a4d6862af9c6396c1903095592aaa7a4f accel/habanalabs: mask part of hmmu page fault captured address
375cccc6593650ab9436d3d5fad7eabd7085fff3 dt-bindings: interconnect/msm8996-cbf: add defines to be used by CBF
0ac2a08f42ce5c06d5d1216eac59c046961acd4f interconnect: add clk-based icc provider support
1cdaf4b7ed74d81c00503bff68cb40e318821e72 clk: qcom: cbf-msm8996: scale CBF clock according to the CPUfreq
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b4d0d66dabe9a0d38768e4520fe49d84f3b203d1 Merge branch 'icc-cbf' into icc-next
615ed9ece01814a94fb544226cb3f4e03f06851d drm/i915/mtl: Fix expected reg value for Thunderbolt PLL disabling
e3d9387f002612093dbeaa272f7930ce5108033f security, lsm: Introduce security_mptcp_add_subflow()
85c3222dddc6697dc7513623983a2ba748ba710e selinux: Implement mptcp_add_subflow hook
9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 ASoC: codecs: do not store status in state containe
a90f704faaf2c4a34899d2868ddbf9087cf4b03a Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
819f6bc03c1f385466a31232fa40455a233666b5 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
ed99135f7621459ef873991115372ba1afe88a04 selinux: keep context struct members in sync
14c3555f055dd0819381148bf5b569cc5ba9ddfb arm64: kvm: avoid overflow in integer division
6338b7e2e9d266edd98e7cc22220feb37179aa9a Merge branch kvm-arm64/eager-page-splitting into kvmarm/next
eb14232fb7713fa6258fa876d6d387c03ec21868 selinux: make header files self-including
150ab364fade572a52bfef4cb6526b441cbce352 Merge branch 'acpi-x86' into linux-next
78c8f6e2d7d7f77c28a156a6b52e80bc5a71a60c Bluetooth: btnxpuart: Fix compiler warnings
100e16959c3ca8cb7be788ed3e2c5867481f35f6 Input: libps2 - attach ps2dev instances as serio port's drvdata
fc522f3bdf43efa75b54775978b6b6c19d0d997d Input: libps2 - remove special handling of ACK for command byte
df9fe0e653c28756ab98f58175f8c58baf156ef1 Input: libps2 - rework handling of command response
1db0fd245b6016c21097b5ae01aeb447484de951 Input: libps2 - fix NAK handling
7d674f9150c361e5b992551b46516d41eede3722 Input: libps2 - fix aborting PS/2 commands
c4c7eac8ee78d896635ce05d7a1c3f813fcbe24c Input: libps2 - introduce common interrupt handler
f219050af06d83f436945880fc9c04db3bb2860f Input: libps2 - do not discard non-ack bytes when controlling LEDs
1ecaf17d097c91a7bd2979c57f7c81c5eeaf526b Merge tag 'nf-next-2023-05-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ca1170b69968233b34d26432245eddf7d265186b clk: sunxi-ng: a64: force select PLL_MIPI in TCON0 mux
ec4c54584c504f98c77073c6795936e96f278a15 ARM: dts: sunxi: rename tcon's clock output
f3781521af7f9de723a95a6236dcd4cc88854533 dt-bindings: arm: sunxi: add ICnova A20 ADB4006 binding
de2bdfb7f79d5c655eb056d459e02be2c7f13c8b arm: dts: sunxi: Add ICnova A20 ADB4006 board
c1b2093dce23158e758818443e059e3fcd54633e riscv: dts: allwinner: d1: Add SPI controllers node
7554aa0897a318053d4878f7208e038854d1eb64 Merge branch 'sunxi/dt-for-6.5' into sunxi/for-next
90223c1136b2930751116fb7de9675f55843f3ad Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
98be58f2b517b212b57b8493dab92312a52614ac Add Chameleon v3 ASoC audio
8bf890c7db44d03a7c4db80eb6553e504bea6a6e Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
b1f4091a9effdc6f004df56f42bcda95e20bca79 Merge remote-tracking branch 'spi/for-6.5' into spi-next
9930702cfebb24acf6c000b55541239095447e47 ipmi_watchdog: Fix read syscall not responding to signals during sleep
d8eb23499007385d42180956ea89f190b171bb92 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f0610e9047604a5bb724747a6c08ae1c2efb9a7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
94c305106864dbfd2250872925138b6f45b92c45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
864116b653b800daccc8ac7338a02b3b3a4a4288 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa1b2c0334296a88a33c8c39e2043002ee5f4b27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f03651618ab0e178d42b23305e9b36173f18fc58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
36c3703fbd27908fdcb8c3677dd537b03fa95978 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
4d8ae4d04098f82d71c80f7237f5ebaf583cbec8 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
962f7b0c30f985ed0f286a9746163b2da0a54364 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e13f2297cd907df412486c15ff14053267a19acf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b67435002a3e7e983b0a7a7784c85757af6f866d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a7a50584773a3426679b7f6e4f25a43bdb10cdd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1cbd8109990027d51e3711935cbea3c20154bbd3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1894d506c634aad799a897ca7ce0684d6f428033 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
033c364f4ae8df03bbb2eebc0150bf639c558a8d Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e87e36f98f6833009e09494998dff1ff36d01691 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8b0453875ab11f7bd623e8540ef842d34b65dc26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f307ca6569c67a24ca3cb3c05326f7f51b4f9d84 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1d697775b1515d7fdef4f012f0d97ef8e864962a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0a6eec41f9efe1b77b664a4d2fab4d42a9296b65 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a6669404f8819c219237e9c493343e48656bd8cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6ee225aa3e8accafd752efbf314c7aabb4e74701 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d0a5e659dda60b573be00cf3d6a893f9e78e6379 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e21504e3037286dd4daabd947cb07b846c7bceed Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
fbda4cf6fb77109b45073848e9b4bf4c143323b7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bad5ef1b2093b3be3939214bf94a8d318e624b7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea5a0e1ab797bc2ce451b11148f47effd55a4fb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3841bcc3c82e8ee7774946be5123bb64d4609835 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b130850d7fbae2345c87c83fcc75a844197ca5d7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2c211050d39a8be8ea6f3127f2e1855220974d3b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
792d720b4ffec981ca74045f7f80f5ee1385aba5 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
75e5f84e214e3db0dfca07c7d9c5fd3750cc20c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6ac8b1f78f3296270f605d73262ac677f8717d1f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1410188ee62d8dad022c17553640008a6d517a41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0e73cc4c60727e620b7836fbb24334972bec8652 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
30af507bb1b565ff826a9c44783299c595267711 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
662d1b615b8e9165994df907cc8f3db5326e46ea Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
236de9891b4c08d23096b3bd40020d9642cbcfe6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
20bd2c828be97991c7e27206ac1ad2a91fd5cff6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
1d390ab803e66e80a78ec585ab7fa345d355c214 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f467b1d198e27304a9bbb410ac68532eb0dd8e1f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fb87b16c26b84d6547b9bf6251e6f77d11b72a07 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
91a0f735501a363f17f724fc0b17b2714740b4b3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
161c4141f4dc46540927ed0bb66cca7337c44485 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
92b76e4c691ba23c69806fe4b1fdf195e20edb24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b0e3ad8e5c52b829dcad9e117a78699a0f013a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1dfc485c4938a1ca7750501e07c16e43cb5e92bf Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5484fd53779c6b97a6401afe93160856e2022e80 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a6f17ed6bc595ec1531afb52502ff7fc6eb151d3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
759a0fe4f18ddbfb8bda844bae2d92f3ea9be37e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
37840d21af724500a339ac53f22382c8f740056b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
57ab3e64bcf68ec60dd58b27ff822b2e38b8a555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
905316bf089b97d02bb37ec91c13d2d43849b3db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d1034ef7b4482538f3b578301a7fc52e3b804104 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
925e5edd8c8d7ada23f32f7071bc87c176e07d10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c1113ff9de5b7f344da61365aece570793bce4d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d4b3968d7c88a688fa44a4e6088c1c61c5c58ad Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bf8712009f6c064a6d52b93d014adaf6afa7624d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
92e2a2b3987d32d3df959353d41cb1a06e94af46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ba178ac01c1bc8722d4b7ee8c1043f4b002cdd7d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b7b6a694f4c3701fd0bfded036d31201f38ca418 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
48006219c19a74a85e538f6fadc74ff5711617bd Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f6d49e266b546cb914f736343290a43b67cd3f47 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8e3002e3d38ffb8f094bce9a722765d265bcd9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
704df5d71147910e403a1e45ded726964fab5dcc Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8462cb4dcf8a09e721f71a7d7026ac45484d1ff4 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c1cb946c93cb76cd7d724c057afc5bae23e07729 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
620f0a3d1227f229cdf7ec676a22eddb2150fa73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9f480bd2d6d6f8714efca9a473d4cb267f911c70 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7879975e2af642af05102b96f79fc5c927fbb222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
224855f420bc0b0f0a2db6c16f16fafcdc4d5c71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b3632b653667be37e21e633b3d89bf30008ade03 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ee97fc43c5e8d48d768324a4a120546609c96bc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbb78240869fd6ae682ad39e00ec2f53d1c0a41c Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
ecdfc8290a52445edc9f749876c9f961c2eab019 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fbaad69687d0b7ff082f3bce92a852e3700081a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
1e73d7b19bd0b9d683bbdc4eaf63456374d14c20 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f5ad45b355e11d59fda44c9b45aeac90ef9be844 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29f5c7ae085c2b2d31fba602999a4cff84ce6cfa Merge branch 'master' of git://github.com/ceph/ceph-client.git
2651ec8fb3904423fea83fbecb20dc1ba46acf12 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2c8398784bbce41da223f39bafe3a1386a488ad4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8d8e969dc7ce6ec37766a1799db53ba3a3f11090 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
fa65b41f469854ff6f0cc61d66d8cc7a4bdc175d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bfc5a717859c28f439e5b893020d597f2ecd923d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
228e6a4b0e095ae4ea72826ea08deac1641d6212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ce727fbeea48dcd9671db84c9563bfa144931174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cac97f774ce7ff7b7e34b2eecfc4f235c8e41463 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
15e3bae891928bc7cee7b4aeb1c1154aa8c3e8e1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5b501c06c54b210f2b01435b3a83e6723085196e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a356ae38508629617827d5a31ea44a2afab82219 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a526799dba1180124a4257d78221daca22dcb25d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
34003fb0c496272cfbd1dc0d8dc6006643f13e59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d2aa42654783356ee74aa752860fffd09f40b47d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6658203b74a77d8d6167d170c5e6e473ecbd238d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
531262a32019c1a990e39904bce7a782c68c290f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
deb5df0c3117674e77be8696081acd458e5d9207 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c13751da6f75d9e7b9f845c6e3a694b6ff75e860 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2e8190832e02bc7c70884322929405f6526b440e Merge branch 'master' of git://linuxtv.org/media_tree.git
084ced2062e01b49803b8d8b1bf5fc77eab1e756 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a916386a3122d27e79e19162dd48a3d90da3e58f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9929b84c95cc52a07cf7d4e1c92efef831c22a9d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
721d952ba1b35e2079739bf404cf007ee1950685 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
68d5e3cd240d4d46eb70a98baa85327edb1a0133 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fc94b1fd71d4cff975410c4f70fcaaa757f1510a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cc564cb329f05fbeb126ea1d2b64df41a43261fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
080fb16564fe83cdcfdce2e5585e4e38b80c9d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
568dab4a05b1ab1dc25cf02ed7764d0b924c94ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
aa896155b48d5a79d30b718f08f3fa55a04811b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b23745af8062ff76a27fed3e306bfb3b5d45e048 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8901abddb664ab3947669afa3a892baa6ab4050b next-20230518/amdgpu
1b894cc0003b3270e8752e067172e1cf99cfb9f6 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
80faed985f0814526e5805c97a061d08082e7c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3994edbc90f8dbe8651dff2ec34bd26b181aa031 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ed07174ca6036096c7aa1284f9d264ed86cf7bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2f4da5d4868b409236850338e2c812f71673109e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa3498d98e8ddc9299dc1f89a18edc2cb1f69384 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
6173566e3319c663ea590e61fe5f7d028eee3f45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
8a3dd152c7a4939ecf8132463e42b5eff8dada92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74abdbac246695ed8cfa6faa74e5207840cfb12c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bca802184372b1ea112edfedd8d5cc156f06770d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fe815b24db29fd07f94490f626d690960c3e903d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
425a2c227a9d2b97e8de8f649b0ce601cf223e17 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
066fd084202b07c5619ac4bc27c019cf7f81c3fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0613657ffd80467a2fc8de1722a78b859efd2f15 Merge branch 'next' of git://github.com/cschaufler/smack-next
297bae60a0419c4a963fc638b24611fe9b0cabbc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
a495aa46554b11752e8c76a2c96c0856675aed5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
445d9ac7e002667f8737c1465c90789909e8b46d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
510cac505f472706cd8695033b66ec21d956bc59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
94e4f10f7427e782d0ce2ce05b77bb98f859270c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f207f447408944bc812dccdea49577c6a8eb956b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
629dc1d1a6f6910fcd652ba37f207f076b2243dc Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
32cac220774018e8dbf7168e582a8a9723d1f8b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
58b18011d08dc90e89a02df487474db560e6b231 wifi: mwifiex: Use default @max_active for workqueues
42ec3d6cd4a815814a58980f3c17213438e3efc4 Merge branch 'for-6.5-cleanup-ordered' into for-next
d533ef7aa140d2ec506127401d0684345bcadcca next-20230518/rcu
6b4d8046e25914d88838a59a51a5bb46416fa26f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5b401f82f24766a0b1716e2d87a4faec6067d7d8 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5ebbb2d4d9462f2bdf4aee9ffa77e1aa6ecc942a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5efa4e626ba60033ecfa37c1c73020f966e2d004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a79ebfec8e71021a8196a918a574d174386bcb36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b913567907b3543628c09fab6c8cac8c9fb1d636 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fe05d39cde970cdc228666e3d57f6b8877d004a9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6d9833810a0998bc3f90876272eef8050ae24d10 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1e3d86fa0aef40f25f6e7a4819f376f001d4caaf Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d5a7958690b9dee664862624bb6bcf560f5341d8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a4ef71c056cc328e74a5b5a576766e8ae1ba712d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
7d9a62893ecb359ccebe8f2d6523588471bf06a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
4c557f1be96847f92da8f4dc621c961ea348b878 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c28a48141328bcce37c410b203174d1a7d01607e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4bed26d3883f96ee741c41048d52abf51c7855b6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fdebc2b774ae2b528cae11a40d8ad9c555af2073 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b34d4b903acd023db63e811f2d0d6f2a4e51bc49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3996f17d1cea55231dddaadffa7352b03b645d90 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e019ddc2c7019027e571a2d249186da089d77e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d9321a99acf9a26d7c1ebb21e4baf42f55ee7e89 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5a3ffe6ef649d5fe3999173f472904ed57ec9a5f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
122288985854ce78d66fb57a956de6f573112638 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
d41de10704536cfad0120c028fcbc471fe3bfc9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
23a8e770ab47e27bfee178ec15dd8f0c5a397847 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
25bd926cff0dae20e45a5721c1bd4e9b8451b0d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3d1a9ded0a3a42e9a2dff79228529be4406d3920 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5a93639d70044b0bb229853f37eb60cc5b7b84ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8064ae5f26c5652ccef51b8ef124936ce580e628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9dce6adfad41a2a872a33bd06cc50890d0e20ee3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
896c4ed5cc2620bc8c9843523cd6fc6e4bec083a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
66188b79e470ab984733b7f7eda4698003ff0bb6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d27f0ca9048122863911378ba274dba0ebb266d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9f3e0fa55cbd85fd7687bc27219ffbf86a2fee46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f8ed23b941c0c7e123e7a243f15db9796abd100 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
90f49bcb7ebe0fd5010978e858880d14bc67bd60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d7f367688716f8e56f7b5a5fd6ab6d86a29eabcd Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ba1bcd93be72bd51930d5f0b2c985f9b0a521c7d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ac0397ff9b54a071e0c1e11d7b61186c31399245 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1e0b50d741ecc24dd08062b17fd1330dda00d340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f0e71c3c01d5000bf203a4f6c2ad874219b992fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
666518b9a8f343c410667f4c942d748ed4730aee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
90ed652f25a74193322d00289261b38e9079a4cc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
64492c325edfb986e7e8e296f7364edf9f414e61 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72922b4b43780aa9db951688506efceea12dacc5 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
07970f8fdde0ff1907e1fd69973dc2433e9ea28e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d6d0497570fee4a63fe72326f5055815bf072de8 fix up for "init: consolidate prototypes in linux/init.h"
dbd91ef4e91c1ce3a24429f5fb3876b7a0306733 Add linux-next specific files for 20230519

--===============6530108956838197101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6d4c7f541d-2d1bcbc6cd70.txt

430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
5fc46f94219d1d103ffb5f0832be9da674d85a73 Revert "Fix XFRM-I support for nested ESP tunnels"
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============6530108956838197101==--
