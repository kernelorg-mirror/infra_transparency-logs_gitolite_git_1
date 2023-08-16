From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 16 Aug 2023 08:11:42 -0000
Message-Id: <169217350286.311.2470317226170250487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: cc65f694660bad5dd69e6b9e771f08009fa459a8
    new: a3388adbff484ca0608adfb077eb3c0b996b9212
    log: |
         fbbc746c7c54a62edf18e4efa35b8cd533376a7a block: consolidate __invalidate_device and fsync_bdev
         a000760f0f9cbee5b5c70a54cbd45a60f03a5afd block: call into the file system for bdev_mark_dead
         a82a937ac1a384323be9e0ec866acda2d72fae98 block: call into the file system for ioctl BLKFLSBUF
         4832895c75cb3e390be0c486cca6db76525bd246 fs: remove get_super
         a3388adbff484ca0608adfb077eb3c0b996b9212 fs: simplify invalidate_inodes
         
