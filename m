From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 26 Jul 2024 13:42:13 -0000
Message-Id: <172200133332.5478.3114442485823373154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/affinity
    old: b6dba5dc36864037925f32fc2dbf82d4a88ab3bb
    new: cc15b4dfc260ff85015050b3ae839512549756a9
    log: |
         aafd5646925ef63836a1d8bddb3c94347060f53d kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
         0f3ab69875225ce4a8d3fcef5468fa81d3c2da03 treewide: Introduce kthread_run_worker[_on_cpu]()
         cc15b4dfc260ff85015050b3ae839512549756a9 rcu: Use kthread preferred affinity for RCU exp kworkers
         
