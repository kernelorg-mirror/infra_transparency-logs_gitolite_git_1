From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 11:24:21 -0000
Message-Id: <173400266164.2052784.7044713550270672793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: 16bd9d5935f9e6a46f2275d46d58148984917db1
    new: c95e5a3f5224300252e43414a43446039735eea5
    log: |
         8c88ada61858b0098c348d54b953c0e0cfe0decf fs: lockless mntns rbtree lookup
         1046cc47e415c7cff356c4a6b58f38b96ff70f18 rculist: add list_bidir_{del,prev}_rcu()
         2c301a71cf067af4dd9986bc18473284a616f8f5 fs: lockless mntns lookup for nsfs
         bb5ce981a3d138fcab2204c939b2c34f13c5fda5 selftests: remove unneeded include
         b276a6486f08922e102c8d8b7e69a53957267b50 samples: add test-list-all-mounts
         c95e5a3f5224300252e43414a43446039735eea5 fs: lockless mntns lookup
         
