From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 09 May 2026 17:13:03 -0000
Message-Id: <177834678392.4084713.433061214288072704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/sched-asym-smt-v6
    old: 2af9c892fa303b3f4c69321c52f22cf016ca1942
    new: b00c7f909eae5b4ac7cf252e33e13388b9c85f95
    log: |
         68f6fbe48fabe5ec1b1e554e6a0b0548c0dcc1d8 sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
         10d934fbe48374524e2a9e6efed160f00e32f83b sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
         5293b4eaa0f35330eca8f96d3e57b10b922856d2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
         b00c7f909eae5b4ac7cf252e33e13388b9c85f95 sched/fair: Add SIS_UTIL support to select_idle_capacity()
         
