From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 11 Apr 2023 21:22:03 -0000
Message-Id: <168124812339.9877.18158251847646928217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: a5e77e941a5737a9c012e20f75f6723862832ee2
    new: ceff5af3c8ded94573d6b0b88c5c3100ee7e0845
    log: |
         d34d030501f198b9e0a7cabab8f615b5c382d57b rcu/kvfree: Add debug check for GP complete for kfree_rcu_cpu list
         9fc388d06604b8bd474c26127cdb28b3d7221221 rcu/kvfree: Invoke debug_rcu_bhead_unqueue() after checking bnode->gp_snap
         23aeeefdf82246873296b8ec63fc6e41602bb955 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
         a80d5fd530b0abf0e379c2fd950c6232af084c63 rcu: Mark rcu_cpu_kthread() accesses to ->rcu_cpu_has_work
         a0bbb5785539ed846f4769368f24a296d54bc801 rcu/kvfree: Use consistent krcp when growing kfree_rcu() page cache
         ceff5af3c8ded94573d6b0b88c5c3100ee7e0845 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
         
