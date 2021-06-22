From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 22 Jun 2021 09:59:23 -0000
Message-Id: <162435596394.27808.4036468063855268179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/tags/hole_punch_fixes_for_5.14-rc1
    old: 2e517f52a1a2242bf0c0471c75a19d63dbaf45b3
    new: 6f067b702e1ccd2fc6f05f303ea89bf6d6532308
    log: |
         88d0ef02f39bf6f91f718bb31c3d0e0deaa41ec2 ext4: Convert to use mapping->invalidate_lock
         1697addd0209c7daa4b303f39d70844dbef6a275 ext2: Convert to using invalidate_lock
         b2136ad77872750fc58a7533b32b8b579abb99e7 xfs: Refactor xfs_isilocked()
         f788bb3ddb77ffbe6a9aa8651e83f17edfbd1614 xfs: Convert to use invalidate_lock
         9bc9f8a810424287391ef4a944fcc259bf641ace xfs: Convert double locking of MMAPLOCK to use VFS helpers
         3e09951131386bec9bf21980cd52797a006230e3 zonefs: Convert to using invalidate_lock
         c3762b9d26e19ca7a0b3dca18a0b84627f1ed96f f2fs: Convert to using invalidate_lock
         32f3082a24c816464ab5dd470a81ad76bd1a4528 fuse: Convert to using invalidate_lock
         8d338b5faf66aa9272484bf61c3f738620adfc84 ceph: Fix race between hole punch and page fault
         a68454854cd99626fdbc2decf2b642b16bc15a25 cifs: Fix race between hole punch and page fault
         
