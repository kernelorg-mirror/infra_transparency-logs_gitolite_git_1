From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 16 May 2026 01:22:32 -0000
Message-Id: <177889455237.584208.11099620702125622875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5658bddaca41417331d2ac4b24a9b159a839ab87
    new: 627ac78f2741e2ebd2225e2e953b6964a8a9182f
    log: |
         9b949fa69129e4b694ed11ee3be6d6edd4a9b8f4 net/sched: sch_htb: do not change sch->flags in htb_dump()
         e54c33503bf7cebb1c1790251ce90f1252678081 net/sched: sch_htb: annotate data-races (I)
         55562d46621ce4750a68f252b2124deed70c0529 net/sched: sch_htb: annotate data-races (II)
         e249ae717beb95fdf56e094faee1d98ffdc48596 net/sched: sch_htb: annotate data-races (III)
         dccfc06e4ea5ea04cd49da8e7fa733f86b016653 Merge branch 'net-sched-sch_htb-first-round-of-fixes'
         627ac78f2741e2ebd2225e2e953b6964a8a9182f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
         
