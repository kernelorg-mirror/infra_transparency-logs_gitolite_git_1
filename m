From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 08 Jun 2026 01:51:04 -0000
Message-Id: <178088346457.1574013.17135571886963984889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 1444ee886e6fedf20b9c5bc74a273c6b7d100fdc
    new: 63a6f3bc62308a491c63d0de1c537d7c9bc60859
    log: |
         89edbdfc5d0308cef57b71359331de5c4ddbf763 bpf: Fix NMI/tracepoint re-entry deadlock on lru locks
         8f6802d26d96ef424fc9fc9e2e68c43b6cf0fa59 Documentation/bpf: Refresh map_lru_hash_update.dot for rqspinlock
         6e1e4a9d60edb0e12d373fb6f2b55d90d20a363b selftests/bpf: Stress LRU rqspinlock recovery paths
         63a6f3bc62308a491c63d0de1c537d7c9bc60859 Merge branch 'bpf-fix-lru-nmi-tracepoint-re-entry-deadlock'
         
