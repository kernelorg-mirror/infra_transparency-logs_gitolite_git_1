From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 22 Jun 2023 17:40:11 -0000
Message-Id: <168745561152.4681.7618067111652930282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6589450fa2e3669b779ce73ec0cb5b9aedf68ae7
    new: a234f35e12e61bb9a5bd74981b59a84857fd174e
    log: |
         163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
         dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
         a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
         a234f35e12e61bb9a5bd74981b59a84857fd174e Merge patch series "riscv: Add independent irq/softirq stacks support"
         
