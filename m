From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 28 Sep 2025 08:30:33 -0000
Message-Id: <175904823389.3666852.7670287317632104030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 67ef9cd9d8ef3be534d5433d9f6c08edcca84313
    new: 8ddba041d9bcc7ee6e86f448bb00115fb2406f73
    log: |
         8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
         23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
         ba962de462cb9bc8314aea80eb74e0b5a7082802 f2fs: readahead node block in F2FS_GET_BLOCK_PRECACHE mode
         cb8b530a55d5a50a844553ab4e8001378ffa890a f2fs: add sanity check on ei.len in __update_extent_tree_range()
         cfd0bbde9bc0614d27bcc0a4b734aac0dcbe7a3d f2fs: cover f2fs_update_inode_page() w/ node_change lock
         805963658f862146cfb1665f3d8151deba9942db f2fs: use killable function to be aware of SIGKILL
         8ddba041d9bcc7ee6e86f448bb00115fb2406f73 f2fs: freeze fs operations during f2fs_enable_checkpoint()
         
