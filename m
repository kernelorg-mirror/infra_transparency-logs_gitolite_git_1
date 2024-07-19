From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 19 Jul 2024 12:45:52 -0000
Message-Id: <172139315293.17374.7901321254903307490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/experimental
    old: 3528a956a8b4cb7c48b7fd10349787fa0de64ce6
    new: c2e01bf71928f2719c1bd2769b1cd72e4062ec57
    log: |
         dca9a5cce7059347d1ad0594ca40d8ba99410c3e kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
         2186834297f26d37ad1388667bae3439ad14cf9f treewide: Introduce kthread_run_worker[_on_cpu]()
         c2e01bf71928f2719c1bd2769b1cd72e4062ec57 rcu: Use kthread preferred affinity for RCU exp kworkers
         
