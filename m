Content-Type: multipart/mixed; boundary="===============5253066058333960187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 28 Sep 2025 03:30:56 -0000
Message-Id: <175903025677.3422675.16046697662939899306@gitolite.kernel.org>

--===============5253066058333960187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: e55e00983303cfff757762544defe4cf13dc4122
    new: e470f6b3808a9e576ac6b9f80ec139e6fde8fc53
    log: revlist-e55e00983303-e470f6b3808a.txt

--===============5253066058333960187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55e00983303-e470f6b3808a.txt

869833f54e8306326b85ca3ed08979b7ad412a4a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
9251a9e6e871cb03c4714a18efa8f5d4a8818450 f2fs: fix to truncate first page in error path of f2fs_truncate()
d625a2b08c089397d3a03bff13fa8645e4ec7a01 f2fs: fix to avoid migrating empty section
c2f7c32b254006ad48f8e4efb2e7e7bf71739f17 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
ba962de462cb9bc8314aea80eb74e0b5a7082802 f2fs: readahead node block in F2FS_GET_BLOCK_PRECACHE mode
af60495cd84f0cdc4fb4c9b38ddfb337b44d9be3 f2fs: fix to do sanity check on node footer before node folio writeback
a157ee2c14c1bb746a888975fba03aea26aa0e2c f2fs: fix to do sanity check on node footer in read_end_io
350c1b3e6e4864a8b00ba37f3126c6fd7142f36c f2fs: fix to avoid potential deadlock
accbe5107c0af5c4cd7b250a191c729b0b9fd068 f2fs: cover f2fs_update_inode_page() w/ node_change lock
e15b222e654afe635a596f7152294761565ef3e3 f2fs: use killable function to be aware of SIGKILL
e470f6b3808a9e576ac6b9f80ec139e6fde8fc53 f2fs: freeze fs operations during f2fs_enable_checkpoint()

--===============5253066058333960187==--
