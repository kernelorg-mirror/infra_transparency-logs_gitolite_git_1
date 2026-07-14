From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 14 Jul 2026 08:25:13 -0000
Message-Id: <178401751380.4092139.788118858307973331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: d70df2d61660d183cafa0141d74752d554bb3e8a
    new: 5125c87a117f7edf53af914746fad925957f38e6
    log: |
         560ee9f6460465a72da7f55e49b3255e57340fd1 sched_ext: Block proxy donors across scheduler transitions
         4318ede4c2abfde8bdfed0d068e6b4ef9d4295fc sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         1098049cbf52a1b694b1af651d4d36e3361ca36a sched_ext: Split curr|donor references properly
         3fd6ac87fd2daae97ff0f5af4106b91fe91fe1d9 sched_ext: Fix TOCTOU race in consume_remote_task()
         acc82644a193459b82096b4365e54a6ae674695a sched_ext: Handle blocked donor migration with proxy execution
         ab2e006b84abd20b16de56d2fa845cd0417bc832 sched_ext: Delegate proxy donor admission to BPF schedulers
         0f79d67b0e0dc0bd3c0ad96dbd0870b403611813 sched_ext: Add selftest for blocked donor admission
         7c5aa6ce803361f899c2d01a10d90e5d4b22ec41 sched_ext: scx_qmap: Add proxy execution support
         5125c87a117f7edf53af914746fad925957f38e6 sched: Allow enabling proxy exec with sched_ext
         
