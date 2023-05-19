From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 19 May 2023 16:44:59 -0000
Message-Id: <168451469994.26642.2835476146135760345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: 6c767bc38f5fe914df28802a84b52ce6912be45b
    new: f8c5a42c0e74829373da5701418d3cf30d7f3c45
    log: |
         5cf936697e81087e8a63a634e727837725f8d99b locking/atomic: scripts: split pfx/name/sfx/order
         4e50e7a0a73f78597faf438c813f7fd7e7a34cf4 locking/atomic: scripts: simplify raw_atomic_long*() definitions
         1ab65b2c52f5c572e8c3dab306f3192a4a9bce38 locking/atomic: scripts: simplify raw_atomic*() definitions
         f5369248a59f2efd15622b5c48591c32020375da locking/atomic: add kerneldoc comments
         f8c5a42c0e74829373da5701418d3cf30d7f3c45 locking/atomic: treewide: delete arch_atomic_*() kerneldoc
         
