Content-Type: multipart/mixed; boundary="===============5195466933209414752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Mon, 09 Feb 2026 20:24:54 -0000
Message-Id: <177066869458.3638579.17861920541633522176@gitolite.kernel.org>

--===============5195466933209414752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 5a96a405b78b87a71b34c2587942af29d85da506
    new: fe10986ea88fddf9ff8dd58c29694583c805733e
    log: revlist-5a96a405b78b-fe10986ea88f.txt

--===============5195466933209414752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a96a405b78b-fe10986ea88f.txt

07090e7f0b936951ea0dc583e8c4977a468cbb70 btrfs: introduce the device layout aware per-profile available space
68990587e9860f7d50a985c919b5232620f78028 btrfs: update per-profile available estimation
ab6ace668bb08d04ef15a1b6f5e97d9adce33667 btrfs: use per-profile available space in calc_available_free_space()
d4e6cb2cba6a8df7c4f0aacf7737cff0f1a6f695 btrfs: be less agressive with metadata overcommit when we can do full flushing
f8b673b44b164b6c55835f243254bc668ad0058d btrfs: don't allow log trees to consume global reserve or overcommit metadata
98949d7f8b0a955b75c6d824927ee620c72fea50 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
474004ff5721f16e7641610c0a239b20b9e8a2d0 btrfs: use the correct type to initialize block reserve for delayed refs
530d651070a69a3785929974b029ee813c851a87 btrfs: change unaligned root messages to error level in btrfs_validate_super()
16da5e9fe50525f6368bf3253b3976333f9c81d2 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
1c0f11c95be2354b1138f2050f674522d2a62cb5 btrfs: pass transaction handle to write_all_supers()
b2caff94d732765231c7185aa33a99056bfafe34 btrfs: abort transaction on error in write_all_supers()
cb2f5a12a8483b07246a451cc0156e2e12478225 btrfs: tag error branches as unlikely during super block writes
32230fe79dda297de48d912ac2121a19503015da btrfs: remove max_mirrors argument from write_all_supers()
89f0733d1d6b44d7dfec815e25d6867c103e02ed btrfs: set written super flag once in write_all_supers()
7b4d0510b5ad0831e89f0387e94920722d427ebb btrfs: fix the inline compressed extent check in inode_need_compress()
7c0d0d90007f477d7d13dcd2bcd9b10a70c19aa6 btrfs: fix a double release on reserved extents in cow_one_range()
464e01f91f631580c65c46c201b1501948681656 btrfs: fix lost return value on error in finish_verity()
67b4929f1734a9175ce112ac727dd495048b298b btrfs: fix lost error return in btrfs_find_orphan_roots()
60e5349f907b1415c2eb556293b4f0ec3c4e818b btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
dc7ea9fe61a3f116a80350a8f3ecb6f1f3f8dff8 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
f52453ee4350b6fca6f574ed9e4cbe9a7acc9056 btrfs: use the helper extent_buffer_uptodate() everywhere
d8aed5a27be57dc4a7a80f74f093cfd07b7cfac3 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
d2e0e905c50556c28b65006bc32d648700dadcbc btrfs: remove bogus root search condition in load_extent_tree_free()
8a443f3b1672b9c92761df615bb15bec95aee677 btrfs: check for NULL root after calls to btrfs_extent_root()
0935ade909ed17dbc7723f05573529ee495fb57a btrfs: check for NULL root after calls to btrfs_csum_root()
bd2f2fa1ec8a7f75ab672822033adc8a2ce63736 btrfs: convert log messages to error level in btrfs_replay_log()
0c6a372adb02b3b9c5ecf431b4ff96c9f8637fb4 btrfs: change warning messages to error level in open_ctree()
8ba546dec411609cf2b4a6cec9a56c1e49d936f8 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
1809fae065223b682451f6007b620a4edd53cc87 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
fe10986ea88fddf9ff8dd58c29694583c805733e btrfs: avoid starting new transaction and commit in relocate_block_group()

--===============5195466933209414752==--
