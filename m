From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 21 Mar 2026 04:47:16 -0000
Message-Id: <177406843644.2825267.3219489405682055268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rcu-tasks-fix
    old: d4139484736f9da82b6d9502d6a20a756065c13a
    new: 6e28a2be945d9fb627db321291bb620c019793c5
    log: |
         6e28a2be945d9fb627db321291bb620c019793c5 rcu-tasks: Avoid using mod_timer() in call_rcu_tasks_generic()
         
