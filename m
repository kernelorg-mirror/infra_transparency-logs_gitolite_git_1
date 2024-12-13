From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Dec 2024 19:28:41 -0000
Message-Id: <173411812121.3668905.2627891657046300699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: 6d2900fa6f99ebd7999fa8046a2aed94cd52bb7c
    new: 23ae733a11eb007deb4f3a8237788568459c8872
    log: |
         151a3af286680a1376d539dae50a1d9cdbb03c8d mount: remove inlude/nospec.h include
         d03cc6d2b049942b0f651b2c77854b3f86c0a6e0 fs: add mount namespace to rbtree late
         36c1f1cc77baf504c6bfce30b100e8057584e829 fs: lockless mntns rbtree lookup
         b708e9ed889e54a26f8f34ac4159ec820e73430f rculist: add list_bidir_{del,prev}_rcu()
         b0387a1880d088aa34862cd617c0f55a6da542b2 fs: lockless mntns lookup for nsfs
         ace380bf47327249f614b69c9c7046228ff9179b fs: simplify rwlock to spinlock
         5848e3d47b615dbd535b345cea9e8610838dff08 seltests: move nsfs into filesystems subfolder
         7ae950d6e1a05146cd5bee1bdfd6a020dadfea10 selftests: add tests for mntns iteration
         4ce5bdc30bfb9d4993e442182835141c35e8b354 selftests: remove unneeded include
         1e690c22ce95fe13899d196a85ec6960c40c7877 samples: add test-list-all-mounts
         23ae733a11eb007deb4f3a8237788568459c8872 fs: lockless mntns lookup
         
