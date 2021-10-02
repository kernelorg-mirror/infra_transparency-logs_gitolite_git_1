From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 02 Oct 2021 16:46:43 -0000
Message-Id: <163319320378.22074.11890723189276162224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: 313d22856339a862c6e39d0abe7f28a09bfda0d6
    new: 4bbf7c9961e231d8e957583fc0f88e571748e304
    log: |
         ae68924c9f212b3dafbf7bfa183f947203de3d5f ARM: implement IRQ stacks
         691f34f8c7634a3805f654228d040882ae52441f ARM: call_with_stack: add unwind support
         4bbf7c9961e231d8e957583fc0f88e571748e304 ARM: run softirqs on the per-CPU IRQ stack
         
