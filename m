Content-Type: multipart/mixed; boundary="===============3885220088820650733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 02 Feb 2024 17:15:14 -0000
Message-Id: <170689411481.29777.14065753743566594677@gitolite.kernel.org>

--===============3885220088820650733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 9024eabd5bd2419cb4ca94f276a1c54a3b2c18cc
    new: eba624e8cef9a1e84c9e1ba0c8f32347aa487e63
    log: revlist-9024eabd5bd2-eba624e8cef9.txt

--===============3885220088820650733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9024eabd5bd2-eba624e8cef9.txt

3f23f26efa3f78c1a2d9c166e519cd47f14f7977 btrfs: handle errors returned from unpin_extent_cache()
2adb7a8cf01e12492713a7447babf5ecfc36b2f3 btrfs: return errors from unpin_extent_range()
ed6449848a89d67fc213cc5acf7fd3ee3aaf386c btrfs: make btrfs_error_unpin_extent_range() return void
3d4b74a670f7693dffe572297da3e05bb8f51c7a btrfs: don't drop extent_map for free space inode on write error
4bae89c1349a7624c40793a986ad476f23dde3f8 btrfs: add and use helper to check if block group is used
9cf8a8b575a6a470c5533188d98bb4a7aaf1d73e btrfs: do not delete unused block group if it may be used soon
1134b00e1944ed9b083fed4dbc4a32fc23f30a32 btrfs: add new unused block groups to the list of unused block groups
ae16bc7093f34de9d4b57dcedf795533705d2cd8 btrfs: document what the spinlock unused_bgs_lock protects
761bc308ace5692c7682292dbc14c7d9cc80f47d btrfs: add comment about list_is_singular() use at btrfs_delete_unused_bgs()
79026ee9a5afabc8a33f134805680f978171c147 btrfs: preallocate temporary extent buffer for inode logging when needed
6d12defd2d7739eea0c74d1deed180a20fe06339 btrfs: don't reserve space for checksums when writing to nocow files
988c464cf30035b027c7c9d739ee1c5b98d7ec12 btrfs: fix deadlock with fiemap and extent locking
5e9fccf6a2c57b6bbd28427ca864fe838b43d394 btrfs: reject encoded write if inode has nodatasum flag set
eba624e8cef9a1e84c9e1ba0c8f32347aa487e63 btrfs: don't refill whole delayed refs block reserve when starting transaction

--===============3885220088820650733==--
