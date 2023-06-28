From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 28 Jun 2023 14:14:27 -0000
Message-Id: <168796166722.10424.17312433635511209006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: b894e1b9a567338f62eefb6d6ea0290d0b37060d
    new: e05d65121e7dc97a2b010d87514187fec28e4eb4
    log: |
         5a9c316e355f0c8ea0de7e0ec18f565028532471 xfs_repair: don't spray correcting imap all by itself
         61872b1b2a03706b53233122b3d97051ccfe7a01 xfs_repair: don't log inode problems without printing resolution
         3668ccd8216694faf37ae24cff4682bd79b2edf7 xfs_repair: fix messaging when shortform_dir2_junk is called
         42453d22aef5335cbe53cb38380664f5712f5d81 xfs_repair: fix messaging in longform_dir2_entry_check_data
         54f51a36ced542c6d46e4f41d66dbca563a0fcd7 xfs_repair: fix messaging when fixing imap due to sparse cluster
         ceec18a22052f96ec5de7f8c60cb689ec8be9138 xfs_repair: don't add junked entries to the rebuilt directory
         3f734ce4ccb08331672a93b9b29f6a2cf5b25412 xfs_repair: always perform extended xattr checks on uncertain inodes
         36f558c4fa280831fab5929456d14f34e9d63b0c xfs_repair: check low keys of rmap btrees
         144a927505124bc60a187ad0c0a9021626eb34a7 xfs_repair: warn about unwritten bits set in rmap btree keys
         e05d65121e7dc97a2b010d87514187fec28e4eb4 xfs_db: expose the unwritten flag in rmapbt keys
         
