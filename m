From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Feb 2024 16:34:24 -0000
Message-Id: <170741006484.28598.16423715966560043051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.uuid
    old: 1adb5a28ef5e5e638445be6a02e470b529cdd165
    new: 4f8b7c044043a0c91b06fcb9c163dad737eb0dcd
    log: |
         b7dc9cacc5b4b286b423aa7fc6943135651cd50a ovl: Convert to super_set_uuid()
         f81bb137ee1c86a2931830ddb938d0b2c7511a22 fs: FS_IOC_GETUUID
         afe0335badfb0ef18295672ef2d8b57f5622c497 fat: Hook up sb->s_uuid
         e7040acec8cb8df1cee4d6e56c8757bd115a9848 fs: add FS_IOC_GETFSSYSFSPATH
         867240187e69f92020d0243e59ea586d8e5ffaa7 xfs: add support for FS_IOC_GETFSSYSFSPATH
         4f8b7c044043a0c91b06fcb9c163dad737eb0dcd Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
         
