From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Oct 2026 16:58:59 -0000
Message-Id: <179260193979.176468.5359001962198262344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2f62597165d138b147cd80b743842ff66a38184c
    new: 633f91e3408cc65a5237752a3265b031c389e43e
    log: |
         bf204e564fc1445ea7a9a55bf5beaa11fcd8db1e rcu: Print CPU that preempted stalled reader wants to run on
         782ef2b8fe9767239d29ce522c3183130a63d557 doc: Document additional RCU task-stall dump information
         633f91e3408cc65a5237752a3265b031c389e43e hazptr: Record per-CPU slot owner after claiming the slot
         
  - ref: refs/heads/dev.2026.10.19b
    old: 0000000000000000000000000000000000000000
    new: 5d5274045633d65bb4dbc6e575ed23f50918847a
