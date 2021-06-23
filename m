From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 23 Jun 2021 08:44:01 -0000
Message-Id: <162443784197.21893.5820046935195939880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/tags/hole_punch_fixes_for_5.14-rc1
    old: 6f067b702e1ccd2fc6f05f303ea89bf6d6532308
    new: 25e05894f78d5dc3ad72ca763a2fdb6fcdd92101
    log: |
         49c212e873bfc528f3c9caad646a92dc29934cda ext4: Convert to use mapping->invalidate_lock
         b8bcb7175d9bece336027ef9bdf1ddd8c3787127 ext2: Convert to using invalidate_lock
         639f718659cd03d6801598da295c4d15429556b4 xfs: Refactor xfs_isilocked()
         598a78b1f875cee6cae6288a3cc55d0ab95f7219 xfs: Convert to use invalidate_lock
         f2679b5e2d1e847b6df6f107b6dcd244bf98ed44 xfs: Convert double locking of MMAPLOCK to use VFS helpers
         17bfafba198be3875be6ad48916e0145e8ee2048 zonefs: Convert to using invalidate_lock
         1474c39351f01795fef08b47c72783d7519ec657 f2fs: Convert to using invalidate_lock
         32821b7a58b4e8093df9a5b583117893d9e7a542 fuse: Convert to using invalidate_lock
         8a8c7074e862d29d225963722d81c2a2bfba4529 ceph: Fix race between hole punch and page fault
         e996ae6bdbd10008b85bf0667c5416b43786a18f cifs: Fix race between hole punch and page fault
         
