From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Mar 2025 10:24:12 -0000
Message-Id: <174220705238.2666654.9084072407969545611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: c96fff391c095c11dc87dab35be72dee7d217cde
    new: bd2da08d9363d191551d79e5b04121348e18af5a
    log: |
         c53e14f1ea4a8f8ddd9b2cd850fcbc0d934b79f5 perf: Extend per event callchain limit to branch stack
         cb4369129339060218baca718a578bb0b826e734 perf: Save PMU specific data in task_struct
         fdfda868ee3b5da1fbdb7710b731e09d8dd3a615 locking/percpu-rwsem: Add guard support
         506e64e710ff9573fd2b86686528762b7901b5e4 perf: attach/detach PMU specific data
         d57e94f5b891925e4f2796266eba31edd5a01903 perf: Supply task information to sched_task()
         3cec9fd03543c1e2919f906353e5cba079ae0a7c perf/x86/lbr: Fix shorter LBRs call stacks for the system-wide mode
         1fbc6c8e5289c252867c33bf12d54c11c8cfeac4 perf/x86: Remove swap_task_ctx()
         bd2da08d9363d191551d79e5b04121348e18af5a perf: Clean up pmu specific data
         
