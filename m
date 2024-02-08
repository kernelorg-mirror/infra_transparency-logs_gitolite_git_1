From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Feb 2024 16:40:07 -0000
Message-Id: <170741040701.3131.17382023125701357216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.uuid
    old: 43fb0e6b67b092e79630cb8ca9c9a9ecdb139d9f
    new: f2c1430ccf161782bd8cfb549829a793a3791678
    log: |
         d6bbab011a3b32f5aa44ba5e53bcf204d141f495 ovl: convert to super_set_uuid()
         576741a9af32ce8f778642407b43b78dc9f256c2 fs: FS_IOC_GETUUID
         7d8772713760c6b3f081fddfbc21c89726fb5505 fat: Hook up sb->s_uuid
         db007077d659a6a25a1b8d8505b7ce327a27b282 fs: add FS_IOC_GETFSSYSFSPATH
         85ae9f30b2374719128ed0389423ca988718a740 xfs: add support for FS_IOC_GETFSSYSFSPATH
         f2c1430ccf161782bd8cfb549829a793a3791678 Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
         
