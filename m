Content-Type: multipart/mixed; boundary="===============6446139088407677480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 25 Mar 2021 14:37:16 -0000
Message-Id: <161668303648.9662.9295820237833740862@gitolite.kernel.org>

--===============6446139088407677480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0a2b65c03e9b47493e1442bf9c84badc60d9bffb
    new: 5ed0e3fe88a19f308e9816ea9b367d91ca403051
    log: revlist-0a2b65c03e9b-5ed0e3fe88a1.txt

--===============6446139088407677480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2b65c03e9b-5ed0e3fe88a1.txt

8925fe3d62d51e87b8882591c11b37d5ca7f2b28 static_call: Relax static_call_update() function argument type
dfd5ded35574a02560984484c603958c7ab9d12f sched: stop using magic values in sched_dynamic_mode
7c02620670565aeba35fd05cdfc598fb7136514d sched: use -EINVAL in sched_dynamic_mode
274145a6cb8746e3e716692629bc4c9f078abfbf sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
cf13061e48d06fd39bcbb1828ba942341f984301 sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d224c19c379329262f70f6621e0aea5818bb7baf sched: Don't make LATENCYTOP select SCHED_DEBUG
d6440884f64faae3355f0bceb2d9d6dcfb4fc387 sched: Move SCHED_DEBUG to debugfs
fa7df4cc199f5374ff00d928fe0fb2ebd0346fb7 sched,preempt: Move preempt_dynamic to debug.c
d4a09308ecc5119f19b5058d08473df79ecd6a66 debugfs: Implement debugfs_create_str()
47eebbd000aacff463f9551511e58d1f235262fb sched,debug: Convert sysctl sched_domains to debugfs
3e87262c6dca97ec0b76630e357205a2e4a26009 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
c9e3021c0bde9d6032a04af3a7c50084f882b138 sched,fair: Alternative sched_slice()
5ed0e3fe88a19f308e9816ea9b367d91ca403051 sched: Warn on long periods of pending need_resched

--===============6446139088407677480==--
