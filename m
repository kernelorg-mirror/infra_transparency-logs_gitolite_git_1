From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 06 Oct 2023 20:00:13 -0000
Message-Id: <169662241347.16634.3972864010372461069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: d2136a8ce66e8ee57b6da75fd5a9d65c12e02ae6
    new: 2c814c8fad597e079cf3e526bf9b7a2572da0091
    log: |
         f5dc7c8f516455fc4b88a36e4bfd9c45c5823404 file: convert to SLAB_TYPESAFE_BY_RCU
         cfb05ec6de78e3a4402a01daee72eeb045dc2a4b vfs: fix readahead(2) on block devices
         2c814c8fad597e079cf3e526bf9b7a2572da0091 backing file: free directly
         
