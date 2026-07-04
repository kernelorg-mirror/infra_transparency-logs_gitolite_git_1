From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 16:25:50 -0000
Message-Id: <178318235065.2323884.14217486011600993751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 5e2a42bcd4ac5841ffcec87a15353d6e924e77dd
    new: f49def5e4ffb4e9908d4d180e08e223e0b667a34
    log: |
         0fc31e7dd0c0dfd3a27b7b3fcf5a4b1a5d74e390 sched_ext: Fix TOCTOU race in consume_remote_task()
         f626831a1e1c2fcfa0e7c7aa3b09507cdc19f55a sched_ext: Handle blocked donor migration with proxy execution
         ea4df2ace4e0278a296222971eb28e7accd574f4 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         a80a627133a34906c203be90f90d8b330227e07e sched_ext: Save/restore kf_tasks[] when task ops nest
         20eb9a1a1269353f7e2ca8c1280df6d7542cb5a8 sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         06e240d1498c991615cddf9242ee440e327d6abc sched_ext: Delegate proxy donor admission to BPF schedulers
         53198cc34316040b35ee2306119b1686a65125f9 sched_ext: Add selftest for blocked donor admission
         c59dab962f6a8cd65621f48dcdb4849b7fcd4f66 sched_ext: scx_qmap: Add proxy execution support
         f49def5e4ffb4e9908d4d180e08e223e0b667a34 sched: Allow enabling proxy exec with sched_ext
         
