From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 11 Nov 2026 15:58:36 -0000
Message-Id: <179441271646.3030356.3803801268754025947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: jfern
changes:
  - ref: refs/heads/next
    old: 413789f70e1b1e1fcec3e6d72828c0830f4a73ae
    new: 5384b161a0984563d813524e7dd92f72ccef7baa
    log: |
         260d0365120b3b1b978c2c1e5f43ae807ea87ca7 rcu-tasks: Use pr_debug() for callback contend/collapse messages
         5384b161a0984563d813524e7dd92f72ccef7baa rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
         
  - ref: refs/heads/rcu/next-7.5
    old: 32e56463d3dcf6c3d1bce81e05de8c6117a79bd4
    new: 44646ae309330530a23e1e4c44fd47d274cfd0ea
    log: |
         260d0365120b3b1b978c2c1e5f43ae807ea87ca7 rcu-tasks: Use pr_debug() for callback contend/collapse messages
         5384b161a0984563d813524e7dd92f72ccef7baa rcu-tasks: Avoid alloc_percpu() failure in rcu_tasks_rude_wait_gp()
         44646ae309330530a23e1e4c44fd47d274cfd0ea [TBC Puranjay] rcu: Preserve deferred lists while checking duplicate callbacks
         
