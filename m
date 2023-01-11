From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Jan 2023 09:33:45 -0000
Message-Id: <167342962558.1398.6434172471474876748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: d74f87f37672e71457bfcc14eca5eeb1d61b6438
    new: cd9f5c3d3096e26fa128ae747f66383002001398
    log: |
         cd9f5c3d3096e26fa128ae747f66383002001398 sched/cputime: Fix IA64 build error of missing arch_vtime_task_switch() prototype
         
