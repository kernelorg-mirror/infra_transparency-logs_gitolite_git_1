From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 20 Sep 2025 13:30:52 -0000
Message-Id: <175837505233.2008741.15900905807016103700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 3ace638865ca4abffbd7e80c85373fcb695859c1
    new: e1436f21fed139afaef96ca2c555929bdd798dc0
    log: |
         d4961deceac0de34c3358adc27ee058a6e6d5c4f sched_ext: idle: Handle migration-disabled tasks in BPF code
         81ff13a24c73136f7b46d345cefd2b505edb28a6 sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         e1436f21fed139afaef96ca2c555929bdd798dc0 sched_ext: idle: Favor same SMT idle sibling
         
