From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 08 Apr 2024 18:01:44 -0000
Message-Id: <171259930403.28262.12557301903882302572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: bac292e849d76d78c3acbdef3c2fa56cf47ab69a
    new: 5648076c8ef07db83c5a6af9ff70c5f5051556e5
    log: |
         4bfa185fe3f0b20ebb6e7224dae771fcb657f260 riscv/cmpxchg: Deduplicate xchg() asm functions
         07a0a41cb77d582e4db05bd9e79daa145d5d6ea4 riscv/cmpxchg: Deduplicate cmpxchg() asm and macros
         9061237392721f0e9b399161876fa36ddb6c4226 riscv/atomic.h : Deduplicate arch_atomic.*
         54280ca64626f73ce39ba8f7befa9139a6786ffd riscv/cmpxchg: Implement cmpxchg for variables of size 1 and 2
         a8ed2b7a2c13cb8a613cc9a8862688a1385b942d riscv/cmpxchg: Implement xchg for variables of size 1 and 2
         5648076c8ef07db83c5a6af9ff70c5f5051556e5 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
         
