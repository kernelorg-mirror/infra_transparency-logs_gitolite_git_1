From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sat, 29 Apr 2023 18:53:24 -0000
Message-Id: <168279440427.5674.1978321964775680552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,isa
    old: 14b0e1eb1dd127869d0d571d6ef94aae08e2b2aa
    new: a6d50673b1fae4197696f5c81b36d1190e4c52fa
    log: |
         687791f0d778098182f3ecea6bdc403e02824bed dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
         7df6e34b412e3a17968384a6664c440a6c4aa675 RISC-V: fix \ alignment in SET_ISA_EXT_MAP macro
         a6d50673b1fae4197696f5c81b36d1190e4c52fa RISC-V: rework comments in riscv_fill_hwcap()'s parser
         
