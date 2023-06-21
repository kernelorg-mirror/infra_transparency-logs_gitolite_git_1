From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 21 Jun 2023 14:50:00 -0000
Message-Id: <168735900042.12923.13022769414936059984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1bd2963b21758a773206a1cb67c93e7a8ae8a195
    new: 7a28a23018c1d4ded29f807be88ac138a818b753
    log: |
         fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
         2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
         069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
         6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
         7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
         1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
         07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
         7a28a23018c1d4ded29f807be88ac138a818b753 Merge patch series "ISA string parser cleanups"
         
