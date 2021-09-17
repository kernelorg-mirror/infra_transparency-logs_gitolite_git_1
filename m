From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 17 Sep 2021 13:23:38 -0000
Message-Id: <163188501894.26970.5010754707638136087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 0519d39d924ae1727a8e8019558e34fa064944ad
    new: fcff156507004c6116970c77c6d1d8f1d9b7c045
    log: |
         f2185a4b2ad05637149f593270fe5f21b60c6f15 ARM: implement IRQ stacks
         20bb090592848fe1e1380aa1ef6c8dbc4c508acf ARM: call_with_stack: add unwind support
         fcff156507004c6116970c77c6d1d8f1d9b7c045 ARM: run softirqs on the per-CPU IRQ stack
         
