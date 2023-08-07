From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 07 Aug 2023 14:01:07 -0000
Message-Id: <169141686711.307.15978073498104875554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.tmpfs
    old: f384c361c99e2b464fc968c36a67737ca75df35d
    new: 56fb59a6b3f4687f6bc54521ca4474f0f4f7accb
    log: |
         25799eedd073f8924e08633a535bf7ba0ce20d85 shmem: move spinlock into shmem_recalc_inode() to fix quota support
         56fb59a6b3f4687f6bc54521ca4474f0f4f7accb tmpfs: verify {g,u}id mount options correctly
         
