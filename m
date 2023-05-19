From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 19 May 2023 16:52:02 -0000
Message-Id: <168451512287.1214.7358788271301359020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: f8c5a42c0e74829373da5701418d3cf30d7f3c45
    new: f12eb2f00da4793d7c04c0935a3211307bace997
    log: |
         ae9302a723912a8f5893a414390133383623cea6 locking/atomic: add kerneldoc comments
         f12eb2f00da4793d7c04c0935a3211307bace997 locking/atomic: treewide: delete arch_atomic_*() kerneldoc
         
