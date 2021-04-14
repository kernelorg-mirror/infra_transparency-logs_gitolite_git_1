From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 14 Apr 2021 03:31:31 -0000
Message-Id: <161837109160.20940.7226706442642482471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 7ad85ab93d0339ee3ca3189ae656a5e4b038e127
    new: 53811c3677a1a2cca5185a18fac7a637d4559b70
    log: |
         c7f5f5e5b4026b69acf9ae2b92e86edfba9f7750 scripts/recordmcount.pl: Fix RISC-V regex for clang
         f426c499144676eda4f74c21b2de325eb9ea5737 riscv: Workaround mcount name prior to clang-13
         2c475caf72f37c565c03c2f6b9b9e86ec29932e2 riscv: Select HAVE_DYNAMIC_FTRACE when -fpatchable-function-entry is available
         80663b421ce56f7dd39fc9e07c96a322053ce483 samples/kprobes: Add riscv support
         4b67f48da7070763b9f69befcd834825f4be588d riscv: Move kernel mapping outside of linear mapping
         aa5dd7ca85b71f7431988974702786bd734fd453 Documentation: riscv: Add documentation that describes the VM layout
         e9efb21fe3523866cf58cc184aaace89e52a5bd2 riscv: Prepare ptdump for vm layout dynamic addresses
         53811c3677a1a2cca5185a18fac7a637d4559b70 RISC-V: enable XIP
         
