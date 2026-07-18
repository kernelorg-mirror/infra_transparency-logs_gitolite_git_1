From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 18 Jul 2026 08:12:59 -0000
Message-Id: <178436237996.162182.15209674216981750513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: abba90568e6b5dcf2fa2b8bd2a963dd78b545fcb
    new: 6c2b67291d8e6ab72662abe35f6e0eac28824b6b
    log: |
         65cc94b3dda3c65905c4050103b8a337d9e102a2 sched_ext: Fix proxy-exec race in consume_remote_task()
         59cb7e928d105fddcb0d7ad78ca434c70bc9ed35 sched_ext: Split curr|donor references properly
         467cbcc4526d185a224defc58744a9a2671042a5 sched_ext: Handle blocked donor migration with proxy execution
         9d341c9a66468627814316a535f3980112d914ca sched_ext: Delegate proxy donor admission to BPF schedulers
         4419e5942b2401ca4827c80bf1562a6495741168 sched_ext: Add selftest for blocked donor admission
         e90c3753fe9360557f0229619265b70b04fc5fee sched_ext: scx_qmap: Add proxy execution support
         6c2b67291d8e6ab72662abe35f6e0eac28824b6b sched: Allow enabling proxy exec with sched_ext
         
