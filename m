Content-Type: multipart/mixed; boundary="===============1854723727417740790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 31 Oct 2024 14:44:49 -0000
Message-Id: <173038588933.339031.6769482311175060894@gitolite.kernel.org>

--===============1854723727417740790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 075fde581896bde171d43a994df8617b9728eae7
    new: 95437f8c02b5907b5f2d7dc6c03e3c73523c5cd6
    log: revlist-075fde581896-95437f8c02b5.txt

--===============1854723727417740790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075fde581896-95437f8c02b5.txt

5d5234d74602299c7ba1bf50fda3c2c2b298e947 dt-bindings: riscv: Add xtheadvector ISA extension description
abcbd12fe0722fce226d60e7affd9b3f48863795 dt-bindings: cpus: add a thead vlen register length property
7dfde727b17ee9ce482f3340d91534744d5e173d riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
a7182de1a55c505081a0fdae7db5b3d26aa9f5b7 riscv: Add thead and xtheadvector as a vendor extension
c935959fdfcf9f81da8430834e061555e4a5fcc8 riscv: vector: Use vlenb from DT for thead
2ae9732f06d34d55757ac63cd713f756f0173ffd RISC-V: define the elements of the VCSR vector CSR
88cb10d1f1cb3f19366dd4bed69d9ee34023441e riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
57c6e3de1f40fba1555f26b23d15d77d71013346 riscv: Add xtheadvector instruction definitions
1d0557a0fe6fdb2523af3fe179e29cbad43f5569 riscv: vector: Support xtheadvector save/restore
6e0f0b958f159fe22bf8149baecc02b58875e835 riscv: hwprobe: Add thead vendor extension probing
cfdc41e6942c10a2430c7b6e058ae5152a07ed05 riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
db87fb7f2457b40e28e260232b416fb6037f90f0 selftests: riscv: Fix vector tests
a18d7f63e73da40c9b1dc20baa35a4758f581f8f selftests: riscv: Support xtheadvector in vector tests
99fd5a3faed9c2f44e739d105db648df24643cbf riscv: Add ghostwrite vulnerability
95437f8c02b5907b5f2d7dc6c03e3c73523c5cd6 Merge patch series "riscv: Add support for xtheadvector"

--===============1854723727417740790==--
