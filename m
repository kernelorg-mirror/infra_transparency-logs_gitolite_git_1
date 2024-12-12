From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 11:42:04 -0000
Message-Id: <173400372436.2069098.6994495290576762370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: c95e5a3f5224300252e43414a43446039735eea5
    new: 5a857fe03df076ab8f2fa14fd093574d64a01bb7
    log: |
         f27136fd2372d111d921e8d6d34229b724bf07d2 fs: simplify rwlock to spinlock
         53892b46544a5d5cdba3b51f77c3698652d5e101 selftests: remove unneeded include
         878739c561dff609f72595fe3e7d8530a582cef5 samples: add test-list-all-mounts
         5a857fe03df076ab8f2fa14fd093574d64a01bb7 fs: lockless mntns lookup
         
