From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Sep 2021 17:31:55 -0000
Message-Id: <163293671528.21612.9175842335116387794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks
    old: 45b759e6befc5a57bac309600e886d9c2148b88c
    new: 23dfdfeea96f645bdc9635eeb0554af7e245d042
    log: |
         f969a3fb71e20c45f82d9fa2c46a779a8477f557 ARM: implement IRQ stacks
         d2035670a9bda4733b4b706c28f3dbefabc9351f ARM: call_with_stack: add unwind support
         5e03907b1564e95cee2fce0eccd4351821b041ec ARM: run softirqs on the per-CPU IRQ stack
         23dfdfeea96f645bdc9635eeb0554af7e245d042 ARM: implement support for vmap'ed stacks
         
