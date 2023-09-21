From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 06:30:31 -0000
Message-Id: <169527783146.31190.12750793970919247820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: e23edc86b09df655bf8963bbcb16647adc787395
    new: 622f0a1d544fa88dda10d27727835e825c84ae0f
    log: |
         17e7170645e34c519443ba63895264bbdee7beee sched/debug: Remove the /proc/sys/kernel/sched_child_runs_first sysctl
         622f0a1d544fa88dda10d27727835e825c84ae0f sched/debug: Update stale reference to sched_debug.c
         
