Content-Type: multipart/mixed; boundary="===============6839505414567928616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 22 May 2024 16:02:41 -0000
Message-Id: <171639376156.7580.786747521059256731@gitolite.kernel.org>

--===============6839505414567928616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 95cb51dae847f9cff487016227e16b6542f46b3e
    new: 9791796ea984d0d48f3c04a80f67bf4cf1b47306
    log: revlist-95cb51dae847-9791796ea984.txt

--===============6839505414567928616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95cb51dae847-9791796ea984.txt

202be7fcd48440b8f89cac3ad95a566c52b21bd2 btrfs: pass 'struct btrfs_io_geometry' into handle_ops_on_dev_replace
cdffb81b04d7f4cce0d5e633f059ae4ab4c42ac3 btrfs: qgroup: fix qgroup id collision across mounts
003c9cfbe6e48705131281a765d7d1584dc1de6e btrfs: zoned: make btrfs_get_dev_zone() static
af6b6d021d9dcb26d6d1eb1e94d601676546a8ac btrfs: zoned: fix use-after-free due to race with dev replace
98a0daea8cb09850bcc1644ab1da75ba4b2bb427 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
876e4a580cb04b9e5b38942ba020e4bbd125b114 btrfs: remove no longer used btrfs_migrate_to_delayed_refs_rsv()
f5bc8ba00f2c3cb44f769ed071af0b9c0a6db427 btrfs: fix misspelled end IO compression callbacks
77890716db200b09c1732f76e40a59d46001c8c9 btrfs: fix function name in comment for btrfs_remove_ordered_extent()
4818df7ecc98dbdf9bc933c66d089bafbc4254f9 btrfs: fix end of tree detection when searching for data extent ref
b906447e3f036e37c78617637b742439343d01fc btrfs: raid56: do extra dumping for CONFIG_BTRFS_ASSERT
12d151416dad5f0c24ff78531166db3ccba8ff2a btrfs: use an xarray to track open inodes in a root
b9d1ea33f9da48db2ea7f97b7b95968ac952086c btrfs: preallocate inodes xarray entry to avoid transaction abort
c7873277a329083910e7b3ac594e0b970b71dbe3 btrfs: reduce nesting and deduplicate error handling at btrfs_iget_path()
63ffc5466ffe8c20e799a6345d1f3c09ee677ee5 btrfs: remove inode_lock from struct btrfs_root and use xarray locks
8c4b55c0fa89fc64f37d20e25bd9ed3f970c1017 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
d6a8521b7392ec7f52b43ddea1612bbfdcd358eb btrfs: don't allocate file extent tree for non regular files
5561638641de458993bb8196385630d2eb337d62 btrfs: remove location key from struct btrfs_inode
5479739e6c0cbccdc786db1e9ab37befefc3ba88 btrfs: remove objectid from struct btrfs_inode on 64 bits platforms
6a2996c94a4ebf4495350d002d8518a6731f053e btrfs: rename rb_root member of extent_map_tree from map to root
9e82d3e97304009628c46f2a0a71addd6b7d71e6 btrfs: use a regular rb_root instead of cached rb_root for extent_map_tree
5a27d14ab67911d945aee1fa1e08812c9163eb5d btrfs: drop bytenr_orig and fix comment in btrfs_scan_one_device()
a49d6a9c5e49c7d6b2d1d298db015d5b42515e2b btrfs: move btrfs_block_group_root() to block-group.c
ec906dd9e96122d86a8214725054024686665ce4 btrfs: ensure fast fsync waits for ordered extents after a write failure
30b2e781fd08bdd790b8637ebe44dfe4cd36db1a btrfs: make btrfs_finish_ordered_extent() return void
75fe8ac16ec804ded624ad1e5709563111e606bc btrfs: use a btrfs_inode in the log context (struct btrfs_log_ctx)
8a32514d32845fe3cf3f8cd08671923827b022ab btrfs: pass a btrfs_inode to btrfs_fdatawrite_range()
0121b79a6051075c0504b37bf4085f330c8a7004 btrfs: pass a btrfs_inode to btrfs_wait_ordered_range()
d0f1e2517ece19084212a303b67e90282697dd08 btrfs: use a btrfs_inode local variable at btrfs_sync_file()
96559b1e0564e7ec9c093a44e4cad5c195ae1590 btrfs: re-introduce 'norecovery' mount option
ba5e7b01c22d19c657b23d4850f507d9786bfa6e btrfs: remove duplicate name variable declarations
0942787b3d0226785ef20ada4cee674aae047e59 btrfs: rename macro local variables that clash with other variables
a7ebc39c71601429960ebc8c942b2d1dc17035f6 btrfs: use for-local variables that shadow function variables
e186f4e85359f9c84e647652a23978ee3ffe1bb7 btrfs: remove unused define EXTENT_SIZE_PER_ITEM
d77d4e978ca7973aac4ab85cac4f6519b8ed9607 btrfs: keep const when returning value from get_unaligned_le8()
62388d774ba7aada50ca0f0be91402519aafea8f btrfs: constify parameters of write_eb_member() and its users
ed43c51291f1e37f3944a6b95ca94a31692fa8a5 btrfs: slightly loosen the requirement for qgroup removal
1e4501bffd36a73f609c8e8cb292154b81192499 btrfs: automatically remove the subvolume qgroup
f1643ad5c60ae8468bb72047db91870317ff525e btrfs: simplify range parameters of btrfs_wait_ordered_roots()
bf5467bb699dbb16c42aa599c4901aeb259505ae btrfs: qgroup: avoid start/commit empty transaction when flushing reservations
59eefb814bd6e97a71bb10ce9ab1c1f8fe7662aa btrfs: avoid create and commit empty transaction when committing super
4f8f15fc32562e396401ad7c263bd9b4f4eb8334 btrfs: send: make ensure_commit_roots_uptodate() simpler and more efficient
228e5fea851130cfdb35cf4be061e6b83bdba38d btrfs: send: avoid create/commit empty transaction at ensure_commit_roots_uptodate()
071edc93e6ffcfbcf2b3d6356dd3437d476df9d5 btrfs: scrub: avoid create/commit empty transaction at finish_extent_writes_for_zoned()
714acaf7b2eed0c89d88fcf397dd5407681cb864 btrfs: add and use helper to commit the current transaction
fbb0fb7314777eac7d7e38cc95c262f121698e7c btrfs: send: get rid of the label and gotos at ensure_commit_roots_uptodate()
9791796ea984d0d48f3c04a80f67bf4cf1b47306 btrfs: move fiemap code from extent_io.c to inode.c

--===============6839505414567928616==--
