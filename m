From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 May 2021 04:13:23 -0000
Message-Id: <162157040382.20665.8658044031619659143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 9bcae6c73b2af171a96265e354d870e43bd1440c
    new: fa9882cea6d78ad27f5239aecaf0ae583eb15ca1
    log: |
         450f51ab35369e43c9d5e048e0e87a5d8b18b145 rcu: Remove special bit at the bottom of the ->dynticks counter
         f6f1bfd8471e151e30a919a821b1b3217a31b429 rcu/nocb: Start moving nocb code to its own plugin file
         756330011488046a438aefeeea09c63790419e45 rcu: Weaken ->dynticks accesses and updates
         3a5a49a632470d000aef95f43fc23f1a7cf883d4 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
         fa9882cea6d78ad27f5239aecaf0ae583eb15ca1 Documentation/RCU: Fix emphasis markers
         
