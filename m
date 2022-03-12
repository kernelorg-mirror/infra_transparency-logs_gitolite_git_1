From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 12 Mar 2022 22:49:56 -0000
Message-Id: <164712539604.18628.6741697358984548007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 59608584999a8d3ddfb82cd7cb71593a910e689a
    new: c3fecbe77a673b0b251419103ec407d21ef2ae64
    log: |
         96be73eb276c504a0e5d14c01db6a1247a15fdc4 rcutorture: Adjust scenarios' Kconfig options for CONFIG_PREEMPT_DYNAMIC
         e18c3a096885420d7de51ec2b18a251acd9bf596 srcu: Prevent expedited GPs and blocking readers from consuming CPU
         2e4328891c74181cb4dcf4af40f5291775790cee rcu: Print number of online CPUs in RCU CPU stall-warning messages
         c3fecbe77a673b0b251419103ec407d21ef2ae64 rcu: Make UP-vacuous normal grace period advance sequence
         
