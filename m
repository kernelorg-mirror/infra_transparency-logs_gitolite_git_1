From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 17:39:08 -0000
Message-Id: <171769554828.13780.13492799206948067174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f90cc919f9e5cbfcd0b952290c57ef1317f4e91e
    new: c793a62823d1ce8f70d9cfc7803e3ea436277cda
    log: |
         f0dc887f21d18791037c0166f652c67da761f16f sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
         c793a62823d1ce8f70d9cfc7803e3ea436277cda sched/core: Drop spinlocks on contention iff kernel is preemptible
         
