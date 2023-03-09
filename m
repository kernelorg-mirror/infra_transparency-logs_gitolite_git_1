From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 09 Mar 2023 23:23:49 -0000
Message-Id: <167840422975.14141.16995633170365094794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: bf89b7ee52af5a5944fa3539e86089f72475055b
    new: 9b7fef255c80db8fc33fc06f2ad6d8e3ced1389b
    log: |
         76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
         2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
         e921050022f1f12d5029d1487a7dfc46cde15523 Revert "riscv: mm: notify remote harts about mmu cache updates"
         82dd33fde0268cc622d3d1ac64971f3f61634142 riscv: asid: Fixup stale TLB entry cause application crash
         9b7fef255c80db8fc33fc06f2ad6d8e3ced1389b Merge patch series "riscv: asid: switch to alternative way to fix stale TLB entries"
         
