From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 03 Jul 2026 20:33:13 -0000
Message-Id: <178311079373.1361908.5872594034452416127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 464b38030a1793505f911bc85ced944ec48c8834
    new: 13a4276fdb8214686e4767b27ccd8e670e4faaab
    log: |
         a90fef1d6e666fe501bc473c2f638eb28b055e94 sched_ext: Handle blocked donor migration with proxy execution
         9958a5b4df5690fcf605583d4be58f579fb75011 sched_ext: Fix TOCTOU race in consume_remote_task()
         e48e2bfb69aff93df2937c92a712281e8a15be48 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         2df1a4d932356062b0254d7efee09346fd54ecca sched_ext: Save/restore kf_tasks[] when task ops nest
         00a77ac06a66a094e091cdf69c302bd3b4034458 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         92e9c1739c873c21d722dce70bade22cb5cfe356 sched_ext: Delegate proxy donor admission to BPF schedulers
         79715c71c0888e67d46508f876aed50301cdca8c sched_ext: Add selftest for blocked donor admission
         76c04c8279df75434ca1157336e7abd38b001121 sched_ext: scx_qmap: Add proxy execution support
         13a4276fdb8214686e4767b27ccd8e670e4faaab sched: Allow enabling proxy exec with sched_ext
         
