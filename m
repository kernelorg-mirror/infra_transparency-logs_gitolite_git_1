From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 03 Jul 2026 18:57:15 -0000
Message-Id: <178310503592.1297323.11803070380677371362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 37e289027ceef214e18b214daca0557822e53e4f
    new: 464b38030a1793505f911bc85ced944ec48c8834
    log: |
         a0ef92a47cf9d9cb4e6742182343d221955deb0c sched_ext: Split curr|donor references properly
         3fc02908f3937156eccd91d3975097f7c3ff3276 sched_ext: Avoid migrating blocked tasks with proxy execution
         d6376598314be5697ed904f5c7b7cdb147037d79 sched_ext: Fix TOCTOU race in consume_remote_task()
         c40cc678fe025136d1f5e5465c6a7ba760086539 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         110b3a50d5e405bf568b4ba559d511e68fc23117 sched_ext: Save/restore kf_tasks[] when task ops nest
         98342695068dccd9b0cf33a7aa856476c3d9f3fe sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         ea8a8f49aedd2fe2cfa85fd71ee0af71cbd9a9b3 sched_ext: Delegate proxy donor admission to BPF schedulers
         cc5fe96927d25a0521777d5472cea9283b182a1c sched_ext: Add selftest for blocked donor admission
         7a812caff4430519e44907c389a57091ef38fd24 sched_ext: scx_qmap: Add proxy execution support
         464b38030a1793505f911bc85ced944ec48c8834 sched: Allow enabling proxy exec with sched_ext
         
