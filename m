From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 11 Feb 2025 15:28:38 -0000
Message-Id: <173928771820.1263190.17337393202118973670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/validate_fpu_and_vector
    old: 03ec207693ba44f4557ce32921c2eb95890c038c
    new: e1aa90c97dd518676353f0e69d9cf1368630c256
    log: |
         812400783166147c551fb6a237a6eff8232506b0 RISC-V: add vector extension validation checks
         d8dcd7094e66bdcdf28629d8ae910137f5a446dd RISC-V: add vector crypto extension validation checks
         270f78cc1182093dbdff4a66a4396fcf2067e294 RISC-V: add f & d extension validation checks
         ded08d314efd5c867b02ddc37fdef321ff930341 dt-bindings: riscv: d requires f
         c7ed7d4032a698efd9cb432223d847cb2041b668 dt-bindings: riscv: add vector sub-extension dependencies
         e1aa90c97dd518676353f0e69d9cf1368630c256 dt-bindings: riscv: document vector crypto requirements
         
