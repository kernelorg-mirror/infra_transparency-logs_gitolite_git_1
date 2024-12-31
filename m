From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 31 Dec 2024 16:37:32 -0000
Message-Id: <173566305282.107680.17984723128598642255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: db1f182de1c4dc876d179e1bb2772c2c80b92404
    new: ad9d678bbf257a1595ef69279cefb97b7b0f948c
    log: |
         7899c9d40034bc429dd8056c508abd1f21406348 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
         9b20fbbc68ef821b6dab83f22af9828c3ebaf711 rcu: Remove swake_up_one_online() bandaid
         ad9d678bbf257a1595ef69279cefb97b7b0f948c Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
         
