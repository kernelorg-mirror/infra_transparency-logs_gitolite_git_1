From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Sep 2023 10:35:12 -0000
Message-Id: <169555171234.21705.11586500739482158371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: dc461c48deda8a2d243fbaf49e276d555eb833d8
    new: 3eafe225995c67f8c179011ec2d6e4c12b32a53d
    log: |
         30797bce8ef0c73f0c388148ffac92458533b10e sched/fair: Make cfs_rq->throttled_csd_list available on !SMP
         2f8c62296b6f656bbfd17e9f1fadd7478003a9d9 sched/fair: Fix warning in bandwidth distribution
         3eafe225995c67f8c179011ec2d6e4c12b32a53d sched/core: Refactor the task_flags check for worker sleeping in sched_submit_work()
         
  - ref: refs/heads/x86/platform
    old: ec2f16f180ae65b7c7179b4bb71af5fb2650f036
    new: d9a01959d9c954c8fe1d132b52401b0e219e37f6
    log: |
         d9a01959d9c954c8fe1d132b52401b0e219e37f6 x86/platform/uv: Annotate struct uv_rtc_timer_head with __counted_by
         
