From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 18 Sep 2025 05:11:38 -0000
Message-Id: <175817229899.2988811.5078657667519119664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 551e8c1bf1f21980cb1a2c2d95fdc9fa5f5b4203
    new: ba6c5f2544e956c6c4275139141bcf44ee3329df
    log: |
         7984b1602d60870a8a857381aea3f8fdc254a2d3 sched/fair: Expose wake wide heuristic to other sched classes
         b4e990f912f52f7d9bcde4867777b9bfdcb60c46 sched_ext: idle: Apply wake-wide heuristic to WAKE_SYNC
         c88c3711a82995853de1af09df761cb3e16a2097 sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         ba6c5f2544e956c6c4275139141bcf44ee3329df sched_ext: idle: Favor same SMT idle sibling
         
