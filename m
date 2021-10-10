From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 10 Oct 2021 22:17:48 -0000
Message-Id: <163390426852.7918.1169002692924278824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks-v3
    old: a86ab1a48a9bc7f3f584fd1cea160d6b4d774587
    new: 7866c90a406bf8103d1f55ce5d683b935ab8aef5
    log: |
         94e3e572dfad14eebdc0ad80c80019e349d65cfa ARM: call_with_stack: add unwind support
         7866c90a406bf8103d1f55ce5d683b935ab8aef5 ARM: run softirqs on the per-CPU IRQ stack
         
