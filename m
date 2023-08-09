From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 09 Aug 2023 14:35:53 -0000
Message-Id: <169159175352.3745.1594622713545399620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c3bcc65d4d2e8292c435322cbc34c318d06b8b6c
    new: d2402048bc8a206a56fde4bc41dd01336c7b5a21
    log: |
         6514f81e1bd55cbe419a5001a4ce910acc276211 riscv: Fix CPU feature detection with SMP disabled
         4eb2eb1b4c0eb07793c240744843498564a67b83 riscv,mmio: Fix readX()-to-delay() ordering
         d2402048bc8a206a56fde4bc41dd01336c7b5a21 riscv: mm: fix 2 instances of -Wmissing-variable-declarations
         
