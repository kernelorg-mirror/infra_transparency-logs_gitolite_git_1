From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 03 Nov 2024 21:24:31 -0000
Message-Id: <173066907110.209121.4627851895912421922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/next
    old: 596810675feb8276ed4666807514619434f656f9
    new: 3d8269244e31e81eb6c3ec64cbb8cede63ab2a7c
    log: |
         9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
         d8fe70bf6a49d3292aec903907d3a542db7a64a1 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
         694d6fb57a587abfc0f82f2f02a1b408561d3731 srcu: Improve srcu_read_lock_lite() kernel-doc comment
         3d8269244e31e81eb6c3ec64cbb8cede63ab2a7c Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
         
  - ref: refs/heads/rcu/dev
    old: 827e290c517f23dda5496144fc35c311eb9ec162
    new: 36d4540aad8852d10b72f88052355db4bb1193a9
    log: |
         9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
         d8fe70bf6a49d3292aec903907d3a542db7a64a1 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
         694d6fb57a587abfc0f82f2f02a1b408561d3731 srcu: Improve srcu_read_lock_lite() kernel-doc comment
         3d8269244e31e81eb6c3ec64cbb8cede63ab2a7c Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
         36d4540aad8852d10b72f88052355db4bb1193a9 refscale: Add test for sched_clock()
         
