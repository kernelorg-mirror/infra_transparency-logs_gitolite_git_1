From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Apr 2021 13:26:42 -0000
Message-Id: <161849320216.26128.11705431387821193771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5e0ccd4a3b01c5a71732a13186ca110a138516ea
    new: 9ba2c92b0b529911ca9f83b7a37872249bdc37af
    log: |
         bbea31797db2cfdc1ea944c2bf731a383069ecf8 cpumask: Make cpu_{online,possible,present,active}() inline
         bdae8da48b1d56ec5af0810455fb997eaf0397a0 cpumask: Introduce DYING mask
         9ba2c92b0b529911ca9f83b7a37872249bdc37af sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
         
