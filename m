From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 17 Jul 2026 14:16:52 -0000
Message-Id: <178429781266.3510891.300191025265276000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 07662d9277b26c3c02f4a1c88a665dae44d6d126
    new: 3b81816b98af3384aac8afe1bdb3d0dc9eaec099
    log: |
         44df2b8d94aa2b2b6cb30e5a442b8b41edf70d65 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         e25b47b306adbf609d75549c6f0dd09f6f6ce877 sched_ext: Fix proxy-exec race in consume_remote_task()
         c1420fa3ff80632a2a7697351fa5b0b96eb970f7 sched_ext: Split curr|donor references properly
         470aa62f5ffe9097c78f4d981e307bcba64e7af7 sched_ext: Handle blocked donor migration with proxy execution
         748a973c1911ee67480b4853944e56ecbc77aa37 sched_ext: Delegate proxy donor admission to BPF schedulers
         3e2023783fa980db9ff66735d1a54653893488ec sched_ext: Add selftest for blocked donor admission
         d0de5be43855d43fedf4e761dc1e7b92cd5d4b76 sched_ext: scx_qmap: Add proxy execution support
         3b81816b98af3384aac8afe1bdb3d0dc9eaec099 sched: Allow enabling proxy exec with sched_ext
         
