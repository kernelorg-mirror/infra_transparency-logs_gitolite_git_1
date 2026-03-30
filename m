From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Mon, 30 Mar 2026 09:43:02 -0000
Message-Id: <177486378239.1485705.14797181124609619213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata
    old: ba483f0268948201d9c239d734c754deb7048dda
    new: cb335a510946c8a23e20b10964f22330515089d4
    log: |
         47f7bbe5d86689722a079758e3f1e6b73466c3eb rv: Add sample hybrid monitor stall
         0daefb1b32b8d0880df5a45d688265cfeef1d111 rv: Convert the opid monitor to a hybrid automaton
         3ac0db3a50cbf86ee7d4c47a4cfddbcda8c7b491 rv: Add support for per-object monitors in DA/HA
         3a5e2f3c34f97c3fa6e6bae56172356c8509cdf0 verification/rvgen: Add support for per-obj monitors
         2a4bc5dd38b8ffc3357dbad758158e4917c33d71 sched: Add deadline tracepoints
         9477e6a82858f2ae27bae4717a71d14df9fafd99 sched/deadline: Move some utility functions to deadline.h
         cb335a510946c8a23e20b10964f22330515089d4 rv: Add nomiss deadline monitor
         
