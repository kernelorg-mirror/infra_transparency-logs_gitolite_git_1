From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Oct 2023 12:28:49 -0000
Message-Id: <169815052910.18642.10697063457654390041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-freeze
    old: 2b259723677ff94b461c044fce3d4b4938245894
    new: 0b71e70821a7925b70043889027988e0e0fa0534
    log: |
         5a422be76c390b3c93d45350e146949e9006ae3e bdev: implement freeze and thaw holder operations
         9748de5d57af46bcbde56114909c1e36ae228029 fs: remove get_active_super()
         2e0e5830c587251d1405fea748feba833cafab0f super: remove bd_fsfreeze_sb
         631a8734f118f00d5e8f47b2a65462466aeab170 fs: remove unused helper
         a25010f68c35edf7f72820d135a3499ea5bcf834 porting: document block device freeze and thaw changes
         0b71e70821a7925b70043889027988e0e0fa0534 blkdev: comment fs_holder_ops
         
