From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 18 Mar 2022 03:04:32 -0000
Message-Id: <164757267207.22833.9552868031501806960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9d1f0ec9f71780e69ceb9d91697600c747d6e02e
    new: 6b57ac02b45f7f676c81b1357e7e5d63a974bf60
    log: |
         58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
         2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
         40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
         02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
         3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
         a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
         6b57ac02b45f7f676c81b1357e7e5d63a974bf60 RISC-V: Provide a fraemework for RISC-V ISA extensions
         
