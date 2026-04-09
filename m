Content-Type: multipart/mixed; boundary="===============3625514280464826126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 09 Apr 2026 08:32:27 -0000
Message-Id: <177572354734.1309197.849572367311805558@gitolite.kernel.org>

--===============3625514280464826126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.1
    old: 198ea5b4f97ef505eb62724a50bd3aecc83dbbb5
    new: 8e7328052f3d11607af3458c2cbdec461151c666
    log: revlist-198ea5b4f97e-8e7328052f3d.txt

--===============3625514280464826126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198ea5b4f97e-8e7328052f3d.txt

393754191b85b3f76d9cc44dda5209ef23337e8a sched_ext: Documentation: Fix scx_bpf_move_to_local kfunc name
ff1befcb168395481fd6a28d8036b707cb7e7a13 selftests/sched_ext: Improve runner error reporting for invalid arguments
23aef8d42b698b66b51d87b8c8bc14d6637a0488 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
03cb4a95f2a190985123339282baf1edfdd6c0f8 srcu: Push srcu_node allocation to GP when non-preemptible
d72a6d4b7989899a54d094eb0a2fa59e120e86aa rcu: Use an intermediate irq_work to start process_srcu()
fe8d6ddbb09f976d7d6204ddc08c732f56c1fab1 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
3de5ee8af708f88a7da1ef4cb120bd858da28114 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
debb5e6cbbc8369ae4d7c17dc00d2b01ab42568e sched/ext: Split curr|donor references properly
89cef6159d7df6043966424e1e8144fc323c3664 sched: Allow to enable proxy exec with sched_ext
8e7328052f3d11607af3458c2cbdec461151c666 WIP sched_ext: Fix migration disabled tasks with proxy exec

--===============3625514280464826126==--
