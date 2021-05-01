From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 01 May 2021 04:33:55 -0000
Message-Id: <161984363522.27034.18287582991003310775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 7982b0dd319fc4e978c6448db2f68b539d0fb0f2
    new: ad1f357157aa20466b590638f8a6d252d3cf33bc
    log: |
         2d9a3c9c0e6990cb5e533eafa2386bfc1cf4a5f3 clocksource: Retry clock read if long delays detected
         20459f96321faae402c9abc92aacb3e8c05131d4 clocksource: Check per-CPU clock synchronization when marked unstable
         00ce3fc61e5c1350c2779981d06e8175f4a463f5 clocksource: Limit number of CPUs checked for clock synchronization
         bdbd9c673eb5f494afa2f67c4101ce3352ee3885 clocksource: Reduce clocksource-skew threshold for TSC
         98f0fdb43573f8222fc2980e06d6488a8c2717c4 clocksource: Provide kernel module to test clocksource watchdog
         ad1f357157aa20466b590638f8a6d252d3cf33bc Merge branch 'clocksource.2021.04.30b' into HEAD
         
