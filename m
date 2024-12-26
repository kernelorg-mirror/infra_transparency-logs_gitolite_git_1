From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 26 Dec 2024 21:59:38 -0000
Message-Id: <173525037896.2683763.6553982304944326477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: e6fbea3e8f60a9ba8bebebaa2c59eaffabd4d3b6
    new: db1f182de1c4dc876d179e1bb2772c2c80b92404
    log: |
         6cd5297f7e6d37dc68c03173fb616f0e11b363da hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         34a690c021e06cc0aa2638f3c76f2156d70ff9ef rcu: Remove swake_up_one_online() bandaid
         db1f182de1c4dc876d179e1bb2772c2c80b92404 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
