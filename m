From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 13:01:02 -0000
Message-Id: <178317006295.2186068.12626470701485171224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 81b5b557f45c4dd94d0e1ec6004a4bc4309bfa05
    new: 20825499d382a0a84b7bdd066c26ddf457a6cf61
    log: |
         0af18fbacb9a643a563df07f521556a4b0facd5a sched/core: Drop mutex locks before proxy rescheduling
         024deeac40d1ac71090d428fbeb5d83fec41360f sched_ext: Split curr|donor references properly
         7fcad4371a8a5004721c06ae8962216bdfc4a2ce sched_ext: Handle blocked donor migration with proxy execution
         5ffc2b110305ad9b1a43200de9802043297109e3 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         09dae7db92c028e0a6ba3b0d7545bf88c8b7c30c sched_ext: Save/restore kf_tasks[] when task ops nest
         d30780d9fc1fe735978e948354d9783a46c54738 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         94cde46624c0596b7ca1baba4cd482be6bec68d4 sched_ext: Delegate proxy donor admission to BPF schedulers
         233e3ad17ce23e427db5b3b8e6ba41f321199f8a sched_ext: Add selftest for blocked donor admission
         4215997d0e95bb051778ddab486a00ec1995a817 sched_ext: scx_qmap: Add proxy execution support
         20825499d382a0a84b7bdd066c26ddf457a6cf61 sched: Allow enabling proxy exec with sched_ext
         
