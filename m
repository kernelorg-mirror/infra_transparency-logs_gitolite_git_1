From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Oct 2026 10:37:33 -0000
Message-Id: <179327025314.3441797.5329133594366667404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: d2bfe74a8fe219a86b86c1f126e1d722a5001790
    new: 46897c169be9c027f9c404037400faeab888487d
    log: |
         8b2043279dae25483fe1f2d926e76d41ab95c398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
         782d6bb8f9b8e9d8591181662222bf74cd3ecf79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
         46897c169be9c027f9c404037400faeab888487d Merge branch 'net-sched-sch_teql-fix-transmit-path-regressions'
         
