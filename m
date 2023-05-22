From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 22 May 2023 09:40:06 -0000
Message-Id: <168474840627.10622.8560941623918259356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fallback-rework
    old: e004393a1ebaea212c73a728ec3886fd8ffbf0f2
    new: eec64e934f3a284d39eed86315808aae5dd8e9fd
    log: |
         8e9821ad4ae9a72f94764715e012a30444799036 locking/atomic: scripts: simplify raw_atomic*() definitions
         cd01f412f2f6fd7bea551df17172e3181fd1084f locking/atomic: scripts: generate kerneldoc comments
         eec64e934f3a284d39eed86315808aae5dd8e9fd locking/atomic: treewide: delete arch_atomic_*() kerneldoc
         
