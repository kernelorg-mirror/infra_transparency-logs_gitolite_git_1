From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 Apr 2022 22:47:00 -0000
Message-Id: <165040842028.14802.2022551772445611850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3932ce26dc6822b046a7a62c2e165c6b6f1655f0
    new: 7e510e661ea5f90cf0a5a1618af362dd115017b2
    log: |
         a3b1f9e07d479411a336042d8be2431d768aec73 rcu-tasks: Split rcu_tasks_one_gp() from rcu_tasks_kthread()
         130dd60ddd960d00cbe46b900bf1aa9d88739253 rcu-tasks: Move synchronize_rcu_tasks_generic() down
         7e510e661ea5f90cf0a5a1618af362dd115017b2 rcu-tasks: Drive synchronous grace periods from calling task
         
