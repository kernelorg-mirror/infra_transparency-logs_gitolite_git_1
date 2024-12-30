Content-Type: multipart/mixed; boundary="===============0166562603181772713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 30 Dec 2024 19:54:15 -0000
Message-Id: <173558845522.3322437.319272664083058215@gitolite.kernel.org>

--===============0166562603181772713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 26f2d6de41795a931d1c16950114dbcf55dfbd75
    new: 46054e10a1562f2692489186fe7ca618874a687d
    log: revlist-26f2d6de4179-46054e10a156.txt

--===============0166562603181772713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26f2d6de4179-46054e10a156.txt

008795d0e4fd2782ad4ddfa3efef015e1b2e8de3 dt-bindings: riscv: Add xtheadvector ISA extension description
1d7708016408818b00af84a1241bd1da32895ee5 dt-bindings: cpus: add a thead vlen register length property
d4bd8d89f2097ffb2c1fbae0ed8dea2e087202dc riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
c0b72d7d651e265382ba313f81b8e06ab0a852bc riscv: Add thead and xtheadvector as a vendor extension
fe5d389c0b1ee12afddbdead73769e539e5d8342 riscv: vector: Use vlenb from DT for thead
d1d0564eed2eaafbcd3dedc609fce363b1fbb6e1 RISC-V: define the elements of the VCSR vector CSR
ee8714ce2f475db1b099315815306f3413b0d67f riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
6056307da4c1d0928472304a59f3d01eca3c248c riscv: Add xtheadvector instruction definitions
87974fe2a04aedc685c71af644037e60a65af063 riscv: vector: Support xtheadvector save/restore
c36c2c477eb54f0ad87cbe96b881b171ce1cdd59 riscv: hwprobe: Add thead vendor extension probing
9b7af932aad055e546e8053d6c0f813419c62139 riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
8fcaf922831887e32c8bdf5ebff76bbd80c971cb selftests: riscv: Fix vector tests
e6eef8d6b2b06fbf90c89bf064cabfd435920eed selftests: riscv: Support xtheadvector in vector tests
4b58b3206ba7b0fdb8ca4b33feaae4dba4513402 riscv: Add ghostwrite vulnerability
46054e10a1562f2692489186fe7ca618874a687d Merge patch series "riscv: Add support for xtheadvector"

--===============0166562603181772713==--
