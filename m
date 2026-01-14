From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 14 Jan 2026 15:35:01 -0000
Message-Id: <176840490131.1033316.15114087069108950254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.iomap
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 3431d387a7042c754e27152c287c6e706b46f139
    log: |
         8806f279244bf300dca2c99735d5a51cd24b86df iomap: stash iomap read ctx in the private field of iomap_iter
         8d407bb32186f4a06a97871af4d5cc45444602fb erofs: hold read context in iomap_iter if needed
         3431d387a7042c754e27152c287c6e706b46f139 Merge patch series "iomap: erofs page cache sharing preliminaries"
         
