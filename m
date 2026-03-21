From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 21 Mar 2026 13:46:07 -0000
Message-Id: <177410076717.3307082.28659703190262162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rcu-tasks-fix
    old: 6e28a2be945d9fb627db321291bb620c019793c5
    new: a8dd83d997025d4a7291b9e1118dfb78a85c83af
    log: |
         a8dd83d997025d4a7291b9e1118dfb78a85c83af rcu-tasks: Avoid using mod_timer() in call_rcu_tasks_generic()
         
