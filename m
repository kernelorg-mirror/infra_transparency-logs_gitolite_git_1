From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 02 Jun 2022 04:49:56 -0000
Message-Id: <165414539660.14248.3169982468882828333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 829be1bc4f859b0bee31a63edf8d487e68716506
    new: 02d88b40cb2e9614e0117c3385afdce878f0d377
    log: |
         35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
         26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
         2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
         02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
         
