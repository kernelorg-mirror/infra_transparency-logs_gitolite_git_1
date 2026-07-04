From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 22:41:25 -0000
Message-Id: <178320488535.2570186.7537175758412827760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: d87322d80cd7bc7ae729b99058b3a1be00930c50
    new: e318bef1c84e86213915aa694b4b7cf493b59305
    log: |
         126cf4f101c29b3e2c72d71c138ea01238415063 sched_ext: Fix TOCTOU race in consume_remote_task()
         0927183ce5cef25c370813ae7245a3bb82fdf00f sched_ext: Handle blocked donor migration with proxy execution
         905f73dca13c79a2edbae7f82d70c1390b720d16 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         59d208baffddea62b1c8c29fdc664cdfc9e6aa76 sched_ext: Handle nested task op callbacks safely
         0616a0d0b4a0df80cfe82b59e292e49efeb533ca sched_ext: Delegate proxy donor admission to BPF schedulers
         b5f1065ea9e090ac33b556eba0cfc5c7c7563bd4 sched_ext: Add selftest for blocked donor admission
         8ac7b4aee75ade39d72cc208bfcee9e278462df4 sched_ext: scx_qmap: Add proxy execution support
         e318bef1c84e86213915aa694b4b7cf493b59305 sched: Allow enabling proxy exec with sched_ext
         
