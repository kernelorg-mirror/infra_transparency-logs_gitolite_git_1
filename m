From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Nov 2023 19:29:08 -0000
Message-Id: <170085414854.27637.11707523815994814265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc
    new: 6eac66093e47cd1f9b71f5c9c41c2824ca98e292
    log: |
         5fc8ebe31595f899a715b6060f72f657eedea57e ptrace: Convert ptrace_attach() to use lock guards
         6eac66093e47cd1f9b71f5c9c41c2824ca98e292 lockdep: optimise "struct lock_class" layout
         
