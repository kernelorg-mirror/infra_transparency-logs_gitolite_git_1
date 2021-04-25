From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 25 Apr 2021 22:38:46 -0000
Message-Id: <161939032659.13920.10625212711606226410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 9b7dd9fc8562d7b82ad0c551ba0d111c29498b45
    new: 7982b0dd319fc4e978c6448db2f68b539d0fb0f2
    log: |
         54d3cfc88be63432c3d2884319bfea2c2ac4096b clocksource: Limit number of CPUs checked for clock synchronization
         a7813519f8a35c890e499ad939d7471faa385694 clocksource: Forgive tsc_early pre-calibration drift
         10f5d441880a15b4cec34335eb6bc23706c40783 clocksource: Reduce WATCHDOG_THRESHOLD
         7982b0dd319fc4e978c6448db2f68b539d0fb0f2 Merge branch 'clocksource.2021.04.25a' into HEAD
         
