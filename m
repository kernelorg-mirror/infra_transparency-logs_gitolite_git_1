From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Aug 2026 20:36:28 -0000
Message-Id: <178743098839.4161982.9874471900249617874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f05516dd7b865666ea7d67e90d0edb588ae9ad18
    new: 039f248a6cc1f4dec895c001de2c600842022e58
    log: |
         a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
         2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
         8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
         e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
         039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
         
