From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 17 Mar 2022 19:19:04 -0000
Message-Id: <164754474439.5098.12329160209819439743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-isa
    old: 84b443ac7204d4f193051326762e7a94fb7b949b
    new: a9b202606c69312cdaa4db187837820ebf7213b2
    log: |
         58004f266918912771ee71f46bfb92bf64ab9108 RISC-V: Correctly print supported extensions
         2a31c54be097c74344b4fab20ea6104012d2cb8b RISC-V: Minimal parser for "riscv, isa" strings
         40a4d0dfbcf00c8534ab8724041705b3db6c5ce2 RISC-V: Extract multi-letter extension names from "riscv, isa"
         02d52fbd940af7d7fe0a523e99938113b2addd35 RISC-V: Implement multi-letter ISA extension probing framework
         3f96db125d68127ffef6fdeeb777d94ccf95c09f RISC-V: Do no continue isa string parsing without correct XLEN
         a9b202606c69312cdaa4db187837820ebf7213b2 RISC-V: Improve /proc/cpuinfo output for ISA extensions
         
