Content-Type: multipart/mixed; boundary="===============7511315338057559723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 23 Apr 2025 23:46:46 -0000
Message-Id: <174545200619.641273.9307663906298575260@gitolite.kernel.org>

--===============7511315338057559723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 1a14a8f9edce24f14de0ad7b927fbf06b274b456
    new: 16e4732dddd7b6a106eb9e10b8d5f273ddbd0c4f
    log: revlist-1a14a8f9edce-16e4732dddd7.txt
  - ref: refs/heads/fs-next
    old: 28b48f78f88d118700407601e5fc7487bb7d6563
    new: 4b4b5158d38e7be1ebd52512062d57e07ac6a9a4
    log: revlist-28b48f78f88d-4b4b5158d38e.txt
  - ref: refs/heads/pending-fixes
    old: 2a9308cbc987660dd54df7af2a8685d512d467d0
    new: 7cdd31332a8eb34f1e882934b411ebdeb4dd2af2
    log: revlist-2a9308cbc987-7cdd31332a8e.txt

--===============7511315338057559723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a14a8f9edce-16e4732dddd7.txt

16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
bac8105862c200eea3d54dc7690c1c4326ea0f7c Merge branch 'misc-6.15' into next-fixes
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
1aac75ad712c76c62b0ce2bcb65a7c42e2d94256 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
16e4732dddd7b6a106eb9e10b8d5f273ddbd0c4f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============7511315338057559723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28b48f78f88d-4b4b5158d38e.txt

16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
af5226abb40cae959f424f7ca614787a1c87ce48 smb: server: smb2pdu: check return value of xa_store()
a1f46c99d9ea411f9bf30025b912d881d36fc709 ksmbd: fix use-after-free in ksmbd_session_rpc_open
87b2964014376a199319621db38fe92f265199d6 Fix use-after-free in kerberos authentication
4fa3122ddb3f052161d7e08c3f69dc9de6f680f1 Fix use-after-free in session logoff
26e96b9b3277cd2083048b343c44c7deb88e4eb9 btrfs: move block perfect compression out of experimental features
2991666ca1eac0c27ef39d63533ac6973fff6d85 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
b7863eb2fb738ed1fa5232bb141254416bab8ad3 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
745d78ecfb2e17f4f7c38dfe473509fbb12d228e btrfs: extract the space reservation code from btrfs_buffered_write()
183f17ec2bfe0f0680b7f635267a4c654b059fab btrfs: extract the main loop of btrfs_buffered_write() into a helper
5ba3fd13a2c627a095321cabcab481fa422f57a4 btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
34059320b245b175a5fbc9abd7c28a60c68c23f1 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
4b03a13886e86990fd11db22f2e97e89bfbdb95d btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
ffaa686e83ba6f404c8a3e7844903efec2e9a1a2 btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
d75f6373572a6833f6a79f59db5fd2fcfb31b1b7 btrfs: fix typo in space info explanation
3fb72038ae6498c3e2361b5f506cd2491d88acc0 btrfs: fix fsync of files with no hard links not persisting deletion
4817bd3fc1390fdb76264fe5dfc564314a4199e7 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
8be74c4158b4c0b68cdba767d71ff7b266159f4e btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
6d014494c44df6d3089aa435eff17eb4548b72da btrfs: remove EXTENT_UPTODATE io tree flag
b3fda9a88d0969723c51f461ec22688ccf198bf6 btrfs: refactor how we handle reserved space inside copy_one_range()
1fea2c68444f028e5b93047c16226e1df4b38d2e btrfs: prepare btrfs_buffered_write() for large data folios
cfdba9c7281801d3a229f8f95e201f61c1e8d9db btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
b60b96a16c830aaa936c113c84835d5b46f4a65d btrfs: update comment for try_release_extent_state()
5319ff6dc2cab1d66b5fc7bd3661f3c13e7e7f0a btrfs: allow folios to be released while ordered extent is finishing
fe134d6b5d8bd962f398b1de5f5ed0ee3ffa3d5a btrfs: pass a pointer to get_range_bits() to cache first search result
ccf08b1c923c9ee13fb2a5ccbfa6d15756e06a74 btrfs: use rb_entry_safe() where possible to simplify code
d41445fbad75b634b7d585ef3a11ef0ff24fba6c btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
7853ea0c77b7b341a12463db7eab8a0748151f05 btrfs: use clear_extent_bit() at try_release_extent_state()
914fe87089d11984eb92f25d3c38f0baae1584bc btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
90648669ce6edf66c20ed90a5dff54104bb5ca86 btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
41ee6a3d1e6e43d9c534f8abcb15c0fcfd49dfac btrfs: simplify last record detection at test_range_bit_exists()
30d7abd247c8ab6f13ddb137fa0582bfb7839554 btrfs: fix documentation for tree_search_for_insert()
4bd4b99afd8c7be2eb01ea1a72d618730a39e5dd btrfs: remove redundant check at find_first_extent_bit_state()
63f8e6247511d08402195bf940a1263af53db5b5 btrfs: simplify last record detection at test_range_bit()
a97e5f7d366073f32f2a360cce0aa97b70ee52a8 btrfs: remove redundant record start offset check at test_range_bit()
6cc7771d9819f3f72829e7921056daed27e84ff4 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
ba9a4a21c4bae6cf20d2614ccc2c28b4ed7be3ef btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
c9f0adebdec68691a1744c6af358069f491ba64f btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
32c146783997bbb08effb28c824bd1ab43adb22b btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
9e0662cab4ea9100751320ceb98eb0dd1f1a32a5 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
0e757fbb06a987c19b7e0410dec4fe6bd92f72ec btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
8a8b7b4176c9c57f8e3e8ee0050833584e6336ab btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
0322fbe2c8808906429d1cc98d4b35498042681e btrfs: send: remove the again label inside put_file_data()
43fe52c69122fffae4731362d577c95e1617807c btrfs: send: prepare put_file_data() for larger data folios
e65f29ca4f548a64470865c41e4231f62467a0fa btrfs: prepare btrfs_page_mkwrite() for large data folios
f0c21cf3265c2c54d4a008586850bbec72b696b3 btrfs: prepare prepare_one_folio() for large data folios
e0ee5865fff38b54128685cf24aa9e3eaf369840 btrfs: prepare end_bbio_data_write() for large data folios
3771fe4062fab00d5c0b4402814d276d92a0cfaf btrfs: subpage: prepare for large data folios
28397a8d4e718cd1bdfc2c9abcd75d93c6e3db17 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
9f2f8b9d0398aef25298a431c27d8e751834fe99 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
d3a56ed59ba32b775c5661dfc4594e5a5baa5b74 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
06f435867adf90bd2237e13745162afa696568f2 btrfs: use folio_contains() for EOF detection
c27642aa54af794987eb80b9c102d9325b7ddd09 btrfs: tree-checker: more unlikely annotations
d1ca75ea016a0a1dd18098df639ba490bf8ae800 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
35a019fe305d205849049fc0aa1ad4566b22d198 btrfs: add btrfs prefix to trace events for extent state alloc and free
8f89a9f469fc0e26321b2ecea82b93c302dd7d89 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
e37146ee140bfb7f4929b031333a455c8a97e06d btrfs: add btrfs prefix to dio lock and unlock extent functions
2d113fcc5985b3c1292b245cd8e0e7930e775489 btrfs: rename __lock_extent() and __try_lock_extent()
f988f63aa84997dab8073e168c13b879a787dd75 btrfs: rename the functions to clear bits for an extent range
ab547d032eb03427e8952b751e30a06db145f7b9 btrfs: rename set_extent_bit() to include a btrfs prefix
fff995759a2d8925a90a89d9e9b97ad0ce4db62e btrfs: rename the functions to search for bits in extent ranges
de983d1dae2f9321d9aad260ff8ccd5f923bda49 btrfs: rename the functions to get inode and fs_info from an extent io tree
ba9bbddc22e3a41aac11afe2d8509845e4e5df04 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
3fb6304a7f348b5ae34d8fd15a4a9ac21b9add80 btrfs: rename the functions to init and release an extent io tree
785f0376f11267230f3a7b3e7eb5397c52418c52 btrfs: rename the functions to count, test and get bit ranges in io trees
c014bc6d41387538fd8a47df05d2f155d5b9d699 btrfs: rename free_extent_state() to include a btrfs prefix
727d80b7a28784d259d8923fdc5aec2cb16aeb36 btrfs: rename remaining exported functions from extent-io-tree.h
6f5fa8d55f5190e8ac3589f27f3a339b8caadaea btrfs: remove double underscore prefix from __set_extent_bit()
80e285ffe2a99cef098c022ccd4dd2857fac575f btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
72731a801d162de767fe3b36cef695e71d245da5 btrfs: tracepoints: add btrfs prefix to names where it's missing
66ac91ce39315c8efeddca48cee223a718babc0e btrfs: tracepoints: remove no longer used tracepoints for eb locking
0bccb9f5715bdcf46f7d2b3eedd582e2c663e898 btrfs: rename exported extent map compression functions
aa935bd4d3ec016e253578da22995915f24fc44d btrfs: rename extent map functions to get block start, end and check if in tree
e73ee1a61358cbd43f7c370df63dca5b771a0f36 btrfs: rename functions to allocate and free extent maps
8a9e4ffde42dc84cd120816f2235d5e7e0b290fc btrfs: rename remaining exported extent map functions
4f6653b29f04dccdcd810b3d0a1fd58e129fa852 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
86fb76318c1a49d2dc6fff24d36847480a07acd7 btrfs: rename __tree_search() to remove double underscore prefix
f94a84d0f7a6220bdd509ad2b3ef24bf166ec9fb btrfs: prepare compression paths for large data folios
951b86b39ed13dc74f9aaeb05b35e8b87b102b31 btrfs: enable large data folios support for defrag
86a98a7feffc7fa1b161ef7091e139b590880184 btrfs: fix COW handling in run_delalloc_nocow()
d180bc8b9391aec285d02d1e40f4c4e5453fee1d btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
2f461e8cea12e0beff6cec16a2512f2b7d57fc2c btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
92a3334054f3c6df3689a362e2f8a9aeed9ec1c4 btrfs: simplify return logic from btrfs_delayed_ref_init()
5c1ba6bcccbd81597daca1b673d4b9846e35d2b7 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
c3fcd0bc317794fedd11d91f1f09cb8b3a0edf8f btrfs: fix broken drop_caches on extent buffer folios
29a6118d829d0c594e8cb4b4d61b2a2a2854376b btrfs: remove the alignment checks in end_bbio_data_read()
23d2c58eee7e528b6aaac3291086d52f20c3ed1e btrfs: track the next file offset in struct btrfs_bio_ctrl
87e9ca55f7cd7e21014175aff73da732bd3bd070 btrfs: pass a physical address to btrfs_repair_io_failure()
aaf39f4599ec036b7513a6f900ab2c0849a3b9dd btrfs: move kmapping out of btrfs_check_sector_csum()
b805f0a0103f7ea54992330f4a0cfc50a61384eb btrfs: simplify bvec iteration in index_one_bio()
f1f47d41822315c4412b889c4a59cc438fb578ea btrfs: raid56: store a physical address in structure sector_ptr
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
575533a6aafa61681beb3163f1ca8c1760c1cdd7 btrfs: scrub: use virtual addresses directly
6bc8ac319d1279d0df8ad9924e80cf8a4e678956 btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
a8781b974ead200b6914166f7f438141a45a4a9d btrfs: fix the inode leak in btrfs_iget()
704e1963247e3c110bf3ce8f9653a7b771429cea btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
3050d7e09e5d7781bd9cfd8a27fc3d942afcd15c btrfs: enhance ASSERT() to take optional format string
84a2b22055fafe3ee021f554d3718fa858343563 btrfs: use verbose ASSERT() in volumes.c
9a1c04e3b675481d1a2ae3fdf1b09c9abfe2f198 btrfs: add debug build only WARN
16b5d03fc647cb6648dc8bd17d4a7f16485a6571 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
f8f01a90f699275997900cfaeca6e96015b1f1d1 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
6aa28f8be3d06c1e5b6b186579ad1a56ee86c104 btrfs: adjust subpage bit start based on sectorsize
7866fe26fdd0f305c0a122cf5b7645a7e77fbc97 btrfs: === misc-next on b-for-next ===
72adcbba89979b3dce0b4ff017a4d2970d4299be btrfs: scrub: fix incorrectly reported logical/physical address
0934b869d1915ae131dd4a5f6363c0014b17e6c0 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
91136d6be75a74a8b3c43c12e473f75c0f13c925 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
83266e76cb762f0796337820a1811502969b32f6 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
8e4f73118cfdefff9fcb381606781bd7324bcc0e btrfs: scrub: simplify the inode iteration output
a81166fbc7c3fbc7561a7f7d449c4ef4cfb1d83f btrfs: scrub: ensure we output at least one error message for unrepaired corruption
dcf536c249c22e68675eb9b566943518e78bb40d btrfs: scrub: use generic ratelimit helpers to output error messages
0e3e3463dc97717b5008f7e5300c51c3db5a87ce btrfs: extend trim callchains to pass the operation type
8574ca9e3efe8c9dbca5e023cae7e98859e60e2a btrfs: add new ioctl CLEAR_FREE
c7769cb733339f83eafa6c0b30d03e7577a961d1 btrfs: add zeroout mode to CLEAR_FREE ioctl
daa8e989fafb39954c3bd3d63eb1b64646c71ac9 btrfs: add secure erase mode to CLEAR_FREE ioctl
2621c4a9509a6c140abc79a89e4ae9fa5af325ae btrfs: add more zeroout modes to CLEAR_FREE ioctl
e3724138cf2a17c86a7aa357151dad147b7e56b0 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
a4021561226520befa864479e52140ad33756c25 btrfs: add mapping_set_release_always to inode's mapping
9f3f5162f143fbb0356227e111353b2b12a95468 btrfs: kill EXTENT_FOLIO_PRIVATE
1aa3484588dbb1905b7830c571061715b2bfce90 btrfs: update __btrfs_lookup_delayed_item to to use rb helper
0e1d1fc0e002ae9ebdfbe2572a8c4f55fbb6f2b9 btrfs: update ulist_rbtree_search to to use rb helper
d2c9b9b4262371f5649b8c7940b201679053e1cb btrfs: update ulist_rbtree_insert to to use rb helper
4501fc1242b516a7c45093c8c4e1ead68033b7f5 btrfs: update lookup_block_entry to to use rb helper
badc66c78e94f434a59b1bad2c68e6006e31b515 btrfs: update insert_block_entry to to use rb helper
e643b744a77d515bdd71d62cc5657c581567bfd0 btrfs: update lookup_root_entry to to use rb helper
ff58db2bdf5736e7e96efb7a0a098aec1476de95 btrfs: update insert_root_entry to to use rb helper
95d3033533b691a854acdf996babdca1c1e2a308 btrfs: update insert_ref_entry to to use rb helper
fcac8ac0c631aa8881822978aaf2c94f17bc0696 btrfs: update find_qgroup_rb to to use rb helper
db845cbead9c41b73f71a97404e6c13c6c34fbb0 btrfs: update add_qgroup_rb to to use rb helper
2a718c71b7a6362f2b91e8d8344cbe48d6f05c33 btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
2a06f77aa336f5458c89445e5ec38da25635f37e btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
761f5e8a2bf0dc03caf34ffee89746591e17fc19 btrfs: unlock all extent buffer folios in failure case
073375d242280b8f9f2f77465473d07b28b1faf1 btrfs: convert the buffer_radix to an xarray
2129d9464e6d67080afa30566493230c92121f20 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
37eeb1b22f2cdb0c418ec8d5e549802bb456ff5a btrfs: use buffer radix for extent buffer writeback operations
bf3c16191b6fe3a8c339d9c7b02d91ede79b7754 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
102547fdf0cf934b03d3118f5b89e6c7dc91680c btrfs: remove unused btrfs_io_stripe::length
9ecbdbdb158eb74d456a80e1fd6597d01241284f btrfs: use unsigned types for constants defined as bit shifts
56e2d32ff98bd800729a2090d151206bbbfa7438 btrfs: use list_first_entry() everywhere
3c3bfcde6323c483d7afdc8552f30e7d793e5b00 btrfs: on unknown chunk allocation policy fallback to regular
10dffc16b1ed792515ea60fc66dce20a67a6069c btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
59e29e1f6201ea6b479114657d2979b3c0ceece0 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
c490525516b136ba5183901ff2cabd10fa4783d6 btrfs: factor out init_space_info()
9058500c9f26b26553c397525509ecff543ed4f5 btrfs: spin out do_async_reclaim_{data,metadata}_space()
7b514b9b3d81be015e3f07a1cfe8041f052db66f btrfs: factor out check_removing_space_info()
e7baecdf5fcc05bf0b529ec376c2dcc68fbe0962 btrfs: introduce space_info argument to btrfs_chunk_alloc
b608dd6d1064b695f9957bfec28cfef3aef97ff1 btrfs: pass space_info for block group creation
e42c8908127ab1c6ed1a0748f8ce1cc20cf784fd btrfs: introduce btrfs_space_info sub-group
8b9d0f7abbc2137ea11e1e0e51ab094a212e60f1 btrfs: introduce tree-log sub-space_info
cd69bc263f89d566d4c23cf89457c1c4a1033fe3 btrfs: tweak extent/chunk allocation for space_info sub-space
a470db4ff80a8a609a2158a411b49daf9990c10a btrfs: use proper data space_info
1dab60207a3f22d347a299a85f31f804e5ef141a btrfs: add block_rsv for treelog
6a1c491fd2eb9f096f20a2e492b33ca74dc8b847 btrfs: reclaim from sub-space space_info
64f715bf7464a92ad5c29e73e5d842d50194a361 Merge branch 'misc-6.15' into for-next-current-v6.14-20250423
36d52cd70af865192cd28ac35af1d771f2632ccc Merge branch 'misc-6.15' into for-next-next-v6.15-20250423
a73da904cf3cf45b339ec76db23f0b94a7f5cd22 Merge branch 'misc-next' into for-next-next-v6.15-20250423
1ee7367bfa3c830063d79a505db021c63cd91aab Merge branch 'for-next-current-v6.14-20250423' into for-next-20250423
b258c62d4804c0a87f18e121d09bb4a7c2564dec Merge branch 'for-next-next-v6.15-20250423' into for-next-20250423
bac8105862c200eea3d54dc7690c1c4326ea0f7c Merge branch 'misc-6.15' into next-fixes
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
2ba70fb39555bce991cd9821407976184ea0a0c6 gfs2: deallocate inodes in gfs2_create_inode
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
4e33dbf0d64485c887b7d48e6cef339a5f82b9a2 gfs2: Fix usage of bio->bi_status in gfs2_end_log_write
1aac75ad712c76c62b0ce2bcb65a7c42e2d94256 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
16e4732dddd7b6a106eb9e10b8d5f273ddbd0c4f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21a613f4e385c96c87a7f9ac5bc6a6611759c738 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
15ee5fc8973b39d3adaaf3123198ab1c8a8600d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bf8c3c9ad2144dd80f16c205c8ce197028af8db0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6bd05dd493e8b8a4a96458ab60a3c9e593f9e19e Merge branch 'master' of git://github.com/ceph/ceph-client.git
925bab6c106aa73649962525ae983cbb14859e68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
bf7373b806807177fd84e8840f38a4a74dc83a40 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
741df8fee2ed449cbb0e7f7689ce7005c37fc9bc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
10ff6288703f13408c4c4fef1bbf48279d80fb81 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c7572e37905ac0b6dd1709d34beb0b2271da0ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
623cfa639c096937a44323a82fdc296521f0d7df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4a0876b935bb06e87a3ec71204933b7d056dc3c1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b5b9606a12d1f45490f7db584c2215016e5752db Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
55c045e0258aab934991472bd564bf438b81a8a6 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
64bba70926f0f95e87e37766c7ebc0631fb44a93 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
c1ea449acf59cb18a4debc93b10c84ee7f2ed096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5250a6271b87c5123140ff4897ad3dba5d914fcd Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4b4b5158d38e7be1ebd52512062d57e07ac6a9a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7511315338057559723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9308cbc987-7cdd31332a8e.txt

16c22c56d4282584742022a37d4f79a46ca6094a virtio_pci: Use self group type for cap commands
a940e0a685575424d33324ec7f0089045249de0a vhost: fix VHOST_*_OWNER documentation
2e2f925fe737576df2373931c95e1a2b66efdfef virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
183a08715af1491d381b4e22efd61578fbe05fa5 virtgpu: don't reset on shutdown
fbd3039a64b01b769040677c4fc68badeca8e3b2 virtio_console: fix missing byte order handling for cols and rows
5326ab737a47278dbd16ed3ee7380b26c7056ddd virtio_console: fix order of fields cols and rows
fec0abf52609c20279243699d08b660c142ce0aa vhost_task: fix vhost_task_create() documentation
f591cf9fce724e5075cc67488c43c6e39e8cbe27 vhost-scsi: protect vq->log_used with vq->mutex
b182687135474d7ed905a07cc6cb2734b359e13e vhost-scsi: Fix vhost_scsi_send_bad_target()
58465d86071b61415e25fb054201f61e83d21465 vhost-scsi: Fix vhost_scsi_send_status()
460b14b0929fa9f658a7e159ef646ce456962ab0 spi: stm32-ospi: Fix an error handling path in stm32_ospi_probe()
ce6815585d460c610e9881a5d347c0a34da287e4 net: phylink: mac_link_(up|down)() clarifications
b7f0ee992adf601aa00c252418266177eb7ac2bc net: phy: leds: fix memory leak
4bc12818b363bd30f0f7348dd9ab077290a637ae virtio-net: disable delayed refill when pausing rx
002ba346e3d76bb2b09448beed06c5ea1b0e06b8 crypto: scomp - Fix off-by-one bug when calculating last page
8006aff15516a170640239c5a8e6696c0ba18d8e crypto: atmel-sha204a - Set hwrng quality to lowest possible
d63527e109e811ef11abb1c2985048fdb528b4cb tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
491ef1117c56476f199b481f8c68820fe4c3a7c2 net: ethernet: mtk_eth_soc: net: revise NETSYSv3 hardware configuration
6487a9d9bab8b5c5e75c4c9c228e9f0a8a87426e mm: fix ratelimit_pages update error in dirty_ratio_handler()
c853d60977323c96a36cafd28209b21cfad993e5 mm: hugetlb: fix incorrect fallback for subpool
570adce91c311bf7ad98f9251ba85deaa3a0ee8a mm/page_alloc.c: avoid infinite retries caused by cpuset race
05b4c764486ac93051a837742c01352d15ddeb44 mailmap: add entries for Lance Yang
669de68a25cf0107f4b60f1ebd4937b88948417f ocfs2: fix the issue with discontiguous allocation in the global_bitmap
e55f385a7d51f5278c9fe97c2142d1666a6433d0 x86: disable image size check for test builds
72e33d5a04e31dda5cf65f909538fd7824e05d9a x86-disable-image-size-check-for-test-builds-fix
589c20ffbde9386bbabe0e4ed403bb01487b8be9 x86-disable-image-size-check-for-test-builds-fix-fix
756ab8c0149641f4bc7b87b9d43270e060fde893 MAINTAINERS: add reverse mapping section
5b6f6b11188c9cd28e31856a99bcd1bac39c5efa mm/huge_memory: fix dereferencing invalid pmd migration entry
db41eb4ce7d52c5b4d0fcde73f1b4993fc7d9a3c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a5bd1c9b9a04e6c79678e78dabfa18c6a606809b kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a1f4bba9b7a1237e03fd3ab9b37b94e96601df30 ocfs2: fix panic in failed foilio allocation
2f46598ca15065ff7efac3dba466899608bfc659 smaps: fix crash in smaps_hugetlb_range for non-present hugetlb entries
be3f1938d3e6ea8186f0de3dd95245dda4f22c1e btrfs: fix COW handling in run_delalloc_nocow()
48c1d1bb525b1c44b8bdc8e7ec5629cb6c2b9fc4 btrfs: fix the inode leak in btrfs_iget()
e08e49d986f82c30f42ad0ed43ebbede1e1e3739 btrfs: adjust subpage bit start based on sectorsize
0db61388b389f43c1ba2f1cee3613feb4fd12150 perf/core: Change to POLLERR for pinned events with error
abb202d23e7eac4a0ea166f3e45819d67526a11b Merge branch into tip/master: 'perf/urgent'
8f89d65a41f088a6e4a6fa962125a271fe4aa6d1 Merge branch into tip/master: 'x86/urgent'
bac8105862c200eea3d54dc7690c1c4326ea0f7c Merge branch 'misc-6.15' into next-fixes
70ad2e6bd180f94be030aef56e59693e36d945f3 ASoC: cs42l43: Disable headphone clamps during type detection
abf078c0a322159f5ebe2adaa0cd69dc45b1e710 wifi: mac80211: restore monitor for outgoing frames
72bb272541808188c54d0df30b7edce14d979538 Revert "wifi: iwlwifi: add support for BE213"
64dc5d5e341d6145cce65e35bdfa0d6ab9fc0a75 Revert "wifi: iwlwifi: make no_160 more generic"
4f7a07791944e57ea5f12ce03939e3ad0fd50504 wifi: iwlwifi: mld: properly handle async notification in op mode start
c155f7c3ad1e70a1e203047b20e3bca235ada207 wifi: iwlwifi: mld: inform trans on init failure
d1ee2c1922566257cd6cc4ac7c21974d708fea62 wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
d49437a6afc707951e5767ef70c9726b6c05da08 wifi: iwlwifi: back off on continuous errors
60d418e8540402f4732cce4e8df428e747d79e47 wifi: iwlwifi: mld: fix BAID validity check
15220a257319ffe3bf95796326dfe0aacdbeb1c4 wifi: iwlwifi: don't warn if the NIC is gone in resume
a17821321a9b42f26e77335cd525fee72dc1cd63 wifi: iwlwifi: fix the check for the SCRATCH register upon resume
0fb15ae3b0a9221be01715dac0335647c79f3362 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
8e089e7b585d95122c8122d732d1d5ef8f879396 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
175e69e33c66904dfe910c5f43edfe5c95b32f0c wifi: iwlwifi: restore missing initialization of async_handlers_list
0251ddbffbeb213f0f74ef94b2cacce580eb8d76 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bbe5679f30d7690a9b6838a583b9690ea73fe0e9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
da6d7db8b1620521d093a973a0110898f6585ff9 ASoC: soc-acpi-intel-ptl-match: add empty item to ptl_cs42l43_l3[]
82efd569a8909f2b13140c1b3de88535aea0b051 locking/local_lock: fix _Generic() matching of local_trylock_t
a79be02bba5c31f967885c7f3bf3a756d77d11d9 Fix mis-uses of 'cc-option' for warning disablement
f2858f308131a09e33afb766cd70119b5b900569 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
442cacac2d9935a0698332a568afcb5c6ab8be17 misc: pci_endpoint_test: Defer IRQ allocation until ioctl(PCITEST_SET_IRQTYPE)
1aac75ad712c76c62b0ce2bcb65a7c42e2d94256 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
16e4732dddd7b6a106eb9e10b8d5f273ddbd0c4f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1d6f2516fae949b3fe80c38f89f757863b469ffe Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
564286ace14c0ff6117180c637540d5db0852aa7 Merge branch 'fs-current' of linux-next
a546e11bd64f176bf0aa1b229a6280ca10ea17cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b0a54d466ea270a28101df303580a8e7130fbb43 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8bd4cf8f3bd5ab0d1193db0feb6f8d3b3c62e096 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a264c8f585e127d32cb4ae08f3bd4eb25a74b10e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d046b02218ce6ec014e37c6675f49014cc763617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
98492af71a4adbcfafbcb095c89f24e7a8966db9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b486b49f66e016b675a33048e693397dbe4c360d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9f5a6b8b9e58c9cd530845984a40713fc513ef8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99279d97ca016163c853e5251242f2ccb5e06bb5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
00353b00f17a4bdbe7ccbc84424493e4057612aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a610ff1068c9b4332fa7d81caf88a982b67c867 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
105763e0bc0cd31c17692fb7b4db8ddf7eb8a265 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
31ed9f5fbe4391db50d618fb2f493a226ceb7f7b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
01bbdf5e45853e876a80a37dab64518263739ec7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3e49d6cedb6f8ee95d15c08aa2c347715181bbb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
001e46cfb53f6dbfa7887952bdfc19399f5c2ef1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
06fd8bd007f337eb47bf2eafc8bee58669ec060e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3345aa2c91d25964d16e0d8be7248ce6fe3dae2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1ad5456c18b416542e0cfdafebe5321e21b5b6c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2167fe4df2cf0703105b0878f77eda474eae2e4e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
89ad727ebe7414110d67143cd1607c7c5c4ce776 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0479ff4bc08976007379d632f7521658e9632754 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
37d37bf586c3448efcbf815da4f6ca78516017c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9a4529daad7c32936f3ef8ecd5d739f8a542edff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66dc6ad51af4f5e58f848694187d4a497b55a1eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e6950df36998b42000498bb02a1b32b6d12826a5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fff9ade34bb123ee6b985c9a61ec22e82d690e12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4df0213c84ec0ecf78ec4e22590a06c1c78a511e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3cb0b1952a48fffb028e39a84c44ad3135a0cc9 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1763720c5bc8771e21d66d0ce3887189c488accb Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7cdd31332a8eb34f1e882934b411ebdeb4dd2af2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7511315338057559723==--
