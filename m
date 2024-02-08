From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Feb 2024 16:35:02 -0000
Message-Id: <170741010252.29797.4709518783638636118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.uuid
    old: 4f8b7c044043a0c91b06fcb9c163dad737eb0dcd
    new: 43fb0e6b67b092e79630cb8ca9c9a9ecdb139d9f
    log: |
         aedb35bf19ddae06b2ab86aae1e8503ec9ede458 ovl: convert to super_set_uuid()
         5441d0c29f56d8068761e323359196791bca2c08 fs: FS_IOC_GETUUID
         7f65fd215da72c79a20c4669212ef6cf25e7e633 fat: Hook up sb->s_uuid
         72829fc547d97a5c1b6a5a22d5e1be6187bc9ea2 fs: add FS_IOC_GETFSSYSFSPATH
         e3e2589aab68d8c7794880fc55b529df9248c569 xfs: add support for FS_IOC_GETFSSYSFSPATH
         43fb0e6b67b092e79630cb8ca9c9a9ecdb139d9f Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
         
