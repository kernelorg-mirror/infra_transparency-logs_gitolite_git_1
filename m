Content-Type: multipart/mixed; boundary="===============1438700291927201113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 02 Mar 2023 01:34:05 -0000
Message-Id: <167772084573.18749.3718122800879045775@gitolite.kernel.org>

--===============1438700291927201113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: 24af2f08d60039427995f78150963743dcb080de
    new: 96c28582d8552c93401eab0b17b0e38a698d6db5
    log: revlist-24af2f08d600-96c28582d855.txt

--===============1438700291927201113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24af2f08d600-96c28582d855.txt

eef6afba12b81b258bc2ce7663517809172d1539 f2fs: file: drop useless initializer in expand_inode_data()
f2b976d510c81fb940b4f8a152f01ded9dd364f0 f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
503e24bfe78e37795603f31d0bc38e952ef4eb60 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
fa933b491928d06806d0847b69665da87251202a f2fs: decouple F2FS_MAP_ from buffer head flags
282dfe1aaa80e89958288d3470a6d905b04edaeb f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
21d46a47d4ea1686c90f9cd5217407db20d67909 f2fs: split __submit_bio
3c752a28a13d00bd9b5a391ec0f62e5f4cbaa403 f2fs: add a f2fs_lookup_extent_cache_block helper
198e581c2638dbbd75bf44d60504e3d5cdc10d7d f2fs: add a f2fs_get_block_locked helper
d6fe9cb6939bd04b9bfd9fd8204f812e0651ed69 f2fs: f2fs_do_map_lock
641b2b62f04172bf862e98008682591814c65447 f2fs: reflow prepare_write_begin
4decf1a3bae8a18b7868e75bf6276235aef627c3 f2fs: simplify __allocate_data_block
60cc03d170a462c0aee34f3ef0cdb876d964617e docs: f2fs: fix html doc error
2ea62dd4059a931d014c4d17342178b6a01e238f f2fs: remove f2fs_get_block
491fc12c1ca9027e5edd4b635f63bf0eaadabe0b f2fs: remove the create argument to f2fs_map_blocks
eb13dcc1334a8636dc4e5560117afe6d114776a6 f2fs: factor a f2fs_map_blocks_cached helper
2d940179823465a8c508517f84f4ea80c4a618c1 f2fs: factor out a f2fs_map_no_dnode
b78e53f68a1b1e95e148ae4465c341c8f882d26d f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
248c7f1f97391a8538b1f76a0d7f18b027eb8f22 f2fs: introduce IS_F2FS_IPU_* macro
d8a3606017eb17ac4d90b332268f03dd47b89e97 f2fs: fix to avoid potential deadlock
885057f75c4658baac1913c684852b14d8b88011 f2fs: add missing doc for fault injection sysfs
a5ed02478e618dc48ff423f8dccc86e23c8136b2 f2fs: avoid to check PG_error flag
00e844733db067d0aa48858730ce57cdb82fd554 f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
ab5b2391640655cce0d517b146a68833e637c516 MAINTAINERS: Add f2fs's patchwork
b0a34aa5efd8dfe90fe509c7990a1a625c14ebcf f2fs: start freeing cluster pages from the unused number
6257315e262c727844373271eb584d4adbe8038b f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
fa91831ec51ef92bf9be25abb9f2b710b69646b5 f2fs: mark f2fs_init_compress_mempool w/ __init
9aaa5dd337e5a620cd379eb86bdc2e5600bed365 f2fs: remove unnecessary blank lines
96f38680c8a647dcfe0e35d358f79c502cf31c7e f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
6e2a981146c1821510c157ff1d1fb2fd183ba5ae f2fs: merge f2fs_show_injection_info() into time_to_inject()
1544ac37c30401997eb98e9d9df61decff98561b f2fs: convert to use MIN_DISCARD_GRANULARITY macro
a1e9b4238878588f06ef0abcda0f1c778627d833 f2fs: convert discard_wake and gc_wake to bool type
390b7533b87595918deec15de82f7cb987cdbab7 f2fs: support accounting iostat count and avg_bytes
7267221e64dd6b6e2e39d86b8fd1c1cc15502a2b f2fs: add iostat support for flush
7a97946a4778fa33d9a3ccbdbceb8926326035fd f2fs: drop useless initializer and unneeded local variable
711e7eac5c2844d2c10f5b1195a15684914dbfa7 f2fs: introduce discard_io_aware_gran sysfs node
7a43ce111def85e7c5d5730bd66becfad39aaa2d f2fs: introduce trace_f2fs_replace_atomic_write_block
9cf3722c202b80d2fb3cb60e781c9416ec693d12 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
3bae09c3bba0f9357ef2f144f94a6c6d98a96cf4 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
d22da44dd86a25bddc177cb3210b2d11090c4a71 f2fs: fix to do sanity check on extent cache correctly
edac576fc373028c6473e09eb3b34f092898b207 f2fs: fix to show discard_unit mount opt
8eed1d9fc87e4c54477b0b8979e5a906019a4a46 f2fs: clarify compress level bit offset
36cc7c4863669a4f6ec1bc75f1fd4893257153f6 f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
136c81bd86c7c2c9b7b1113ca979138ea9da9a01 f2fs: fix to check warm_data_age_threshold
d5cf568aa881b3ee9566af2b24b97f497a3f1cfe fs: f2fs: initialize fsdata in pagecache_write()
1f7d2a0d98cfa7809b668e8604f8160befe25779 f2fs: fix information leak in f2fs_move_inline_dirents()
706baa858c216883e2f7a2d1a6ff4d83af48767a f2fs: allow set compression option of files without blocks
08720457b6a2401201ffbdbe166facea43788bd3 f2fs: fix to abort atomic write only during do_exist()
7b6528309eabf58df3da051f90bceda0d43f108c f2fs: remove __add_sum_entry
d221f42b3144dc45feb5f19144e3bf10a1b5c58a f2fs: simplify do_checkpoint
166b1398c239bef6634f3ba0eff925079f2b5e5f f2fs: add a f2fs_curseg_valid_blocks helper
874ec72913ca3776b1b540d6e6f3f89703b667eb f2fs: refactor __allocate_new_segment
16a84a43c10723c5aaccac2ff404a56e97f46038 f2fs: remove __allocate_new_section
cb1adf6ee1031eee851587715f70c328cc1155cf f2fs: refactor next blk selection
6b0061e942946c2d0312c81b4624b79762150ef1 f2fs: remove __has_curseg_space
cbab3fe1209b405828320b2c9d50a00ca6c884cb f2fs: factor the read/write tracing logic into a helper
8d0c883a205c4f228d05233c61e81444b99b60ee f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
89807c3af2180b64c6eeb2b421801ae04aae14e3 f2fs: clean up i_compress_flag and i_compress_level usage
85dec01a768861b2e9b5b245a46f57fbfc5f7a44 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
79f881b3e13da90a5dc96356f85dd98996c7ae95 f2fs: retry to update the inode page given data corruption
8612b5594851ea4948e1699e94a4afa413c0d8f7 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
bdf293119e306d205ad4aacd965f3009396bb138 f2fs: fix to update age extent correctly during truncation
bae6971ff65f2a04f77a598be569cc221f0c8f32 f2fs: fix to update age extent in f2fs_do_zero_range()
7de8eb1e052d36938c82bb3e5eeea006307594c8 f2fs: fix wrong calculation of block age
490fae61613ffc232ebe66ec7502a6406ecbf722 f2fs: fix cgroup writeback accounting with fs-layer encryption
b621f0bf272269d9009c204b36229641276fbb26 f2fs: fix f2fs_show_options to show nogc_merge mount option
58f0548a926e4fdd7b916f971098582832c5b488 f2fs: add sysfs nodes to set last_age_weight
72386cd78c0c6c9393c3ac1a96fa02558948a620 f2fs: use iostat_lat_type directly as a parameter in the iostat_update_and_unbind_ctx()
f3a6aa96df25976bfa8e5ece2dae930f74bc8b3c f2fs: fix kernel crash due to null io->bio
5d08c9aa5e3e61dba5333aeb69865042a3868c93 f2fs: fix typos in comments
68a2d0609fe6d60bb2e74e036abcb72c47d36827 f2fs: fix to set ipu policy
05cedd09794051842bf167582c9dcaa5fd93a82f f2fs: add missing description for ipu_policy node
ccabeb38e6aa2c9374817710c5ee3570d03a0fe9 f2fs: fix to do sanity check on extent cache correctly
c97d73934244279767db18d205dc0d6973ac2184 f2fs: export ipu policy in debugfs
0bb4ad15ca5b3a8d7359aec259514e1e69d7d4e6 f2fs: replace si->sbi w/ sbi in stat_show()
ccc90d98268f9912e702805874663361f49a8209 f2fs: fix wrong segment count
720709c3276220fdb70e9385d87c6169476f04e7 f2fs: synchronize atomic write aborts
4cf3117cbe53e574744dfca8fc1f918c4e11ae1f f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
96c28582d8552c93401eab0b17b0e38a698d6db5 f2fs: drop unnecessary arg for f2fs_ioc_*()

--===============1438700291927201113==--
