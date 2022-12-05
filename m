From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 05 Dec 2022 10:02:07 -0000
Message-Id: <167023452760.24198.4981171285264740241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-uabi_docs
    old: deb29113ca19a794d206ae0b98d0b5fa156112dd
    new: c676466b63997ce058e91593fb0aa9bd506a96b3
    log: |
         213dcbc34b2f8710c1f7cbf633e4908449487828 RISC-V: clarify ISA string ordering rules in cpu.c
         e071df96169aeeaba0d3a3eb45b86fddae3377c1 RISC-V: resort all extensions in consistent orders
         e8984ae79559386fa9b6a09bc272e371048ce739 Documentation: riscv: add a section about ISA string ordering in /proc/cpuinfo
         c676466b63997ce058e91593fb0aa9bd506a96b3 Documentation: riscv: note that counter access is part of the uABI
         
