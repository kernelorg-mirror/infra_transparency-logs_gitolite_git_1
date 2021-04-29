From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 29 Apr 2021 15:02:21 -0000
Message-Id: <161970854132.15931.10629268013182295659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 76adf92a30f3b92a7f91bb00b28ea80efccd0f01
    new: d4f74e162d238ce00a640af5f0611c3f51dad70e
    log: |
         6fc277c7c935c7e1fdee23e82da988d9d3cb6bef xfs: rename xfs_ictimestamp_t
         732de7dbdbd30df40a6d260a8da6fc5262039439 xfs: rename struct xfs_legacy_ictimestamp
         1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
         e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
         6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
         e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
         2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
         16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
         fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
         d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
         
  - ref: refs/heads/xfs-5.13-merge
    old: 76adf92a30f3b92a7f91bb00b28ea80efccd0f01
    new: d4f74e162d238ce00a640af5f0611c3f51dad70e
    log: |
         6fc277c7c935c7e1fdee23e82da988d9d3cb6bef xfs: rename xfs_ictimestamp_t
         732de7dbdbd30df40a6d260a8da6fc5262039439 xfs: rename struct xfs_legacy_ictimestamp
         1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
         e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
         6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
         e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
         2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
         16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
         fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
         d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
         
  - ref: refs/tags/xfs-5.13-merge-4
    old: 0000000000000000000000000000000000000000
    new: 068bbfa8d069098fbc349cd82651fcd337ff1f18
