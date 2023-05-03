From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 03 May 2023 21:33:43 -0000
Message-Id: <168314962378.15218.5570539527106213216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,isa
    old: fd7b52d94127c304f2b61e7390c346bf388f48fb
    new: ba6d55aa66bd2f92d99ab4f28151eae4336c951b
    log: |
         1b51996cddfb8954b0141eb093778809d67d8da9 RISC-V: simplify register width check in ISA string parsing
         13b4b38ada73d0125e1eaaf2777bd6511d3501ca RISC-V: only iterate over possible CPUs in ISA string parser
         48aae3a6ce6c50f0dea046bcb8160be70cf13b2f RISC-V: split early & late of_node to hartid mapping
         95dce6ec2e6b3a6272fa77902690c30cdeb2cedd RISC-V: validate riscv,isa at boot, not during ISA string parsing
         580a8601e5bbb97bb3dd86b1328bacb99f957911 RISC-V: rework comments in ISA string parser
         414d829a1bc81649b76be642f9558c77ded3338c RISC-V: remove decrement/increment dance in ISA string parser
         ba6d55aa66bd2f92d99ab4f28151eae4336c951b RISC-V: always report presence of Zicsr/Zifencei
         
