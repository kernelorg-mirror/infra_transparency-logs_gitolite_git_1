From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 29 Nov 2025 17:37:15 -0000
Message-Id: <176443783561.2849901.18359412559385684229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bd5bdd200c9e981cd5e2495966968cb26010573c
    new: 34235a3544f20291819c20d1d6c4ba07784045a2
    log: |
         beb7021a6003d9c6a463fffca0d6311efb8e0e66 rqspinlock: Enclose lock/unlock within lock entry acquisitions
         5860f5ce479f42b29fabab8f668859f13cae44bb rqspinlock: Perform AA checks immediately
         81d5a6a438595e46be191d602e5c2d6d73992fdc rqspinlock: Use trylock fallback when per-CPU rqnode is busy
         30dc2f7025fe461132595500c761075a250f0e16 rqspinlock: Disable spinning for trylock fallback
         087849cca31d35e3643dedb0d35ba3f7e9cc6758 rqspinlock: Precede non-head waiter queueing with AA check
         3448375e71a49cc29cc62cc941bea137d723956e selftests/bpf: Add success stats to rqspinlock stress test
         34235a3544f20291819c20d1d6c4ba07784045a2 Merge branch 'limited-queueing-in-nmi-for-rqspinlock'
         
