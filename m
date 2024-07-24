Content-Type: multipart/mixed; boundary="===============2197171050342546002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Jul 2024 02:19:21 -0000
Message-Id: <172178756188.1464.2235319843818226949@gitolite.kernel.org>

--===============2197171050342546002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b9a603da42c816af9eeb8f5084ba815353e9b22b
    new: c2ce2d73ec46de624337442088f2111379a0bec9
    log: revlist-b9a603da42c8-c2ce2d73ec46.txt

--===============2197171050342546002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a603da42c8-c2ce2d73ec46.txt

1bccc75a06fe3243ab63a4b98b16bc18cd08dc1c dt-bindings: riscv: Add xtheadvector ISA extension description
86721d83d5b40ab720df820fcbde87453c4a30ef dt-bindings: cpus: add a thead vlen register length property
9d2c5b5dd0ea8ffa841989cd016fdef7cc498f38 riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
e668f2e23f5965f6058789a56faab36b512bd0bf riscv: Add thead and xtheadvector as a vendor extension
a308f9f4de7f1c2bd0955857f6286c8924d3185a riscv: vector: Use vlenb from DT for thead
eca91e417b9b26eb858c6c964c734d8f3ada77a7 RISC-V: define the elements of the VCSR vector CSR
36a2d44d3b0255fabeefb387bd664462ec945790 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
6ce9ec23ac663cca68fc42121e807205c21f6488 riscv: Add xtheadvector instruction definitions
0a452b1b9a6cacb0f71ebf45eb9930a84449cc0a riscv: vector: Support xtheadvector save/restore
9052521d4e3d62267293ec7db7f3cca430493e90 riscv: hwprobe: Add thead vendor extension probing
f5dd99367806561e2d58bd9e0e7b2ab2f5116096 riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
91722ae3c6fa4ddd05e6288933529fb1fd5a2578 selftests: riscv: Fix vector tests
92a96163c5b1406fdc04e0ad9a66d9189faaae59 selftests: riscv: Support xtheadvector in vector tests
c2ce2d73ec46de624337442088f2111379a0bec9 Merge patch series "riscv: Add support for xtheadvector"

--===============2197171050342546002==--
