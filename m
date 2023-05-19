From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 19 May 2023 16:55:33 -0000
Message-Id: <168451533383.3897.17507351180694096513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: f12eb2f00da4793d7c04c0935a3211307bace997
    new: e004393a1ebaea212c73a728ec3886fd8ffbf0f2
    log: |
         e302906969933471af5400a569b6ebda97a124b9 locking/atomic: add kerneldoc comments
         e004393a1ebaea212c73a728ec3886fd8ffbf0f2 locking/atomic: treewide: delete arch_atomic_*() kerneldoc
         
