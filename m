From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 12 Mar 2022 04:29:31 -0000
Message-Id: <164705937122.14109.3084135608917839444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 442ed0995329841f3f88da38791dbb6295ce6c39
    new: 758cf1496b94442c47c339b10d80cbaadf613425
    log: |
         3536162d62fae4d05120ef78981f30c036be34c6 fixup! rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
         6129c2b2dc65abdeca8b2af29d6bcb38bde268f3 rcu: Print number of online CPUs in RCU CPU stall-warning messages
         758cf1496b94442c47c339b10d80cbaadf613425 rcu: Make UP-vacuous normal grace period advance sequence
         
