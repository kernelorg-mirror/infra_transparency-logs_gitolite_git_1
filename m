From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 09 Jun 2022 10:00:44 -0000
Message-Id: <165476884401.11595.227116448523694599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: 4a09102ba67d7e6ebf2fbfdae60610ab94317b5e
    new: 00188b225a3514c0b386965e1f999eb8d243b76f
    log: |
         124b5ba4073d5391b23696d4cc976e25ba93f9ae perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
         3e8bd09387ede77c45b6c7e3323716d34ea5fffc perf/hw_breakpoint: Remove useless code related to flexible breakpoints
         f7c65112dcbff1daac9c09e283e816ef50e945a9 perf/hw_breakpoint: Reduce contention with large number of tasks
         8eae9b30b3af68c8e6e8dd7ddc0ae41ed18fa8b9 perf/hw_breakpoint: Optimize task_bp_pinned() if CPU-independent
         00188b225a3514c0b386965e1f999eb8d243b76f perf/hw_breakpoint: Clean up headers
         
