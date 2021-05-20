From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 20 May 2021 18:19:58 -0000
Message-Id: <162153479854.18620.3490045933121568269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 94ad5e2f3c7bcfe4ae8ad17726fe6b8b314c09aa
    new: e3a1e8eb70cc1495d789c76237e1bb43ff289c0b
    log: |
         450f51ab35369e43c9d5e048e0e87a5d8b18b145 rcu: Remove special bit at the bottom of the ->dynticks counter
         f6f1bfd8471e151e30a919a821b1b3217a31b429 rcu/nocb: Start moving nocb code to its own plugin file
         756330011488046a438aefeeea09c63790419e45 rcu: Weaken ->dynticks accesses and updates
         3a5a49a632470d000aef95f43fc23f1a7cf883d4 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
         fa9882cea6d78ad27f5239aecaf0ae583eb15ca1 Documentation/RCU: Fix emphasis markers
         e3a1e8eb70cc1495d789c76237e1bb43ff289c0b EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         
  - ref: refs/heads/dev.2021.05.18a
    old: 0000000000000000000000000000000000000000
    new: 086e6d19878e9b3c6b3b97599229b4b7bdfe1876
