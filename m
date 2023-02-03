From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 03 Feb 2023 17:58:14 -0000
Message-Id: <167544709489.5260.12943727571590797518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/ssa-reverts
    old: 236767f43c1867fa74490df6008373d1cad54b23
    new: f1b4d570d0afa2d3ae690959edf50375b15db0f6
    log: |
         c39e898513da98f52d7764f47ad88dcfc20519ac Revert "sched: Introduce affinity_context"
         f1b4d570d0afa2d3ae690959edf50375b15db0f6 sched/core: Re-fix use-after-free bug in dup_user_cpus_ptr()
         
