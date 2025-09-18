From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 18 Sep 2025 09:30:09 -0000
Message-Id: <175818780933.3260911.9057723949828837566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: ba6c5f2544e956c6c4275139141bcf44ee3329df
    new: 46d9c14437bd0bb6af8b047debb8e0be50353f1e
    log: |
         eac60365a1e89fb1f685a39a6650e0b16e661ee2 sched_ext: Add migration-disabled counter to error state dump
         d928a80447a76a3e993e07a81ec8114e32d68564 sched/fair: Expose wake wide heuristic to other sched classes
         aa70ea71d1be24a7f7764bc51e0cc88f63abffce sched_ext: idle: Apply wake-wide heuristic to WAKE_SYNC
         5eb848bac8622e2cc5ee3a51863ed7fa9fa13e5c sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         46d9c14437bd0bb6af8b047debb8e0be50353f1e sched_ext: idle: Favor same SMT idle sibling
         
