From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 19:34:11 -0000
Message-Id: <173403205164.2488557.755612899930780001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: 5a857fe03df076ab8f2fa14fd093574d64a01bb7
    new: cc17af2d5458a0e192e88ff34bb0b4f0b13b00de
    log: |
         a3fe92949635732c3b0ba9a753d97d81ce026d07 fs: lockless mntns rbtree lookup
         acb5b69814acb555572ff9acd14b1efd9ec1f27f rculist: add list_bidir_{del,prev}_rcu()
         4479bb020aea23bebcc31868b5961d12242b0d82 fs: lockless mntns lookup for nsfs
         975c05b95b22eb9d3c952fddf8cc7a70be9d25ba fs: simplify rwlock to spinlock
         aa740346f2347abc505eebe05ef6ea935f8c92ad selftests: remove unneeded include
         383f2e5f0cbac70113979ed05943495234cb4344 samples: add test-list-all-mounts
         cc17af2d5458a0e192e88ff34bb0b4f0b13b00de fs: lockless mntns lookup
         
