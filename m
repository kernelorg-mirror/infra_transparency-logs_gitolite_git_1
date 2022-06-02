From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 02 Jun 2022 04:49:53 -0000
Message-Id: <165414539351.14141.9737537644108808636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f929139d6021cf4208ab0f8390db4e816b7504a6
    new: 02d88b40cb2e9614e0117c3385afdce878f0d377
    log: |
         35d33c76d68dfacc330a8eb477b51cc647c5a847 riscv: Initialize thread pointer before calling C functions
         26b8f69edda85a7942fa580360690c2d5c74f765 riscv: Improve virtual kernel memory layout dump
         2273272823db6f67d57761df8116ae32e7f05bed riscv: Fix irq_work when SMP is disabled
         02d88b40cb2e9614e0117c3385afdce878f0d377 riscv: Wire up memfd_secret in UAPI header
         
