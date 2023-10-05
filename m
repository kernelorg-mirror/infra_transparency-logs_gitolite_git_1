From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 05 Oct 2023 14:06:53 -0000
Message-Id: <169651481381.17324.11305128930894588564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: c8271e1676fa104a2f0a44fad943ce4929201780
    new: 4aad483898d508f6dd4225a6aa829a05d7adca9a
    log: |
         e624439fcefaee09358fc7d5033abb23a5f77c1a Merge branch 'tip/sched/core'
         6884fa1749cdb9d4a501e4d7d17ef65d93dcd48b sched/eevdf: Remove min_vruntime_copy
         a5b5ba4ef383642cb437f0027ce75fae9a4ff1ab sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
         66362ab17e3a65dd1bdcfde626078e908071c54f sched/eevdf: Allow shorter slices to wakeup-preempt
         ae1a42de48a5f118f2e3231f3eabef7176a53b8c sched/eevdf: Revenge of the Sith^WSleeper
         674f3669638e30d0c573b65a8f891b8ac85feae4 sched/eevdf: Bias the Eligibility test
         4aad483898d508f6dd4225a6aa829a05d7adca9a sched/eevdf: Disable entity_eligible()
         
