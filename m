From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 18 May 2023 22:24:25 -0000
Message-Id: <168444866531.20081.5247726403222714668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,isa
    old: ba6d55aa66bd2f92d99ab4f28151eae4336c951b
    new: 36488de7be74ab4f690059d07f22c5396a206716
    log: |
         a6cae4da6eda4846739c5d6df0fdc821d83c375b RISC-V: simplify register width check in ISA string parsing
         897ae4af80a0f6d4b861c157d9d891ecbe2c0aee RISC-V: only iterate over possible CPUs in ISA string parser
         f41a0820879ad4e14c1256607804af08824b3f89 RISC-V: split early & late of_node to hartid mapping
         d3cce88ee06c9360a7965f94ee73c3c384fffe7c RISC-V: validate riscv,isa at boot, not during ISA string parsing
         42bc1c45e5f4ccb7417d36a4329f70af2f12d17f RISC-V: rework comments in ISA string parser
         15a1241e65f797e047e526d4c727f3a610147c02 RISC-V: remove decrement/increment dance in ISA string parser
         30fbb1abb8902292740a6abd24c308c1c0f820c8 dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
         36488de7be74ab4f690059d07f22c5396a206716 RISC-V: always report presence of extenstions formerly part of the base ISA
         
