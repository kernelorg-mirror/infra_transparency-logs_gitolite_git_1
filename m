From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 06 Mar 2025 20:19:30 -0000
Message-Id: <174129237047.1529671.4814788913002311083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a06c843d6117cb5ee13bed8f8a878fbd29c6df5b
    new: 7760874e7153ab0cd40c9ffd968bfaa72ace040d
    log: |
         63bc97afac889f7d1add253a92d066c60875f934 sched: Disable DL server if sysctl_sched_rt_runtime is -1
         a878d0f3793cc3255613ceae93df56f5df123a7e EXP locking/mutex: Add down_read_idle()
         53eeda7b3fab5a2ab2db25fbc7f7dbae1af18a5d checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
         7760874e7153ab0cd40c9ffd968bfaa72ace040d stop-machine: Add comment for rcu_momentary_eqs()
         
