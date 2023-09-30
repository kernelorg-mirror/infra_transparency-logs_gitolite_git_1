From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 30 Sep 2023 08:43:32 -0000
Message-Id: <169606341260.4740.8410985870743347967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file.rcu
    old: 479d59bdfb5a157a218f8cafb04d1556e175fc80
    new: 18bb140d1d239f9549a367ed3b13716b1d93670c
    log: |
         ffaecc10aa6ef42ed533d9e669336133407354b7 fs: simplify misleading code to remove ambiguity regarding ihold()/iput()
         1cf2d167e7f661b687feb0bd15278b859fe1513c vfs: shave work on failed file open
         526dbb599371785f233fc4e5a1fb8b64765da09a file: convert to SLAB_TYPESAFE_BY_RCU
         18bb140d1d239f9549a367ed3b13716b1d93670c vfs: fix readahead(2) on block devices
         
