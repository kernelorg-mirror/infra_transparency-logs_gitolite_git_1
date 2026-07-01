From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 01 Jul 2026 10:01:21 -0000
Message-Id: <178290008148.2995742.6491193450859335635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/hrtimer-header-dependencies
    old: 0e0dec10cf362a392e4fe54d84f43509556d903e
    new: d36e1b7d6549227e01822f9e2a81908e07c93fa8
    log: |
         f76b26f1a0b32cec25365978487d241b1c4a3927 hrtimer: Untangle base definitions from hrtimer.h
         75e67944f2f01ad30141bab7bee8bf186396fc5b hrtimer: Rename hrtimer_defs.h to hrtimer_bases.h
         62d1395deddf2e884e8646fc4f934de4d019f862 hrtimer: Move hrtimer_callback_running() to hrtimer_bases.h
         4d7c224f4dd6314808d962eacf00e5d3310ac642 hrtimer: Move hrtimer_update_function() to hrtimer.c
         4f3a2fa54823f084252a42a18075d25eb6f7b292 tick: Explicitly include linux/hrtimer_bases.h
         b495430d3bc574c911fef8a8a7a5b0fe631bf774 hrtimer: Explicitly include linux/hrtimer_bases.h
         5cf9e5f371929317eb26ff83ee3837f706e820ab hrtimer: Explicitly include some necessary headers in hrtimer_rearm.h
         2c56d36fe79d86a5ea70b8c8b173f2fa240f7bb6 x86/speculation: Explicitly include linux/types.h
         d36e1b7d6549227e01822f9e2a81908e07c93fa8 hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
         
