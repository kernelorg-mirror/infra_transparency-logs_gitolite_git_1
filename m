Content-Type: multipart/mixed; boundary="===============2091549864710509088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 02 Mar 2023 01:35:36 -0000
Message-Id: <167772093653.20894.5622324993579247296@gitolite.kernel.org>

--===============2091549864710509088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 628815291f91af92bb6fc9339359daad8f48f72c
    new: 8ad9dfcf6fd53e9200fe739629c42b4cabb23444
    log: revlist-628815291f91-8ad9dfcf6fd5.txt

--===============2091549864710509088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-628815291f91-8ad9dfcf6fd5.txt

f0542265b4b2b361abbdca3c67317e3d5f0d6ae3 f2fs: file: drop useless initializer in expand_inode_data()
7e598b9d761aa8a72767e68a357f43177b8574b1 f2fs: fix to support .migrate_folio for compressed inode
aa189830c3d7b2d4fb927aecffc5175d144d6d8c f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
2a6c3ffa09e26824e4bc9070f1c070488ea81425 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
1182a31c2155825aff9ccf86162d8bb8de43ef89 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
baa3dcf61ce4fee04888b972cdc0f5e5f7ab83a8 f2fs: decouple F2FS_MAP_ from buffer head flags
27c4114d796510b396b8983e2ead6cb70522a68c f2fs: rename F2FS_MAP_UNWRITTEN to F2FS_MAP_DELALLOC
f7d10c69caea693289754e51b88f90db52c5e0ac f2fs: split __submit_bio
fa6542a164a80c8692d0a917115a501958771295 f2fs: add a f2fs_lookup_extent_cache_block helper
27ae45c1ba76b9603ece1992ee92a54bdd315d70 f2fs: add a f2fs_get_block_locked helper
80463813bd707bb39e75726c024a0f941b937207 f2fs: f2fs_do_map_lock
82f71be1105987d27b4171511cf33f53bbe3a6b0 f2fs: reflow prepare_write_begin
b6e85360192a0a27468853d4519f38a00f42ba54 f2fs: simplify __allocate_data_block
7ca62d2c44d89e97cfd647f31857c616bf7b705e docs: f2fs: fix html doc error
ced5582526bead93f58c7e56bf510264438955e1 f2fs: remove f2fs_get_block
8b1dfb33017e4db6a006c622c2e918c0dd08049f f2fs: remove the create argument to f2fs_map_blocks
1a6f074d97e1f0accbe09a897bd7b104fc421651 f2fs: factor a f2fs_map_blocks_cached helper
a86e3dbeeb4b2312f2c4f15615292358c12c2f60 f2fs: factor out a f2fs_map_no_dnode
cb613b61cc85cc0bacc4656dd8f6d5ef6d9ef905 f2fs: refactor the hole reporting and allocation logic in f2fs_map_blocks
59aa968ef5189f8b56301e3331bc1aa678637094 f2fs: introduce IS_F2FS_IPU_* macro
6085d2fdd00bc7f2ac0d690ce3e4abe15cb3891a f2fs: fix to avoid potential deadlock
1c36ed6bf94891c5e8ca908a602b25197af59717 f2fs: add missing doc for fault injection sysfs
4caeeb500075f6f6b34a0724cee18986ff0f0dcc f2fs: avoid to check PG_error flag
93a448e5b77f696e96c30c9d57d664f09f4776f9 f2fs: deliver the accumulated 'issued' to __issue_discard_cmd_orderly()
9e00ec5ee9a0dc5210eeae17a5099fb49da6047d MAINTAINERS: Add f2fs's patchwork
464a2415038d37444691f8bfc71758f9d1a26fb6 f2fs: start freeing cluster pages from the unused number
094609b3286997fae25ba8bb7a29b2d9a953c16e f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
70f93d7f0c4f97705fd7f5f2781363027d1225ee f2fs: mark f2fs_init_compress_mempool w/ __init
8011e9aebbfaa56b01635bee19b6ab28cee6deed f2fs: remove unnecessary blank lines
088fecb24726bc17c9db08e655999abcadeedf6b f2fs: add a f2fs_ prefix to punch_hole() and expand_inode_data()
f9d1702d3818f8ecb8e2a8e482a296f2022fa5c6 f2fs: merge f2fs_show_injection_info() into time_to_inject()
7a5f33dfdff94a4b91becd51e7b9ee09d12d32c7 f2fs: convert to use MIN_DISCARD_GRANULARITY macro
0036e5ec15be3c4a617d1d3aab422592f8c10799 f2fs: convert discard_wake and gc_wake to bool type
58c1626fd3075917ccc7279c51f0d48ac8d4754c f2fs: support accounting iostat count and avg_bytes
bedb6c841a290be8e56e409e94d59902d4e45a20 f2fs: add iostat support for flush
7bba1a72ff51125d7f285b7d09414669a43991bc f2fs: drop useless initializer and unneeded local variable
5d9d9917fa5fd43881afe28f58f9c5ed00aa2a53 f2fs: introduce discard_io_aware_gran sysfs node
0d6631363c3a8f969472290d18687c9c4136b345 f2fs: introduce trace_f2fs_replace_atomic_write_block
2a8a41556f3652da3a00e7cd38e9068f89324aa7 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
39403f20302150e1fe0d833bc637f96b40426aba f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
130030a9afb1181eaa98a7cddf51ecdd0ed36ca9 f2fs: fix to do sanity check on extent cache correctly
4806c59de5ac1e134559009d235030ba46b0d6cd f2fs: fix to show discard_unit mount opt
d0fbca322de40a88274d30c9f4c5605c8d5a4c60 f2fs: clarify compress level bit offset
ad0be3990e93dbd93b2fa13ca434085bea55e07b f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
fcbaf7d0438e3f20785055660ed1212bdeda9881 f2fs: fix to check warm_data_age_threshold
53db50c8fbba67174477735cc0d10aeab67dafb7 fs: f2fs: initialize fsdata in pagecache_write()
1464a80dc6b0759d1f5f51ac96f7ff060247b6c8 f2fs: fix information leak in f2fs_move_inline_dirents()
414c49daca9386cd2fd8fc14bc8d27aabf81c686 f2fs: allow set compression option of files without blocks
c90fcde8a46084bbf067050d44dbf18afffa6f8c f2fs: fix to abort atomic write only during do_exist()
ddbf486d3de23fc7a4747933cd39688e927b92fd f2fs: remove __add_sum_entry
4d833154c31e2fd2c708389ec184a9146f43c97d f2fs: simplify do_checkpoint
82ba9969511f1e9096a53082d5b0cac81982a702 f2fs: add a f2fs_curseg_valid_blocks helper
cea626aa9f176c004e654ffb08715e635d3d5038 f2fs: refactor __allocate_new_segment
ad91ba0ff8e024b464115cb48a1f85e8b9cef8d3 f2fs: remove __allocate_new_section
f83247fd758d91c5d70a3c38bafa62cf6c318c09 f2fs: refactor next blk selection
f31cc07e782e787b7d8edfce56e9e41d07ca3a6b f2fs: remove __has_curseg_space
2ff8e2a4ca6240c7cd66feab0cece917df87dc0c f2fs: factor the read/write tracing logic into a helper
ef084c8f479a186142b5189e28e113a5b7d3cd56 f2fs: reduce stack memory cost by using bitfield in struct f2fs_io_info
a2beaa572dd04fd8b756b966f55c062840e56097 f2fs: clean up i_compress_flag and i_compress_level usage
b72d8421f1f6cf3159f4fd99b268b3700ee19bc4 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
c2d25340417566b75ee653e9008397e415eb01f0 f2fs: retry to update the inode page given data corruption
47ee4df92c656b1a5753e27b6c4be8c532a420cc f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
a666990ac9c11d8df7f3ceb47e31b110de2e94c7 f2fs: fix to update age extent correctly during truncation
f63e178e9dfab2ac2b94da41798be9ac7e0190cf f2fs: fix to update age extent in f2fs_do_zero_range()
afb4d43cdd38fae39b2a515999180aec351a213b f2fs: fix wrong calculation of block age
d6d62fcbc4c125ad301e306693d073ba3c872b5c f2fs: fix cgroup writeback accounting with fs-layer encryption
cb031a565864b9c30973f3cf7e5dd5503d7e2eb8 f2fs: fix f2fs_show_options to show nogc_merge mount option
c7c704b5d4d5cddb577046cec2b34d325c3d184e f2fs: add sysfs nodes to set last_age_weight
a2f3a5fb1ee1fb7942257134fc435d4d153b5446 f2fs: use iostat_lat_type directly as a parameter in the iostat_update_and_unbind_ctx()
bf1fb94b274933965fbc3d519c81046b2aea8d5d f2fs: fix kernel crash due to null io->bio
3464bf2d9567d187c2fdf5e77ee4dbd668ade75c f2fs: fix typos in comments
ecc40cfc9523d7e1154e7d043610bfe88bd6418c f2fs: fix to set ipu policy
2a3ed326d629922988977a89b67bd7287d0e6c8c f2fs: add missing description for ipu_policy node
683767e6ab6c68318ae4bf0f0ba34dd328dea43c f2fs: fix to do sanity check on extent cache correctly
6c1afefa765893d5d414f4665b6760a95a0157d0 f2fs: make kobj_type structures constant
c8330bca253dd76936a6501776f427444745932b f2fs: export ipu policy in debugfs
65f56de766fc432c7eb8b2514373c447c82ce449 f2fs: replace si->sbi w/ sbi in stat_show()
b53bfdf1145529792ff19a15255d163ef3fa6c58 f2fs: fix wrong segment count
5f587deb2594a7719bb9df9b80a2c84d9b1b4147 f2fs: synchronize atomic write aborts
6c883e2e373401b3455b439a4678f3fe66e85b7a f2fs: Revert "f2fs: truncate blocks in batch in __complete_revoke_list()"
dfb367f89732425921bf2369a22c42799fa8c60f f2fs: drop unnecessary arg for f2fs_ioc_*()
8dfe6c3f6f10d135154053d6437e56c10bcf9f47 fscrypt: add the test dummy encryption key on-demand
0e3e6cc956e6289e6047d460273ef500a08a0a7a ext4: stop calling fscrypt_add_test_dummy_key()
82e67653917f5e5908f480107990407dada48404 f2fs: stop calling fscrypt_add_test_dummy_key()
7de0c0c8312801c405503daecf5d5a9a2a353859 fs/super.c: stop calling fscrypt_destroy_keyring() from __put_super()
807ca2f0171f4b5dbf2f63d48828bcf7320ef90f fscrypt: clean up fscrypt_add_test_dummy_key()
919235439960f64e1f937575a8801f5ebd35b220 fsverity: optimize fsverity_file_open() on non-verity files
bc184332c2cd2b6682c1f705499c591a5028325b fsverity: optimize fsverity_prepare_setattr() on non-verity files
3980f12fd396789fb94e3d67750ae32f269cec52 fsverity: optimize fsverity_cleanup_inode() on non-verity files
111d98361dbc116ae415f266f7d630bcc254f3f7 fsverity: pass pos and size to ->write_merkle_tree_block
c65d78e904529fce65d6cba9f3aeca9487110258 fsverity: remove debug messages and CONFIG_FS_VERITY_DEBUG
885308c5d1309618138e3905d5b0ea907fcb8bb7 fsverity: use unsigned long for level_start
132617d3a83cb8977eb0b8cc61eb505705e50676 fsverity: simplify Merkle tree readahead size calculation
0e62393c18489f68064fe10ba42d42bb28017f6f fsverity: store log2(digest_size) precomputed
0cdb0ec6fa4fd7134f6ee5af24c86b3240d7b897 fsverity: use EFBIG for file too large to enable verity
3b908966ef3d78aa5df16ba87413255edda58cc3 fsverity: replace fsverity_hash_page() with fsverity_hash_block()
93fba5c133fbeb49d2e469725f6f42052b24b8a0 fsverity: support verification with tree block size < PAGE_SIZE
e23e64012d4efc0eff2e8284be3581170271db6d fsverity: support enabling with tree block size < PAGE_SIZE
fc4c1f8c19ff2a95793b9f9d370c5897919fc6e2 ext4: simplify ext4_readpage_limit()
f0f9997c0f54874e6650d83eee107c16e05d0ff7 f2fs: simplify f2fs_readpage_limit()
e9a831900afbbe293961c5b79cb81f75a8d57c26 fs/buffer.c: support fsverity in block_read_full_folio()
3947df9be09af3ab99b65378ee9dc0812e1fc893 ext4: allow verity with fs block size < PAGE_SIZE
4e0ca0ce577059fab5d7170e6d0d7cab7e3c20cf fsverity.rst: update git repo URL for fsverity-utils
351ba501679c120019816772f5a91b0b628ec897 fsverity: support verifying data from large folios
8ad9dfcf6fd53e9200fe739629c42b4cabb23444 fscrypt: support decrypting data from large folios

--===============2091549864710509088==--
