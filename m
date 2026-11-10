From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 10 Nov 2026 10:24:02 -0000
Message-Id: <179430624298.1437967.15512860029991856503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-fixes
    old: e5f6eabf696670aa0a16b1faf2bc6d5061e70b43
    new: 6fe08320c38cc1165dc9193dcd3aa5539a6f9e73
    log: |
         369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
         8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
         d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
         a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
         6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
         
