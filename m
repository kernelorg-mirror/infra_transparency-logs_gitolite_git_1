From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 03 Jul 2026 08:37:16 -0000
Message-Id: <178306783656.849319.3731420323071884659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 4fd37434938977ba9e0806b734f346848bda13c7
    new: 37e289027ceef214e18b214daca0557822e53e4f
    log: |
         6573249f8c7a2620529885b37256b24d0c9238b5 sched_ext: Split curr|donor references properly
         a5ba9c31c0136ef93dcfff454577df042f7c5c31 sched_ext: Avoid migrating blocked tasks with proxy execution
         c160b62ed3599ab0cce65a76bd8a16671b1390ec sched_ext: Fix TOCTOU race in consume_remote_task()
         3240c3f6e798db7f01f05ffe0ca8547807646a27 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         63110e206d899614a5be98e8b62b53f1cd99c9eb sched_ext: Save/restore kf_tasks[] when task ops nest
         020448ac963d15348e9e7ca5f0070acb6bc0273a sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         38c70e7be0cddf870202566cd737c672fcd206ee sched_ext: Delegate proxy donor admission to BPF schedulers
         e85fe74877405f79502c5342a6741c75771a9610 sched_ext: Add selftest for blocked donor admission
         46bf924fb048381fafc559b27da468c0191de2c8 sched_ext: scx_qmap: Add proxy execution support
         37e289027ceef214e18b214daca0557822e53e4f sched: Allow enabling proxy exec with sched_ext
         
