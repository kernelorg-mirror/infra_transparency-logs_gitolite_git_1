From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 12 Jun 2026 08:22:06 -0000
Message-Id: <178125252619.2329446.6638209092001059707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.2-merge
    old: dfac6ba84819bd12535943c4090766bbc6c5ea7e
    new: 804826eac53cff44f88f42989fcc601c2612c0ed
    log: |
         f4f28ffe09248e747ffd6b752cbad0f7a34af475 xfs: shut down zoned file systems on writeback errors
         202ff980a464198616e53e85e5276e68c00a1031 xfs: move XFS_LSN_CMP to xfs_log_format.h
         07e2939ddab876d68d661ebad6c4eedec98193b8 xfs: skip inode inactivation on a shut down mount
         804826eac53cff44f88f42989fcc601c2612c0ed xfs: shut down the filesystem on a failed mount
         
