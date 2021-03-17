From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Mar 2021 12:00:18 -0000
Message-Id: <161598241888.11490.17398723327653331224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/irq/core
    old: 5c982c58752118b6c1f295024d3fda5ff22d3c52
    new: 6b2c339df90788ce6aeecee78d6494f262929206
    log: |
         6b2c339df90788ce6aeecee78d6494f262929206 softirq: s/BUG/WARN_ONCE/ on tasklet SCHED state not set
         
