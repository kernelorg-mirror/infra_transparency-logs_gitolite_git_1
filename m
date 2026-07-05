From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 05 Jul 2026 13:56:28 -0000
Message-Id: <178325978875.3224648.12154756198252383744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 1701d565b88582e4cbbfabdbe7d6e6484573b7ac
    new: da47dbcc94c7d7aa6a3fad2d7ec994a5c90b94e5
    log: |
         9fb5af19dc66c109469ac79513201ef48130d5fd sched_ext: Delegate proxy donor admission to BPF schedulers
         7f58fe405c1f654e43a1b824a6b023d69de430f1 sched_ext: Add selftest for blocked donor admission
         1bcaceeaa61c1043e20fd7b3d0938ed55603636d sched_ext: scx_qmap: Add proxy execution support
         da47dbcc94c7d7aa6a3fad2d7ec994a5c90b94e5 sched: Allow enabling proxy exec with sched_ext
         
