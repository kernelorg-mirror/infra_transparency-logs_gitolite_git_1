From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 19:02:22 -0000
Message-Id: <178319174271.2426520.15161264745749506711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: f49def5e4ffb4e9908d4d180e08e223e0b667a34
    new: 611b2a10c338cc341ddfd1f6c99b1b4ad7497a8a
    log: |
         35366430893815d445f6aac16f91722fb4a08554 sched/core: Drop mutex locks before proxy rescheduling
         8f2a56579aa6a414bed59c93907929bd9af9acda sched_ext: Split curr|donor references properly
         ac4e73ff3cd12b4fea1116a874293d4d61a94f78 sched_ext: Fix TOCTOU race in consume_remote_task()
         f9d733f3646fd502a81949c9e9a8a03730d8de19 sched_ext: Handle blocked donor migration with proxy execution
         d4466bcc9dfcde5e5ee4498e594d2f96aa04b598 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         215c825c201b16fd0939f5c28617199469290bbc sched_ext: Handle nested task op callbacks safely
         b57da8d7401cff9e6cb51eb0adb1d98511d9e180 sched_ext: Delegate proxy donor admission to BPF schedulers
         c492c76953402eee1187e616dfd9d42df375e596 sched_ext: Add selftest for blocked donor admission
         a059b4aa78d61956504e896bd71993e1cf77d89c sched_ext: scx_qmap: Add proxy execution support
         611b2a10c338cc341ddfd1f6c99b1b4ad7497a8a sched: Allow enabling proxy exec with sched_ext
         
