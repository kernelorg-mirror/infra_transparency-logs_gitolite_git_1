From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 25 Jun 2026 19:50:57 -0000
Message-Id: <178241705741.794654.1607660036457723741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 68fb3c026bec6f5dbd8ed5f2e57ef6535ec13341
    new: c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c
    log: |
         57ad674d032baf5426a38b0d6b2ddd60cbd3913f scripts/sorttable: Handle RISC-V patchable ftrace entries
         c4c7756a81b5baef286bf9be1ea404f3e4dd7a3c riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
         
