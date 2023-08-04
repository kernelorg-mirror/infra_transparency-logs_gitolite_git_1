From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 04 Aug 2023 16:54:13 -0000
Message-Id: <169116805300.13396.6314764565143835630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.tmpfs
    old: e49a2016684de6dd61f68b2e839dea3028eca701
    new: f384c361c99e2b464fc968c36a67737ca75df35d
    log: |
         f384c361c99e2b464fc968c36a67737ca75df35d shmem: move spinlock into shmem_recalc_inode() to fix quota support
         
