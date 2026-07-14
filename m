From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Jul 2026 20:08:03 -0000
Message-Id: <178405968364.425592.6339642086663534032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1dd52a6c837a23ed74c1e4f64367806f56c16e6e
    new: 50a890343794c4c76395f3e1447eaf40126e4bfc
    log: |
         357def9a0ff707e38c250c505616ae8d34879b8e rcu-tasks: Remove smp_mb() in rcu_spawn_tasks_kthread_generic()
         50a890343794c4c76395f3e1447eaf40126e4bfc rcu-tasks: Update comments in call_rcu_tasks_generic()
         
