From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Dec 2024 19:32:25 -0000
Message-Id: <173411834528.3672737.12359846843313721054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: 97fa3c9023d31beb1bdc754b67ef0951ff883b4a
    new: 7664f78ba0c5f1466d0086e5db7039f971b3cc51
    log: |
         2d8b01f8b5519ab1b2882c146e5289c95ff0b0ff mount: remove inlude/nospec.h include
         7e2578cbec19c19ee35cc25f5cf4acc0d2e5fb89 fs: add mount namespace to rbtree late
         5eda70f550d70e4bba91b41a3310cfa8b8c94067 fs: lockless mntns rbtree lookup
         c6c9e2bd9fe6fd2c9582b6a2e5f8c9015b1b92ff rculist: add list_bidir_{del,prev}_rcu()
         ec17c8bd54403a2770b4635c1b50f1cdbab4cfc6 fs: lockless mntns lookup for nsfs
         6f67b684ccfa92b5744f64b9dc799f744aaebc0c fs: simplify rwlock to spinlock
         47223bbfff9c3750e91ea9ef5080825450ef41e9 seltests: move nsfs into filesystems subfolder
         16c7220c407aecc96a844553fc4957f2b9fa570b selftests: add tests for mntns iteration
         7a2afe94a6408c74154145119bfe9b8c5a1f4265 selftests: remove unneeded include
         434f01d13153918443ffeb5bb7b4bef8bab94997 samples: add test-list-all-mounts
         7664f78ba0c5f1466d0086e5db7039f971b3cc51 Merge patch series "fs: lockless mntns lookup"
         
