Content-Type: multipart/mixed; boundary="===============1062042013110503251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 15 Jan 2025 18:11:46 -0000
Message-Id: <173696470635.1623920.6638364418488242047@gitolite.kernel.org>

--===============1062042013110503251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 46054e10a1562f2692489186fe7ca618874a687d
    new: 9a20fbfef404701ecfda559bc2902d5530e53310
    log: revlist-46054e10a156-9a20fbfef404.txt

--===============1062042013110503251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46054e10a156-9a20fbfef404.txt

b914eb17e785cc6c2f064a552fc50165a592edf8 RISC-V: Mark riscv_v_init() as __init
0bff7ae3ac230c51b3b9d1f88d132c6c1070d654 dt-bindings: riscv: Add xtheadvector ISA extension description
ce3762bd88e1c4ac98c58d0e68190d191619812a dt-bindings: cpus: add a thead vlen register length property
0c518d9b9b15123a3e0c8947d48038f955ff6b6e riscv: dts: allwinner: Add xtheadvector to the D1/D1s devicetree
9bbc490ad463d093927708a6c1c84aaa7e5c42b0 riscv: Add thead and xtheadvector as a vendor extension
ec09c3e3fd7363e4074948989f9a80bdf7ff69be riscv: vector: Use vlenb from DT for thead
e762bdf579a73148e3724faa239f44a19a8c7e97 RISC-V: define the elements of the VCSR vector CSR
1cf4a32d1a1afa8376d720204842ea8c6a49d2a8 riscv: csr: Add CSR encodings for CSR_VXRM/CSR_VXSAT
939df82f8274202eccf0fc47054f3c7e33e93c02 riscv: Add xtheadvector instruction definitions
a0996d3a1a2b8ad4aae99b16a51fec08dd31f14a riscv: vector: Support xtheadvector save/restore
2b745b1e6575679aba854a844f915df945cbfb35 riscv: hwprobe: Add thead vendor extension probing
33bc42d8636d174ea09664fb598e245b864e188d riscv: hwprobe: Document thead vendor extensions and xtheadvector extension
6acfe3ec9e88035808a3ef94d98332ac443eb402 selftests: riscv: Fix vector tests
56d66026f5b576b69cf232888bb8314683fee042 selftests: riscv: Support xtheadvector in vector tests
ec0812bacf90832791028678e3a48e72d5bccb35 riscv: Add ghostwrite vulnerability
9a20fbfef404701ecfda559bc2902d5530e53310 Merge patch series "riscv: Add support for xtheadvector"

--===============1062042013110503251==--
