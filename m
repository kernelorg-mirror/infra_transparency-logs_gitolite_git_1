From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 01 May 2023 11:53:44 -0000
Message-Id: <168294202477.11925.1262189584334097507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,isa
    old: 19f15e35c8fa4c4d9b6614a7082cda194feb9031
    new: 4f94293aaed47fa6edfc3eb44649694c33ce87d8
    log: |
         8b57a712a42348424b10ae7d1b20fa720ce1e8c9 RISC-V: fix \ alignment in SET_ISA_EXT_MAP macro
         aaa6a31470e39411044f836ad21e81cc9c04b721 dt-bindings: riscv: explicitly mention assumption of Zicsr & Zifencei support
         06a2adebaece730bb4c0fc72a41c77f92ac93a99 dt-bindings: riscv: clarify what an unversioned extension means
         2ce4aa38f8547b971ca5a097e8797cdf22197ef4 RISC-V: simplify register width check in ISA string parsing
         efc68620d30fd6c70922851b43c5d09f9c9aa381 RISC-V: only iterate over possible CPUs in ISA string parser
         3d44db37c82a107f296fadbeadc3057865f7d808 RISC-V: split early & late of_node to hartid mapping
         f17da9142eb4d54904b775e9300acd1c6f90d694 RISC-V: validate riscv,isa at boot, not during ISA string parsing
         f028e58f305be0e22ab5add14d88272a51e02bd2 RISC-V: rework comments in ISA string parser
         03db710ce01ea06509ae6d50e4cdaa5b147681e9 RISC-V: remove decrement/increment dance in ISA string parser
         4f94293aaed47fa6edfc3eb44649694c33ce87d8 RISC-V: always report presence of Zicsr/Zifencei
         
