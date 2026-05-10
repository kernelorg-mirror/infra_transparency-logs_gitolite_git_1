From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 10 May 2026 13:20:51 -0000
Message-Id: <177841925140.1110406.6392286611183130809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-v2
    old: 8dc7329c86e08182024b354dede9243fe4c4439a
    new: 46d91022b4a8f938799e6338046c1d4591423c9f
    log: |
         8b59cf012732946ed38ba9084429a883c936f618 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         e405e716d5110762dba6d608002de93a11887c7b sched_ext: Save/restore kf_tasks[] when task ops nest
         a56686a34750dae021e4dd0b9612819df642a8b6 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         651b5aa2b76cd1293f206ac24be2219be40f992a sched/core: Disable proxy-exec context switch under sched_ext by default
         46d91022b4a8f938799e6338046c1d4591423c9f sched: Allow enabling proxy exec with sched_ext
         
