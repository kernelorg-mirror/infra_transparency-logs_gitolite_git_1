Content-Type: multipart/mixed; boundary="===============3047554246559045066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 12 Feb 2026 10:12:39 -0000
Message-Id: <177089115944.2553417.18327154169555007288@gitolite.kernel.org>

--===============3047554246559045066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 382040d6c0e96929c2a92a56b7781ec7b641bf56
    new: e2c241bbcbfdc9dc825d31ec1a6b48f1ef027a38
    log: revlist-382040d6c0e9-e2c241bbcbfd.txt

--===============3047554246559045066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382040d6c0e9-e2c241bbcbfd.txt

37b97c2b89d78b4bca9ac1e6dc54ac03fcb6af56 btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
cf99025b8f98cf4e04fd039a059f447787afe591 btrfs: zoned: move partially zone_unusable block groups to reclaim list
64927ef882def2597ee197bebfd6b64912853657 btrfs: zoned: add zone reclaim flush state for DATA space_info
7cf7a793b88b01d8839b6ab35c86a4a2daf78931 btrfs: use the helper extent_buffer_uptodate() everywhere
7d89471b6b845e71a34ab506eb1b6ee27f7a5b34 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
6294b8c53169b28350989f1749f214b262d1d519 btrfs: change warning messages to error level in open_ctree()
8df9ddc79598c2d5b518091336fcb90413b79768 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
e20af5ce578d844e21a15127dbc7cfad87161040 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
fddfd8bccac45c3e9944eb2f552c14128a0add15 btrfs: avoid starting new transaction and commit in relocate_block_group()
10796fbbee99fbd2cbdf80a9dbc38a2fcf09aebf btrfs: change return type of cache_save_setup to void
bb3946e1707ae61f736a12f3948605f421ac7a3f btrfs: rename btrfs_ordered_extent::list to csum_list
ab36ef60a75b7c4bb456ffeb3af4bad66d72dffd btrfs: make add_pending_csums() to take an ordered extent as parameter
f0928fee10c5291a540bebe1a5a082db6b171389 btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
ba18e97c5b63531fc64c25ed292fa9cc7d91ef58 btrfs: convert log messages to error level in btrfs_replay_log()
374d6e1f357e065a2c6f570a953fe0b57fb10089 btrfs: remove pointless out label in qgroup_account_snapshot()
e27da89d201a994833970c8d172153c098e5c506 btrfs: pass literal booleans to functions that take boolean arguments
1f17da3019d759ea4c7e0fed66367c1b30704f9c btrfs: remove pointless WARN_ON() in cache_save_setup()
41ff07eb5533f540ebf0aa23c5d7debaa57577a1 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
16755bb108a5fdd7594a51eae6fd082e027a6c4b btrfs: remove bogus root search condition in load_extent_tree_free()
4ce66aa0b85c2441f9e6e62a1c6d5bb630b3e4b1 btrfs: check for NULL root after calls to btrfs_extent_root()
e2c241bbcbfdc9dc825d31ec1a6b48f1ef027a38 btrfs: check for NULL root after calls to btrfs_csum_root()

--===============3047554246559045066==--
