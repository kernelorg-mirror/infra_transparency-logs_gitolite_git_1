From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 19 Jul 2024 13:02:26 -0000
Message-Id: <172139414640.28598.18110556437703520191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/experimental
    old: c2e01bf71928f2719c1bd2769b1cd72e4062ec57
    new: ef04ecb353bda62b0f46514f1300bb619fd67dcb
    log: |
         35a538676835e2dbb85bf49d1f026e8f4a2fb0ce mm: Make kswapd use kthread's preferred affinity
         9dbc3e6c97ea21c360b50ac3cc91b0bc6d7e49f5 mm: Allocate kswapd on its node
         93b5a1a443424ec9e7ecf12d8b414555fa4959ab rcu: Use kthread preferred affinity for RCU boost
         5b0c201575c35338964deb7bf436368a496f914c kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
         c8208c4eb3e5074e499e681324230da105a08395 treewide: Introduce kthread_run_worker[_on_cpu]()
         ef04ecb353bda62b0f46514f1300bb619fd67dcb rcu: Use kthread preferred affinity for RCU exp kworkers
         
