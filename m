From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Mon, 15 Jun 2026 04:03:26 -0000
Message-Id: <178149620618.1231482.7776742644678571580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 7fde7e806657fbe0d33f489521b488eed94f9b39
    log: |
         7a41fd2b32e5908f19a68732008d581c167279dd hfsplus: Remove the duplicate attr inode dirty marking action
         ca724ed2cb9b4223fbbc7fb250b876b6679f9a1e hfs/hfxplus: use kzalloc_flex()
         5f63ac80aef2ee6bb58eab62e98c264774872da6 hfsplus: fix issue of direct writes beyond end-of-file
         3f95e2661574ff13f099dd13456751933c280628 hfsplus: Add a sanity check for btree node size
         966cb76fb2857a4242cab6ea2ea17acf818a3da7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
         d67aadee19ffdf3cc8520c5a4f4d5b2916d30baf hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
         4b0496432844628ad05a5b1efce329a3340174d2 hfsplus: rework hfsplus_readdir() logic
         6592287869bffee91f59363e51de5f971ec2bd9d hfs: fix incorrect inode ID assignment in hfs_new_inode()
         f14ccd7baf7793020c9d1bc34ae7a8e048546f2c hfs: disable the updating of file access times (atime)
         7fde7e806657fbe0d33f489521b488eed94f9b39 hfs: rework hfsplus_readdir() logic
         
