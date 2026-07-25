From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 25 Jul 2026 20:36:40 -0000
Message-Id: <178501180019.663133.6410341825695663078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: 3a21e34eb2588e135190cf5c48e64397bc18d0b5
    new: 6ee471b646e09203f8dca27ffff78bb454dc97ac
    log: |
         7947442047cff1d296ab615b8c6ddbc7c9b7bf21 sched_ext: Add scx_cgroup_sched() for cgrp->scx_sched reads
         ce228343010df67e0a35bd1a9980abcfdf9cf95f sched_ext: Resolve most remaining scx_root accesses
         6ee471b646e09203f8dca27ffff78bb454dc97ac sched_ext: Use rcu_access_pointer() for the first_task comparison
         
  - ref: refs/heads/for-next
    old: e5aa88aad0fa63cbd038ee3cabd1a902d25e0640
    new: b492a0559b87275df3400a26b9cd17cfc6874021
    log: |
         7947442047cff1d296ab615b8c6ddbc7c9b7bf21 sched_ext: Add scx_cgroup_sched() for cgrp->scx_sched reads
         ce228343010df67e0a35bd1a9980abcfdf9cf95f sched_ext: Resolve most remaining scx_root accesses
         6ee471b646e09203f8dca27ffff78bb454dc97ac sched_ext: Use rcu_access_pointer() for the first_task comparison
         b492a0559b87275df3400a26b9cd17cfc6874021 Merge branch 'for-7.3' into for-next
         
