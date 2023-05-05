From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 05 May 2023 23:02:01 -0000
Message-Id: <168332772172.9144.15828061743726906302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv,extensions
    old: af1f2c56611700302ee6527aaf4e7ac6e5b69e7b
    new: 4ca7d3194fd06cc17d89b569a43a0101be07ccb8
    log: |
         aa3a7affc1e972082352a1f292f6772194d19ea5 RISC-V, dt-bindings: deprecate riscv,isa & replace it with per-extension properties
         342a61573863fa0f5475a646fdacc1ebe84d78ac RISC-V, dt-bindings: add riscv,isa-base property
         14827663815d821f14c4e6a9f533aedad9a6daf1 RISC-V: drop now duplicated extension array
         c169859e52c6bd5d01e451c67feff56c15d73231 RISC-V: drop a needless check in print_isa_ext()
         d79b68f4bedbfd7015f155c0f48dbf02716080c5 dt-bindings: riscv: need either riscv,isa or riscv,isa-base
         4ca7d3194fd06cc17d89b569a43a0101be07ccb8 fixup! RISC-V, dt-bindings: deprecate riscv,isa & replace it with per-extension properties
         
