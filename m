From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 01 Aug 2023 15:35:54 -0000
Message-Id: <169090415408.2591.9884636226454494118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f4bfedd24955ac88f562b7bc523b868c5af82c18
    new: 2bf98cd67594f382efdf6c313228f41b542eb4b9
    log: |
         262e27cbd67e5e18694583ea882e17af961184ec PSI: select KERNFS as needed
         1f842c080d90ae3f0da6a24f83818f94e0edfdac sched, cgroup: Restore meaning to hierarchical_quota
         2bf98cd67594f382efdf6c313228f41b542eb4b9 sched/fair: Block nohz tick_stop when cfs bandwidth in use
         
