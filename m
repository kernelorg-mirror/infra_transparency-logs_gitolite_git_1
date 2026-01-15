From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 15 Jan 2026 17:49:09 -0000
Message-Id: <176849934920.2435329.9950692570357984651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: f2abb9eba209d1f7eda0b4f1d397aead18f78545
    new: 84b34118e17dd1a7d0d4a03bf9964b32be61d0d8
    log: |
         291d527cac5b2a837d5796724c2caa10634e4e2f tick/sched: Move dyntick-idle cputime accounting to cputime code
         8f24fdf90a383622b704ebd4ee8dec66c710b62f tick/sched: Remove unused fields
         4efb4e412400bc22e9ae8a9b9241de1928c522bf tick/sched: Account tickless idle cputime only when tick is stopped
         1a5c9979a5ffb0917785c3ecfd40d95beb0a7be7 tick/sched: Consolidate idle time fetching APIs
         d6d75e7097a4bed885209a09a73b47299fc300aa sched/cputime: Consolidate get_cpu_[idle|iowait]_time_us()
         529d1233b80990b8ce76d467bfc5c8cb7a3337fa sched/cputime: Handle idle irqtime gracefully
         84b34118e17dd1a7d0d4a03bf9964b32be61d0d8 sched/cputime: Handle dyntick-idle steal time correctly
         
