Content-Type: multipart/mixed; boundary="===============4031325685137520557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 02 Mar 2023 01:35:23 -0000
Message-Id: <167772092319.20747.3012271545861150138@gitolite.kernel.org>

--===============4031325685137520557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4bf3e7f429f64b802942c685cf37b02a546a25e5
    new: fff077f67a744fdf8b21379e7635406db54e0776
    log: revlist-4bf3e7f429f6-fff077f67a74.txt

--===============4031325685137520557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf3e7f429f6-fff077f67a74.txt

90278ba09f9552c8146ec7301746cb4340159717 f2fs: file: drop useless initializer in expand_inode_data()
ae78352dc20c48031441d83c3f0f014d9a24d51a f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
8c28dc8968fb8eb01147b04147dfa58694ddcf8a f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
44c6d07a080574c1032123953a03763ea012b673 f2fs: decouple F2FS_MAP_ from buffer head flags
1e25beea86adac3f901605e5f308ca5c22a49fe4 f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
8536b3dbbcd2153427c6b39e26254f7dc7edb1cd f2fs: split __submit_bio
1216e77452d73c9ccace70943b2269638ea7d277 f2fs: add a f2fs_lookup_extent_cache_block helper
8f22fc92be703cf1452f03172769177b30a4d931 f2fs: add a f2fs_get_block_locked helper
a949b45dc927e4bfb532d1a9594e93e12263bb6b f2fs: f2fs_do_map_lock
643c9a0df8f0b80624c5fbfe37bef8b5657193e5 f2fs: reflow prepare_write_begin
d3e6a7e980dbe7b3141a3075ac852b3f337d49cb f2fs: simplify __allocate_data_block
497a61a92f9b8b2f34ddd8486cb75af1cc00ce91 docs: f2fs: fix html doc error
e177fc4e5fae7091563fb0d05d3fd83239c9d54d f2fs: remove f2fs_get_block
c782c9878da652b10df2fe2f23531f1a65d2d21b f2fs: remove the create argument to f2fs_map_blocks
9c02d2ecd94523570a5cd5527f1bda96197bfbb3 f2fs: factor a f2fs_map_blocks_cached helper
66f4bd4ffdda083b2bcde5489a0f91c4bce451e2 f2fs: factor out a f2fs_map_no_dnode
5bcf3b08b312208389406c691903f3fee4d99f08 f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
efdff96e8ce0271eb407539b024b3493eea1eae0 f2fs: introduce IS_F2FS_IPU_* macro
0c470b059f4e15f1b01e28eb49f784513f6ba5cd f2fs: fix to avoid potential deadlock
a39dc1392feb9a1a7c4bdcd7132b4dd14c1aba66 f2fs: add missing doc for fault injection sysfs
36145057cb1cffd633b8f251e85a4432789fe85e f2fs: avoid to check PG_error flag
c49551ef60f00cf81794f1a55bea497c8e8c5a76 f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
e5edde3015fb3a5fc6283aa629acc43a12b1497c MAINTAINERS: Add f2fs's patchwork
43340220d84dac96d6de467dfdd900704b6c2b95 f2fs: start freeing cluster pages from the unused number
4ce4f836b72c806477f3709ddc0b2e60cb1e73b9 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
844db8b62431a8bf09e017125a11f0ecc3ef9f1a f2fs: mark f2fs_init_compress_mempool w/ __init
06576df60cb6d2f8f34b0d218623caa5355359af f2fs: remove unnecessary blank lines
e087d0cd852ed7c8c46e9d2b1fbc875097f2fa5d f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
0ae313530cc5b7b5b0a870ff1b0cc78705cc5d46 f2fs: merge f2fs_show_injection_info() into time_to_inject()
a6f61279daf34fdd943d879f49f22973537ecc7b f2fs: convert to use MIN_DISCARD_GRANULARITY macro
887beaa1b7c4b259622c87f997d0975112fd6ace f2fs: convert discard_wake and gc_wake to bool type
73b544a498d978bc38067493b74ccad64b52f6e3 f2fs: support accounting iostat count and avg_bytes
7f0e797f63643a9778b81408dadc6bc7bcfcbf89 f2fs: add iostat support for flush
9ab44e5114e04a1db4514981f884688b8e8323ba f2fs: drop useless initializer and unneeded local variable
427498f6126dad0cf81ad1445b3218327d7d4cff f2fs: introduce discard_io_aware_gran sysfs node
8256074691d1bbbbcc11f0f39517dbdb1a1a030c f2fs: introduce trace_f2fs_replace_atomic_write_block
8f0ce89faeae57d442d3fb821246fe51fb8d8f8f f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
083bbdc687ea82ef9c1aad7298d096ba9205ede6 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
b77ba15920e9325ed11ef370cbea9d067b2566b8 f2fs: fix to do sanity check on extent cache correctly
b7aac32c39f70226f6754a669b617d92b4a65226 f2fs: fix to show discard_unit mount opt
9a44cdc2db0f67d47b1337bb7e71a70582ac3baf f2fs: clarify compress level bit offset
9fda7285e92a51bd26d4a3e24662f276a4db06c7 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
8e73cc073ddd6cd858ee733e5af8c59976d07330 f2fs: fix to check warm_data_age_threshold
0c5c52d157d8a62bb611bf195e7625fc88d471bc fs: f2fs: initialize fsdata in pagecache_write()
a8a147f2e8eb26cd3a589ef1fbb1309ca78d772e f2fs: fix information leak in f2fs_move_inline_dirents()
0c83f8028c2f10287de1b89e35115de4cb56105b f2fs: allow set compression option of files without blocks
9f44c6e1729c2842398fc35e55849a5452dc6a0a f2fs: fix to abort atomic write only during do_exist()
f875cee520bac9299aba3a33ac8b5c0385310d37 f2fs: remove __add_sum_entry
f57f3c2b8822e2306049d44f00b9c03eefe68723 f2fs: simplify do_checkpoint
5627be7670f71e96b51c6185f1356f7216016b5e f2fs: add a f2fs_curseg_valid_blocks helper
e4de799d4de5e493720b07ee5b2f6d44faffc0a2 f2fs: refactor __allocate_new_segment
d1ad80ffb2af36c647ad3fdde420d474ea301fac f2fs: remove __allocate_new_section
edb1d10a713e9d7b5cbf69b51fef4b6534b57b47 f2fs: refactor next blk selection
5eedd3dbf1bbc6386e849f114fd1b3d68109bef9 f2fs: remove __has_curseg_space
afc251eb3f458d20700b3cb7c817e6f65d5f62ad f2fs: factor the read/write tracing logic into a helper
8917440ff1267ff32e00aabee3fd2c57a62516bb f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
36014bfbeca4eafbec88059eb3b89ed58fa32683 f2fs: clean up i_compress_flag and i_compress_level usage
ceeb9b9682ac23aeb4e1f39afca3ab5f76c7bce9 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
692501c02668680a90be0e63c7ed72f268d4fbc8 f2fs: retry to update the inode page given data corruption
43ceaa73a55713dd3d819ff5095739aa1e4382fa f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
f4ae586357362025028d24ff1b02d849c8a433fd f2fs: fix to update age extent correctly during truncation
2c13a407c3f31fdc10de5a948f1f06e8237a2dfc f2fs: fix to update age extent in f2fs_do_zero_range()
99a9fd0494fea0cac2f9889d6db8bde96f09c215 f2fs: fix wrong calculation of block age
681c272dea2126e809ecd500d0e96ee2c77c0ef6 f2fs: fix cgroup writeback accounting with fs-layer encryption
4fd34200bb6de20004be3255d7f1ecf60521dce3 f2fs: fix f2fs_show_options to show nogc_merge mount option
e19f0b7b7df74a159f277244b9dedbe8b65e88f1 f2fs: add sysfs nodes to set last_age_weight
6da23584610ad4e0dfa11af7a09587a1c08cb10f f2fs: use iostat_lat_type directly as a parameter in the iostat_update_and_unbind_ctx()
6ac1e09191bf12bdab6947f50d09a8b00a81d413 f2fs: fix kernel crash due to null io->bio
8c11aab63fe90e4f10b36991c3aeb8eca883c719 f2fs: fix typos in comments
5887a6f0e9b944836d5c1458b09aa5c60fc48d66 f2fs: fix to set ipu policy
2dfb97f5a856aebffceb25c851c04931baa88520 f2fs: add missing description for ipu_policy node
8edea0f735817b2291251282e4635f4009c0c768 f2fs: fix to do sanity check on extent cache correctly
073f6eb0a543c4230b8c4a824d7440349b3ae0e1 f2fs: export ipu policy in debugfs
daac15e23b884ea5aaa88876fbc5153aea4c3489 f2fs: replace si->sbi w/ sbi in stat_show()
d27bcdca18108db93cd79c6ad616f3cf8cc67623 f2fs: fix wrong segment count
fbff945cc8fbbc649c532f5a3f544ad45911b426 f2fs: synchronize atomic write aborts
9bb3657ca362c03798ff2a2899559bc1d85d0199 f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
917f0f29822b0b462f61e556cfa3e1e9cd6a0f52 f2fs: drop unnecessary arg for f2fs_ioc_*()
59e1540f3988ee4adb5a8e89e82b032784b08169 fscrypt: add the test dummy encryption key on-demand
11b6bfeb3a071cf3587a21a0beae7404a65786d6 f2fs: stop calling fscrypt_add_test_dummy_key()
0222abaab7736af6f674bcfc9e5923eef4e27096 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
581bad2f1f334a46d251f77b91433603546ef93b fscrypt: clean up fscrypt_add_test_dummy_key()
1416ccfb49b472d9b1875f837685656640b043c3 fsverity: optimize fsverity_file_open() on non-verity files
2f66760fba793d8636031f7e9c689d77d5a60706 fsverity: optimize fsverity_prepare_setattr() on non-verity files
c1ea2a1ef04b12f2b81f68427d99721df0899eff fsverity: optimize fsverity_cleanup_inode() on non-verity files
105bfea25e9c02a0c83b53ac6b104dfd96bc8712 fsverity: pass pos and size to ->write_merkle_tree_block
6fd5cdf4b9fe0a39fae527bb1a1a404d1cde185c fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
15d02c8e2ec1bb4199dce29fbaea114a0a4bbe61 fsverity: use unsigned long for level_start
6f25dcdf33582d0e122ec6d12d2cfac81422c0f0 fsverity: simplify Merkle tree readahead size calculation
28ca35b24d12bbfceb99f021b099d64e997dc13b fsverity: store log2(digest_size) precomputed
803066e5b6f3ce8228f02437693aaceca65e487e fsverity: use EFBIG for file too large to enable verity
0192c98234c8269e001de36b2970954d8c33d7e1 fsverity: replace fsverity_hash_page() with fsverity_hash_block()
94a1e1719d474212bbb477a9817f57f4fa2a9bf9 fsverity: support verification with tree block size < PAGE_SIZE
96ef497fe37477188ea048d164a5013a92ac3b15 fsverity: support enabling with tree block size < PAGE_SIZE
34fe18762371730df46c55edcadf410877bd80d2 ext4: simplify ext4_readpage_limit()
5ba6b16c1462fa272ae1837948168ae90a0db548 f2fs: simplify f2fs_readpage_limit()
0957cd678499d883cdbfcdc3573674f02af6a1b9 fs/buffer.c: support fsverity in block_read_full_folio()
805c4a6b200ead4d21a504a6e34adb0df70a01f5 ext4: allow verity with fs block size < PAGE_SIZE
fff077f67a744fdf8b21379e7635406db54e0776 fsverity.rst: update git repo URL for fsverity-utils

--===============4031325685137520557==--
