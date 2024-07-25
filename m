Content-Type: multipart/mixed; boundary="===============0038140030854958141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 25 Jul 2024 16:20:19 -0000
Message-Id: <172192441967.28621.14960011119394732345@gitolite.kernel.org>

--===============0038140030854958141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2709e400c2e06ddae9ad120f301a5254f629cf3e
    new: 32c4df3f3c5ab0f11793acd9f8cdccfc6888c6be
    log: revlist-2709e400c2e0-32c4df3f3c5a.txt

--===============0038140030854958141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2709e400c2e0-32c4df3f3c5a.txt

8a0fe092f06ffaecd950cc53905df29343b2c6fb dt-bindings: riscv: Add xtheadvector ISA extension description
7c527250e3fc4a0184420a19a12f932a15ebe6ff dt-bindings: cpus: add a thead vlen register length property
7d174ad15cc5277a849c677dbc6e3c2e0b5917f1 riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
db44682eb86478f624dfa32491f8b499e85cdb89 riscv: Add thead and xtheadvector as a vendor extension
513baedd87c2dc39b43740437124288d63e19897 riscv: vector: Use vlenb from DT for thead
8d141ea2e107acc90166c3b9f9d1db35df07d111 RISC-V: define the elements of the VCSR vector CSR
91c52b2d902e69686a8e81d3f04c1d68198e73e1 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
a3f2adbddf80ba3845e39b6db9fbc31727f40c8c riscv: Add xtheadvector instruction definitions
efc8d713bc11b62b5d83879ba2f98f5ba6b0f72f riscv: vector: Support xtheadvector save/restore
75a4b53cbc9dfc38cfa32907a68987e1c2149db1 riscv: hwprobe: Add thead vendor extension probing
8302596e9d0cc281c7dc02837c8dc67001e94cd7 riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
a1d0983359223ae5bfa115c155ad3ec0de78f0b6 selftests: riscv: Fix vector tests
d81701d2ba9b21108c329fac152aad61ddb25e68 selftests: riscv: Support xtheadvector in vector tests
32c4df3f3c5ab0f11793acd9f8cdccfc6888c6be Merge patch series "riscv: Add support for xtheadvector"

--===============0038140030854958141==--
