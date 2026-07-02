From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Jul 2026 15:36:44 -0000
Message-Id: <178300660472.154264.12033478452417493012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: db4fd7e401601e8a97a653ed700c00b04ae4c049
    new: 88f35f102f6251fac51e4dd3bd9640fb8f6b2056
    log: |
         e5f7f2524d4393cfeee2cc1b1f456751baab8c01 sched_ext: Split curr|donor references properly
         7d576d6b4dd9271812a81c92443b387f4d48a4c0 sched_ext: Avoid migrating blocked tasks with proxy execution
         42290f2ac05856fab0e67297521df3625ec59e86 sched_ext: Fix TOCTOU race in consume_remote_task()
         f4ba3711113d91a3bec090be3d716011c03ddfd9 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         b0b8e23039f4546ca3c1347b9e2084e3fcb7078b sched_ext: Save/restore kf_tasks[] when task ops nest
         bef031430ac3e188494bbafac4bc15a530e43dd9 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         5f8b670b8202e7b9395dc230bb70f5b516c2871d sched_ext: Delegate proxy donor admission to BPF schedulers
         771a1130af73b220c8a2785de3cdc4a9baaee8ef sched_ext: Add selftest for blocked donor admission
         55ea0df2613e0f7547708a9d810f245768ced50f sched_ext: scx_qmap: Add proxy execution support
         88f35f102f6251fac51e4dd3bd9640fb8f6b2056 sched: Allow enabling proxy exec with sched_ext
         
