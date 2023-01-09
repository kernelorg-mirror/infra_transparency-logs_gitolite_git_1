From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Jan 2023 10:43:49 -0000
Message-Id: <167326102953.2316.10077999804272761888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9c4fb147c3492fd4be1b89c22a4c333308f6f44a
    new: 1dcd4ab85597a1ff1b5c678f655a80c92c44e059
    log: |
         87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
         9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
         1dcd4ab85597a1ff1b5c678f655a80c92c44e059 Merge branch into tip/master: 'sched/urgent'
         
