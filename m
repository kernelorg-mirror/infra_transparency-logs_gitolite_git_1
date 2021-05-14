From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 14 May 2021 22:17:10 -0000
Message-Id: <162103063056.14530.18323127630842620209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 974271e5ed45cfe4daddbeb16224a2156918530e
    new: a0c5393d5bacbed827ce3e45f53751d2f55d6f6a
    log: |
         a90c57f2cedd52a511f739fb55e6244e22e1a2fb net: sched: fix packet stuck problem for lockless qdisc
         102b55ee92f9fda4dde7a45d2b20538e6e3e3d1e net: sched: fix tx action rescheduling issue during deactivation
         dcad9ee9e0663d74a89b25b987f9c7be86432812 net: sched: fix tx action reschedule issue with stopped queue
         a0c5393d5bacbed827ce3e45f53751d2f55d6f6a Merge branch 'lockless-qdisc-packet-stuck'
         
