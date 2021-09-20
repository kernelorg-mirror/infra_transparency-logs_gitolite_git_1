From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Sep 2021 14:14:35 -0000
Message-Id: <163214727525.28457.15384808343165192552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 9035e2bc078eb9ecf9a1e7c6fa4b17e419bc1e76
    new: 247bc0fb1006bcec90452f2b5109545b1e1cd1cf
    log: |
         b95b89b606c400f91b26b2ab565fbeac11e9175f ARM: implement IRQ stacks
         2c7599dae5f85e785c1008b66f1552cb0a016722 ARM: call_with_stack: add unwind support
         247bc0fb1006bcec90452f2b5109545b1e1cd1cf ARM: run softirqs on the per-CPU IRQ stack
         
