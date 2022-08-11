From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 11 Aug 2022 04:49:55 -0000
Message-Id: <166019339584.15889.5517740528662773054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9
    new: 3aefb2ee5bdd4a8976298415a5a017bf9844bfd5
    log: |
         12b827758f51d4b614a677dd453b0e854e46aa65 of: also handle dma-noncoherent in of_dma_is_coherent()
         d1afce6709595b39cd159bdc54fe2093808c02fc dt-bindings: riscv: document cbom-block-size
         1631ba1259d6d7f49b6028f2a1a0fa02be1c522a riscv: Add support for non-coherent devices using zicbom extension
         d20ec7529236a2fcdb2d856fc0bd80b409a217fc riscv: implement cache-management errata for T-Head SoCs
         3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
         
