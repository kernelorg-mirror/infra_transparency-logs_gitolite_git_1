From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 21 Nov 2024 02:29:01 -0000
Message-Id: <173215614146.665865.3878925057039713826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 42388da3d3bdb0dfdd45941728603e1b6ed26f8c
    new: af24728406c36268d03f706b3a344eb5c93bce53
    log: |
         7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
         45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
         8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
         f0d2ae41d1e97a4e32eebf53bb7569221f472f71 Merge ftrace/for-next
         639c87ba27d8c01e6b936172769c0c65cfd9c223 Merge probes/for-next
         55c116ba9d6313c157822006f62f3b0a70539b53 Merge ring-buffer/for-next
         204a2678c60da3514e429a01f204da0c9f3700ff Merge rust/for-next
         af24728406c36268d03f706b3a344eb5c93bce53 Merge tools/for-next
         
