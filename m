Content-Type: multipart/mixed; boundary="===============7452282828734442523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 01 May 2025 00:16:18 -0000
Message-Id: <174605857805.1217816.7551353276293124524@gitolite.kernel.org>

--===============7452282828734442523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 8ec90122a0770abbc343c70f005f3502b38d628e
    new: 0eb16a0a61288397c88fa2e65e0b48e34d0dd440
    log: revlist-8ec90122a077-0eb16a0a6128.txt
  - ref: refs/heads/fs-next
    old: 8dc28f3fd1f9e455a62a3618bc77615d0ee364f4
    new: f5762feb3ced8f08512054b7c9cf18c97a30ac3a
    log: revlist-8dc28f3fd1f9-f5762feb3ced.txt
  - ref: refs/heads/pending-fixes
    old: d36b6a50c3502eda671bdff42f583421c70cf7d6
    new: 8210dc781be5e5668b10979c2a4c83495bf177ec
    log: revlist-d36b6a50c350-8210dc781be5.txt

--===============7452282828734442523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec90122a077-0eb16a0a6128.txt

bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
924577e4f6ca473de1528953a0e13505fae61d7b ovl: Fix nested backing file paths
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5aaf1913148420d09aa165fb0ee5dbb728cd293c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5663ded3456d18a41ad14bd578353cf264e0e481 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be36fd816afd1590e7e9c7cf780025e8ecbc7b11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c9e3169cd4b63813173bd00e24e9a6781b1d72ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0eb16a0a61288397c88fa2e65e0b48e34d0dd440 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============7452282828734442523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc28f3fd1f9-f5762feb3ced.txt

bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
8dac7caad1de25ab663e04cc1e573a036e4fb5ec btrfs: rename btrfs_discard workqueue to btrfs-discard
7724284838eeaa75db77f1232c277339f179e084 f2fs: support FAULT_TIMEOUT
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
746bd789b6bdafaeae7d0dbac44df940459cdf02 btrfs: convert the buffer_radix to an xarray
dc21a3314fb053bca7143e64fb4e299d95ecaf23 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
a303b0196a22ecc18baccac99113c19baee2e4cb btrfs: use buffer xarray for extent buffer writeback operations
a6fcfe9bb26df18ba7b5c4d064edd13c80ea2466 ovl: make redirect/metacopy rejection consistent
5ef7bcdeecc982ae17d13b682a85123c7d74b200 ovl: relax redirect/metacopy requirements for lower -> data redirect
b71db54ef3b86c94eb87f68a6d4d3d866e704a4a ovl: don't require "metacopy=on" for "verity"
924577e4f6ca473de1528953a0e13505fae61d7b ovl: Fix nested backing file paths
50e638beb67e020a9124d77bd8a88bde3cd380e3 ovl: Use str_on_off() helper in ovl_show_options()
0775dfa0f2adff8c2750ef2037912329f2324b41 Revert "btrfs: canonicalize the device path before adding it"
15401966e5c5f4f7f2e36fca734b2a47005efdc9 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
6d616913f0b0bb1376758b6ad40d69c34865e732 btrfs: get rid of btrfs_read_dev_super()
6b081c44988ea85a5b14ee1e03dcb7499b360fed btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
d7724dc14538473527739bf9b65f25f9307fd987 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
888453b3093717d559cc62fb0f94495b789da591 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
899ca4a05d6989cbc6149d12c8ccbc253699734b btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
35d205302738b51753e2007767ce4807e4d06e67 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
db55cccf1873384fbaf59aab9a4d9bf233791ac8 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
e0650643fdaf786372a8fbd93a037cfe15e11b75 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
468152cf68658458e56076b8763bf4aed8203225 btrfs: exit after state split error at btrfs_convert_extent_bit()
249f9672ccd32bffd33c22752c1d97de25dba14b btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ef423f94491025a808c8e556f958e844e49ed193 btrfs: avoid unnecessary next node searches when clearing bits from extent range
0b01f00fa830c76b39b6185f1e3e01905e22e9c5 btrfs: avoid repeated extent state processing when converting extent bits
02821f90f913b916bd5209f177d51ec29f12b901 btrfs: avoid re-searching tree when converting bits in an extent range
623e3ec66b3059d422220e74f36769d8a921dca7 btrfs: simplify last record detection at btrfs_convert_extent_bit()
75282b02ab4b3415a43972f6c4e22f8f591a621a btrfs: exit after state insertion failure at set_extent_bit()
bcac8e6aeaeda9460424ee2612ac268eb1a8e2e8 btrfs: exit after state split error at set_extent_bit()
53c72632e0528cce8e784e9a933f0e33e2008624 btrfs: simplify last record detection at set_extent_bit()
724186ab91b7e062025bee61b5a6c95c1f9591cb btrfs: avoid repeated extent state processing when setting extent bits
6c28fa63b1a55bae5377bb365e5ca509b85eccae btrfs: avoid re-searching tree when setting bits in an extent range
fcf80c327d1a8685044c12e32d43a58bdfc0c1c4 btrfs: remove unnecessary NULL checks before freeing extent state
6af0c1482562eb055bae530d437bba8d4d80145e btrfs: don't BUG_ON() when unpinning extents during transaction commit
8a43568bb72f796b0bd0cf765ef3841842fad06e btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
995605221ca40635fa095ed43b583c8a25051843 btrfs: make extent unpinning more efficient when committing transaction
15f33b19524abc78bd0139003595c7aeca6e9784 btrfs: === misc-next on b-for-next ===
5e44aec26adbcb6468dd40d0c5e68160c48bf42a btrfs: scrub: fix incorrectly reported logical/physical address
ded7ed0900088595b21857f7a2334a1edf271ffb btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
fbb5e6272eb0faeb627dc11bb7b696dc3e2330bb btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b182c59b13b81d51b6e30d71de1736998e73bc24 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
3a4c97c0b3006c99a3b8275ac917fc1e79823166 btrfs: scrub: simplify the inode iteration output
028d46f00fa7c3d412f6633d8b385a6a642e1519 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
b7ad44531dd7682c526eecd0be77f51ebb0b6847 btrfs: scrub: use generic ratelimit helpers to output error messages
b20acfce6cff87b162d4d73ab515f35bedeff73b btrfs: extend trim callchains to pass the operation type
c09f3d84b66036e9be7ab97da1f5c02aff6c5dd1 btrfs: add new ioctl CLEAR_FREE
de760cb2ddcf24f3ab146b32bebcfb112a456102 btrfs: add zeroout mode to CLEAR_FREE ioctl
3a76d8da1e0ece9af152d17425c7588c91d71993 btrfs: add secure erase mode to CLEAR_FREE ioctl
445f9c614f2685aed4c61f480ba406791614dc63 btrfs: add more zeroout modes to CLEAR_FREE ioctl
851b02edd253c4662af8145fe115e3b875274c4d btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
e565cc1887b6f7916e48de136b80daa931f419f8 btrfs: add mapping_set_release_always to inode's mapping
a5a4428b1210b47e313005fe2fe8bed63467807e btrfs: kill EXTENT_FOLIO_PRIVATE
e98c0a396eaf8e09d3c3da44400618a2b69fbe9e btrfs: update __btrfs_lookup_delayed_item to to use rb helper
8c539e9166b68c85cfdb96b774bce581de258231 btrfs: update ulist_rbtree_search to to use rb helper
a01161aa52c3d340f27f4714aa7262544934845f btrfs: update ulist_rbtree_insert to to use rb helper
981f5271f585b47d94c0ba997fc0dfe7461dfea4 btrfs: update lookup_block_entry to to use rb helper
1fd95311ba5e23f7b63079e0b64341f29731c55e btrfs: update insert_block_entry to to use rb helper
e84961911f798fac510bfb6b72d2affd00b6fbc9 btrfs: update lookup_root_entry to to use rb helper
8c1a1ed55d7cfbbfa95f9d7002e1bda33badd67c btrfs: update insert_root_entry to to use rb helper
efc90074ee67dd741b48940b2b873b2a754be59d btrfs: update insert_ref_entry to to use rb helper
47d7e9209babbda6a8153fc43c28118486eec9a8 btrfs: update find_qgroup_rb to to use rb helper
dfb930f172ac0a08d0df615a3211792405b86e8b btrfs: update add_qgroup_rb to to use rb helper
5733000b3d0032d9b92c810e8335c35641a69acf btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
96e87708ccbb03c7d68e2fd47c862a88335769b3 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
bead6e45a659183e738ded71e1753bfcf79b9fd6 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
2b37dcd87f96fda89c7f39168d1b3fe2019e3fc7 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
d573d39f839b5209b29f17f9d39d0d41a6170b04 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
6013835f3cec6368861e9ffa2371e004f1d960b0 btrfs: factor out init_space_info()
b4fe4fbf341d97d1a9651dbd492d4585034d33ed btrfs: spin out do_async_reclaim_{data,metadata}_space()
93d4c123bec99496fdbec2b795dfe21ab9aeb23b btrfs: factor out check_removing_space_info()
9abdebcb5a1d68028e39187d03f9d770ecf07fec btrfs: introduce space_info argument to btrfs_chunk_alloc
8c16811831db7408884fba66ed7132dbd2e53cf3 btrfs: pass space_info for block group creation
cfd9546a7c7a5f0f6772ef5e99f960bf8c76776d btrfs: introduce btrfs_space_info sub-group
e93f9f203d1c69101e08f3bbeb8f5939cbb9dbd0 btrfs: introduce tree-log sub-space_info
fc7084bed44ea959768af547c0b26a15f4128e06 btrfs: tweak extent/chunk allocation for space_info sub-space
c5996e85bcb0eea3944d3553030ac8d3fe2e3c8a btrfs: use proper data space_info
12ae9a038d1da3dee35fcb599ba0d11b75f58e95 btrfs: add block_rsv for treelog
fa98a0916946f389c61a6dceef6d77afd3a048c9 btrfs: reclaim from sub-space space_info
b4ec6825ebc46f53cb9c984a1229512dc1d5fd16 btrfs: harden parsing of compress mount option
d5a104732f0ec0db97042b9c0ddeefd90f8da0b7 btrfs: handle unaligned EOF truncation correctly for subpage cases
6fe189da8f25d07efbd9fb8ac3ed055122192707 btrfs: handle aligned EOF truncation correctly for subpage cases
0ee7a1c06b43ea58b9194cb3f6f9754e2dd89997 Merge branch 'misc-6.15' into for-next-current-v6.14-20250430
7109af0f227109b055536a8b4f5f8970436e30f7 Merge branch 'misc-6.15' into for-next-next-v6.15-20250430
98c5a900a1ba49a97e3536decddf6d3f32bab527 Merge branch 'misc-next' into for-next-next-v6.15-20250430
de31009bdad8db46ba6cd11cf1995529ddfea152 Merge branch 'for-next-current-v6.14-20250430' into for-next-20250430
fdcbb186629d517c3ac34216a684af5793a139ea Merge branch 'for-next-next-v6.15-20250430' into for-next-20250430
8a856fdede1669cbaeadeea87fc5b2ac071cee1b dlm: mask sk_shutdown value
55612ddb62fc12437a7ff2f27b51a8981bc187a4 dlm: use SHUT_RDWR for SCTP shutdown
574511615a2e17e5dfe4754f6e9cea005b6c718a dlm: reject SCTP configuration if not enabled
6f8b4788266c7df3b7cfc6c665f663b4c3d09aad dlm: drop SCTP Kconfig dependency
74c72419ec8da5cbc9c49410d3c44bb954538bdd smb: client: fix zero length for mkdir POSIX create context
1041c117a2c33cdffc4f695ac4b469e9124d24d5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f122121796f91168d0894c2710b8dd71330a34f8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7986e5af8743f9640af26c94d41a99f4716358ab smb: client: fix delay on concurrent opens
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
2feaa92c7c0123013a2a3e3d02ff8a5f5a794e96 bcachefs: improve missing journal write device error message
5e63d579e752549dc256a952bcb35ade398ee921 bcachefs: readdir fixes
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfecc4091e07a47696ac922783216d9e9ea46c97 xfs: allow ro mounts if rtdev or logdev are read-only
76bf312036dd32284b03280c343da9941819d993 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
01a1379f0d79124e98303d7bcd19e493a468e60c bcachefs: Be precise about bch_io_failures
dd4d49adb35ffbfb74c1dd407d9e5b05126e9ee9 bcachefs: Poison extents that can't be read due to checksum errors
be326f187a81727ea7b7f02037ef662febc97e32 bcachefs: Data move can read from poisoned extents
e385c86f166a516224c916a5efb89ce4f8ff1a26 bcachefs: Rebalance now skips poisoned extents
e5ba8d174baefbb4d8548294977532757cfe60be bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
3f22824c305023dbc99618beb5c2b80dcda8e7e3 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
1c2c97c2736d6ac20ee200eff9a83753da652441 bcachefs: trace bch2_trans_kmalloc()
55a56c1e046c4e54e0f4117d6ba61e3aa62ac0c8 bcachefs: struct alloc_request
d42fcdf3b1fa0ad3c413bc7fc0d142f7fcef79e7 bcachefs: alloc_request.data_type
4fe1c31bb698c9f0d43009492a962983f4960328 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
f679be1e36968e345003922d332e4d19fcc251f4 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
1da5b42654a0a30081f8f44dd82d4ed220cb2495 bcachefs: new_stripe_alloc_buckets() takes alloc_request
8e7b4f52b38a3c201610ebc154bf0a25a06b6fca bcachefs: alloc_request: deallocate_extra_replicas()
5d38748846cc27ff7847cba34830e57dfcbccb19 bcachefs: alloc_request.usage
35b7357d7618721df1081dd6e7e000ad3046c3cd bcachefs: alloc_request.counters
f31fc2c116aa62c4a54ad5d18f01369d04c5f26e bcachefs: alloc_request.ca
2291f9760f4ffc3f915f6b8b289f77b90bbc31bc bcachefs: alloc_request.ptrs2
d1f6ec996eee3b7b7b1c2b38db28a796f6dc7f96 bcachefs: alloc_request no longer on stack
2d3e127fdf4261f40219ec67a2fffaee190e8b30 bcachefs: reduce new_stripe_alloc_buckets() stack usage
0a769537057f6a11304b6fe83d364f6f076ba0ae bcachefs: darray: provide typedefs for primitive types
facba5ca641d61ee87fc6d43022d552857f4eff0 bcachefs: bch2_snapshot_table_make_room()
b96966bbad7dcba38d8ff8c8c715b8eb917bc89b bcachefs: add missing include
861284ff0ff1e968ecd1c8740c86029c21394c8a bcachefs: bch2_kvmalloc() mem alloc profiling
985decde29c0e1f84c1ac55b15f4fdebd0ff8ca5 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
b8dde5d967e73fd1dc5b876545fe9ae47efc039d bcachefs: simplify journal pin initialization
7747b47fd3579f4ee6d3d4e01e88ad47d4b6bfd6 bcachefs: alphabetize init function calls
d03206b313ec63d4fc48ec88e9b6a1b26367d7cc bcachefs: Move various init code to _init_early()
7f1889516bfe64f0d671204c70df9b3aebf7504b bcachefs: RO mounts now use less memory
4e4ce5fe4506407f6a3e707075cc4407c3ba2f53 bcachefs: move_data_phys: stats are not required
9073799b99e41cbb002b20e31599228d64f11afd bcachefs: early return for negative values when parsing BCH_OPT_UINT
077b0247e555c185a70e5a0a5e78fc63af097d24 bcachefs: split error messages of invalid compression into two lines
bc7c5c25d1ccdc0f80818313a954a01be361df8a bcachefs: indent error messages of invalid compression
c15f3a2e0f31f332c8cde14dc0d68f0c15ef365a bcachefs: export bch2_chacha20
056d45a18b62e7131d680f727052bd8bf4e015b2 bcachefs: Improve opts.degraded
776ff9426f24fbd82c773c6ca1634cb9362eb4fc bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
6278d3e080076fc939814ae309d31c89dfc2f17a bcachefs: __btree_node_reclaim_checks()
213c249bb9bae3a2b89ca45702ece415a41247aa bcachefs: Improve bch2_btree_cache_to_text()
95583d2f7faea2501a658eeb7d442a898439c71e bcachefs: bch2_dev_journal_alloc() now respects data_allowed
e5ddaebc4e5da1213a0d7debf5f01e656453064b bcachefs: bch2_dev_allocator_set_rw()
ca83106fd58591dfb84d82b539184352f3b8586d bcachefs: Clean up duplicated code in bch2_journal_halt()
40df7b0bbdfb513a26d51a495aad7d363ea7bc2d bcachefs: Kill bch2_trans_unlock_noassert
dedb51ee2cddff44c022cb1f8a1096ae0c0efa60 bcachefs: Remove spurious +1/-1 operation
166b2f0dd6d11b1ca0cffd1a771dfba49a3abaab bcachefs: Simplify logic
013fe47406b8e4497548dea2786558c10d364644 bcachefs: Initialize c->name earlier on single dev filesystems
4099e60d40690b57ac918d39999e0973bde4bac1 bcachefs: Single device mode
4b92600b3159292bc30761c7bbb6559df19972c8 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
4c5fba0c61ee823e4bc3a7eb9f9ddb427c1c4d4f bcachefs: Clean up option pre/post hooks, small fixes
39f006c3c8d0607c704ae3392c409af4893728bb bcachefs: Incompatible features may now be enabled at runtime
bf6ba5d668f372757fc05ce2e2df068dba8efd27 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
5825d8a356bee70bf16bcd65e15f818c648dfe7d bcachefs: Simplify bch2_count_fsck_err()
efad3355c93ed642e496c386213b1cf660534d6e bcachefs: bch2_dev_missing_bkey()
3a39098725f6d3228fe30e5376867607a53b37da bcachefs: print_str_as_lines() -> print_str()
afc2f1bbefe862cd69035d5afb8981bce190d823 bcachefs: Flag for repair on missing subvolume
410910ca8d59ab668369b552b91fe6b06430e760 bcachefs: Add a recovery pass for making sure root inode is readable
74e6f9049cb5948e88b43234320bfdc4f4bc5d9c bcachefs: sb_validate() no longer requires members_v1
e4ca18d7979ef2d9f9887bd1fb109ee846a2c166 bcachefs: Shrink superblock downgrade table
1e8b14285e7a866d35b17a65ef35f82a9e71d0c5 bcachefs: Print features on startup with -o verbose
671b6aff788b14ca9c37fa725a8c87e20ff5c8b0 bcachefs: BCH_FEATURE_no_alloc_info
8a80115df9f0efeb28e768813ced55795526c142 bcachefs: BCH_FEATURE_small_image
aeb0df093db2b93dd361e36c09a35bd0c0f8b859 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
b1e170904c6fd35624321ee93c94298662a504eb bcachefs: export bch2_move_data_phys()
1e13573173fcafeb1da53f28af3726d5684fa532 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
24cc31ab43ba9bee06f7541150adbeb74673158b bcachefs: plumb btree_id through move_pred_fd
ae128e0f761403f0a055ece46ed17c6197375f8e bcachefs: bch2_move_data_btree() can move btree nodes
1e31a16758e8b4de1a242347e81526c7338e8444 bcachefs: bch2_move_data_btree() can now walk roots
fb35adc2e03f3fa0973d969937ffce449c2d597a docs: bcachefs: idle work scheduling design doc
73facc5492518e06bec6c77dfdf4891b1a7b8136 bcachefs: Fix struct with flex member ABI warning
1590770a6798fc231d1f56ff75613843e562ecad bcachefs: Kill dead code
89df08708384d699b4ed75dc288d456c095f4c47 bcachefs: bch2_check_rebalance_work()
eb374cd14e2053c9cc649ad7538ff3a3ff873e02 bcachefs: bch2_target_to_text() no longer depends on io_ref
ad0a74b86363206735eabb9ac1c62488811b6883 bcachefs: recalc_capacity() no longer depends on io_ref
e3ffce22c252458342e95cd81145fa9bd57c78b5 bcachefs: for_each_online_member_rcu()
7edebcf4be44737a7457f82684a3ce0ae7bef735 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
0ae4f5a3d4529ede8272ceb6149f0af5e51d3dd4 bcachefs: for_each_rw_member_rcu()
a644518f967c5d6c8f778659122b361eb2f093df bcachefs: enumerated_ref.c
22ced61a17730a0bea9ccd1096b45d0904681087 bcachefs: bch_fs.writes -> enumerated_refs
a160d6f2fcb09647004ab9f2c2b62dfeea59f275 bcachefs: bch_dev.io_ref -> enumerated_ref
b8422a6e5e6b6ab33f03cf2e7d719cbd2e13af32 bcachefs: bch2_bio_to_text()
edc02ba85d0aab25e0197bf20159d8318c646e18 bcachefs: bch2_read_bio_to_text
5d52ada119abdd73a127db3b398ae670f4bc9c15 bcachefs: fast_list
a0b8465a6a14549b9c98a4228ad2e71f4798ba3d bcachefs: Async object debugging
1febaecd4c5df218fc1f081accf1ea33097e5ede bcachefs: Make various async objs visible in debugfs
bbdebaed6b4fe738969768cea995d001f7878b6e bcachefs: print_string_as_lines: avoid printing empty line
18229bc40e33159c93a3e4fd9f3d1e530e9a91eb bcachefs: bch2_io_failures_to_text()
7aa68a1c19dff1d4553a077900765ea031e1fcee bcachefs: Emit a single log message on data read error
3ff71d852da312300c9c604b40bca75965e90f12 bcachefs: Kill redundant error message in topology repair
69228fb205b2c7d83bc7d6b31f4c75523ee478ba bcachefs: bch2_btree_lost_data() now handles snapshots tree
50996a005aeebe6449d444b29a1e72eed55bf35c bcachefs: Remove redundant calls to btree_lost_data()
44a8fb40330d97872f3c35c40f680f453fc3b837 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
b4151043c51afe68fa772417740d8073468c5b47 bcachefs: Plumb printbuf through bch2_btree_lost_data()
aaa1e02f01bc8329052dc591653caa4839985c91 bcachefs: bch2_fsck_err_opt()
978aeeb7ebc531a441e3c351581d8291b2c26e9b bcachefs: bch2_mark_btree_validate_failure()
a49755b302f44eabf0fdddb52e973db9cf3ee830 bcachefs: Single err message for btree node reads
07776e609557c865fab138a2902908b4477feffb bcachefs: bch2_dirent_to_text() shows casefolded dirents
b5490d58fc4b465b74de937688b4ae050868f350 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
d8fc493966376433e7a8a3f21eaccbc38a651614 bcachefs: Run most explicit recovery passes persistent
bb085098876087e69136a99231712cfd2f5c861d bcachefs: bch2_trans_update_ip()
ac00e03bd4ae9ba3797b8ed52c1b38eab6900a9f bcachefs: bch2_fs_open() now takes a darray
635ab050c936c789dfb24bdf0b831f379217e36c bcachefs: bch2_dev_add() can run on a non-started fs
9c50decf60139e6f52e2303b8a2d2994e4460edc bcachefs: Avoid -Wflex-array-member-not-at-end warnings
0286e67f0342242042d4e7308fac2908d7367b60 bcachefs: sysfs trigger_recalc_capacity
5aaf1913148420d09aa165fb0ee5dbb728cd293c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5663ded3456d18a41ad14bd578353cf264e0e481 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be36fd816afd1590e7e9c7cf780025e8ecbc7b11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c9e3169cd4b63813173bd00e24e9a6781b1d72ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0eb16a0a61288397c88fa2e65e0b48e34d0dd440 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
54d7d03a5072d2b12776b2448ea8e68e35961b26 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
aa627d12beeb483a48352361a2b3b848d4745404 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f50043b43e5909e25a7ef4364c3479e463371ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6064150df397f5870a82bbc996177ed1611d4734 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
83a5c44a5713582780e3f79b37960757feab6ef7 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
b256e8414f15e9bd1e2b45e4c96de0a32f01150f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7173143ffa6e9f68551e53eef41a26037f7ef5db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
33a942fd82192f2bfc7c166391b08fdb3c6aa354 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
bb8c5a4855809e08ffe217382a24ee4864f1f215 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
149915ee701b1b807b45607dcd00c709fcc43456 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2ecc53efa10883cd759759a7f704d2eae0c57bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e1e2734a16f3893e507d04fa56e59ff3d3c0f029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1c06411dec24070a683b6c3484baccd92814849d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ee9589de4fa97e45163d475cf1088ab5f796d49c Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2525ca73c2f91f72517145daaf1bef62f7aabfb2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0cce27f9c8f380f1d4d07abd2b3cc6c2998c9ad Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d85cfc68678629c844c798680a90f0b7849a0dd3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8fdfe009ebdf55a692fb4bc28320b0a892e814a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a8c2eea9b25ce9876035c39e6b2537a390c964c5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f5762feb3ced8f08512054b7c9cf18c97a30ac3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7452282828734442523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36b6a50c350-8210dc781be5.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
95b2536137eeb66f20947e0fb0d0c100c8d6a140 ASoC: Intel: catpt: avoid type mismatch in dev_dbg() format
36fd6275818e93d5bc44140d546bf2a45e88feee spi: spi-qpic-snand: fix NAND_READ_LOCATION_2 register handling
e4415b67126c8f958fee79550b1908f787556d67 mm: fix ratelimit_pages update error in dirty_ratio_handler()
824056c348f0bf2fc835b48e03d8a8a0657e6600 mm: hugetlb: fix incorrect fallback for subpool
38205116874ace801f1d922355e2af60714f3f2a mm/page_alloc.c: avoid infinite retries caused by cpuset race
b8a2e58558e180c58aebcc80eb06f4afd898d703 mailmap: add entries for Lance Yang
7fd83bc13253dd54c722d3c7a783d6b79949dd7e ocfs2: fix the issue with discontiguous allocation in the global_bitmap
58ff5db021249a75a63b92bef1697169f9e32f01 x86: disable image size check for test builds
76b50ce51a3a7113d6da8e554bf22b558b5e9723 x86-disable-image-size-check-for-test-builds-fix
77fc0546cfbf82b2c407d9fbffeb33a875aa44d8 x86-disable-image-size-check-for-test-builds-fix-fix
5490403c6afad7924702baca8f710f8b425250a4 MAINTAINERS: add reverse mapping section
561f0c4231da1131f692bf94a9458488529997cc mm/huge_memory: fix dereferencing invalid pmd migration entry
0d02849d69bd3aeb197e0c71d63cd3542f3af2fc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7b7f7a1d389f20ec93ce34ce4a75a6d2b4bd57ba ocfs2: fix panic in failed foilio allocation
20bd5cc8e81fe5e06f3265b61844c95671ed4744 MAINTAINERS: add core mm section
960c2287367c71131053e9d8cf4bcaef02d2e363 selftests/mm: compaction_test: support platform with huge mount of memory
d2a5db2a474c19f4bd5553bbe74ccf0768ea3939 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
220a5e482ca5f9db62a78da67f2206b5204b62d1 MAINTAINERS: add mm THP section
243a47a09168da95b74844b95aa95bdf307567c6 MAINTAINERS: add Dev Jain as THP reviewer
65309f1d18c802406dcaad599a770141feff3e3d mailmap: map Uwe's BayLibre addresses to a single one
50ddf830e1a4efa0350f3ca00eae307e8b6676d1 mm/userfaultfd: prevent busy looping for tasks with signals pending
6d69dbc86cb6ed7d15ad74db02cce999213b6dfe ocfs2: switch osb->disable_recovery to enum
ecb4cdb1305a2a78fc720ba9b28d7a107b041f98 ocfs2: implement handshaking with ocfs2 recovery thread
c55dad18a0de75cb707be0838619a114f5b54278 ocfs2: stop quota recovery before disabling quotas
3f3ccf2af6cec42a364640001c037c498b84cc75 tools/testing/selftests: fix guard region test tmpfs assumption
2b417a23fbd329def79efccd345abe614176dd5d mm/memory: fix mapcount / refcount sanity check for mTHP reuse
a24cfd8d6f41d9af1e5f7b29478742b4a9578b79 mm: vmalloc: support more granular vrealloc() sizing
546d2d24ec05e78882f92dc8f9dce54e994d2c82 Documentation/kernel-parameters: update memtest parameter
ae22902e884a5173bb89e52588b1aef4965f6fdf selftests/mm: fix build break when compiling pkey_util.c
f46567974897248fe9fb871fccdc22fdded181fa selftests/mm: fix a build failure on powerpc
2b58b12f74f547fd23aca8c8b38ce5881e597512 mm, swap: fix false warning for large allocation with !THP_SWAP
b6ea1680d0ac0e45157a819c41b46565f4616186 Merge tag 'v6.15-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
4d5b71b487291da9f92e352c0a7e39f256d60db8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
3e6244429ba38f8dee3336b8b805948276b281ab riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
924577e4f6ca473de1528953a0e13505fae61d7b ovl: Fix nested backing file paths
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
cf5dc97c2ebf3e39e5226b6cc8d5d5b8b93e8ce6 Merge branch into tip/master: 'timers/urgent'
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
3929527918ffa6a0e5c31004ed06d8d1032fc1cf Merge tag 'modules-6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7a13c14ee59d4f6c5f4277a86516cbc73a1383a8 Merge tag 'for-6.15-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
63f5235e0291152a2ac2c4ef3c1196cb6dfb3ef7 ALSA: hda/realtek - Add more HP laptops which need mute led fixup
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
433a06b68324f87f6ee9a2bdcbf3426cb1fb0dc4 Merge remote-tracking branch 'regmap/for-6.14' into regmap-linus
5aaf1913148420d09aa165fb0ee5dbb728cd293c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5663ded3456d18a41ad14bd578353cf264e0e481 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be36fd816afd1590e7e9c7cf780025e8ecbc7b11 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c9e3169cd4b63813173bd00e24e9a6781b1d72ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0eb16a0a61288397c88fa2e65e0b48e34d0dd440 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
74f83f20504d4b082b42017dd8b17cd09f45a567 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
781747d74da021f444f52c75a3d12e19711651c0 Merge branch 'fs-current' of linux-next
88c0e4ece4e7854786afdeef93f87871b0efd360 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a467fbd967018e3bf3aa1956063394b99a9e684 Merge branch 'fixes' of https://github.com/sophgo/linux.git
d0714194b0a7447f87e132f074d33634e4c0319b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e40b0ce433cecc8efded3b69e5ad8cb8dbabb53a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
56e47edb7c2cafaa900b305b74cf7b5c06fd8a1d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf26e97ded929d826cf5ee6f58b4883cda7cb0c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
302959f6dc60ae114005cdffebe56fee2bb0e4ff Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e9a02634dc89009aa8636c88e40b65e206522d3d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fb2d1eade90915b27d1575161ae99fa5ba3ac560 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cbfbaaedb1475a2d155f9b1afd07b9cafe71f191 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
482184e414b3fe341383cd6b8ca89429b6792ac1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c26edbfcbc641f47521bd5904e4065c0e269d6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c17dd1c0a839098825e49d209abad8b5e6912fd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55231f8152410a4ebe4a43f50c275b4bbbfca530 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6c4a3f763c59afd3a4b07b6c18bde8bc58092388 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
336561748ddf3f21ed395b9563621351245e1a73 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2bc4028c5aecefe9840f39be6fc1a183baf5d757 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3210fb69884d68bfed65e34639504f3716cfb76d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
83eab5aebb1ec1402854b9e3c36ff6174d41e434 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
768d977d3a23191aac64335ee177df80b229bbc4 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
41acc9acbf5d6cc7bf3c72641249892a1bf088ad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
20b3550219ac0a2214520b90240fb9fd2a97b313 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
92f9daffed915609408f6109e7f736ba505c3b99 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
753071fdeb73a81cf116cdaf81e9a6d474b83b5e Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
50d574a5645decb90cd581d670b868c9a0232828 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
8210dc781be5e5668b10979c2a4c83495bf177ec Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7452282828734442523==--
