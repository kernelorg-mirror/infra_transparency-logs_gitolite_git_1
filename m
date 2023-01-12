From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Jan 2023 00:48:48 -0000
Message-Id: <167348452818.6042.16759097968260978809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 19213bf117ac998698d80a777f76b947dbeb42bd
    new: e4c62168a64c5ee1414f955cecedaa00aaaa4e84
    log: |
         f1c73cc03a10ba8300792eb9cbd0686614efd2b2 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
         50434fccd42611162368dcd364475dff10e4096c EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
         e4c62168a64c5ee1414f955cecedaa00aaaa4e84 qspinlock: Diagnostics for excessive lock-drop wait loop time
         
