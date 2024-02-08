From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Feb 2024 13:20:26 -0000
Message-Id: <170739842688.18169.8548811092000573826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.uuid
    old: 97e666d226f0c86d649dd2a3802da3ef696a7868
    new: 460f946466a12927d6e1796d3ead463dc71a0bc4
    log: |
         51ee9232f372b4f82e391980fd66d6c60d4a1073 fs: FS_IOC_GETUUID
         05dc73e146be6096c63b883234d7dc8bf11277cf fat: Hook up sb->s_uuid
         3dad731c7a4506edfae461efb74eb60adff4429f fs: add FS_IOC_GETFSSYSFSPATH
         aa4386d4df60570168028f677fa3366797f16f4c xfs: add support for FS_IOC_GETFSSYSFSPATH
         460f946466a12927d6e1796d3ead463dc71a0bc4 Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
         
