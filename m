From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 19 Sep 2021 17:38:04 -0000
Message-Id: <163207308462.19967.2217511634361635718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks
    old: b2029512ccba84db13a06c508bebe8b4f18a58db
    new: b88acbc9a743d3b165a5b9e38f453247eba49595
    log: |
         10f1c4cdd3c16bc5bc26cd8b51319eaa612e978c ARM: call_with_stack: add unwind support
         b88acbc9a743d3b165a5b9e38f453247eba49595 ARM: run softirqs on the per-CPU IRQ stack
         
