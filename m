From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Jul 2024 17:07:45 -0000
Message-Id: <171994006582.1433.7901243275182002651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: f5d5a3bc7a6922244b5e28f11224f1861d4ff094
    new: 3be88389f46263f166973e80e528dcc9268e24cb
    log: |
         1977f3054d4bc85c5177bd747ef86ce62d670bf1 kcsan: Use min() to fix Coccinelle warning
         a0897399e4ce39b8956662b891acdeda09846a82 locking/csd_lock: Print large numbers as negatives
         24f4724edcdc913aaa9313dabff81e873b723571 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
         3be88389f46263f166973e80e528dcc9268e24cb rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
         
