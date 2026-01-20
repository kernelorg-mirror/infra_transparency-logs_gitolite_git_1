Content-Type: multipart/mixed; boundary="===============2713703309843431074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 20 Jan 2026 18:21:13 -0000
Message-Id: <176893327381.90478.13423926301320561114@gitolite.kernel.org>

--===============2713703309843431074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri
    old: da2d5c60605e1ab4013aa2d09903f2adea2e3f21
    new: 97daa4d147ea9c2de950b96e97dfbaa903edc574
    log: revlist-da2d5c60605e-97daa4d147ea.txt

--===============2713703309843431074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da2d5c60605e-97daa4d147ea.txt

6e01e3a815965b2ae9e873f2f693796033d5875c RISC-V: QoS: add CBQRI resctrl interface
0cfe268d201aaa8eb3c8b90b6f71adf90e8eb24d dt-bindings: riscv: Add Ssqosid extension description
3b6b12444be43306c0cbbacb7f3b88fd179cc123 RISC-V: Detect the Ssqosid extension
935ec3ca19596e6494c88d721ca2059e8436c384 RISC-V: Add support for srmcfg CSR from Ssqosid ext
e8f20375784c2526a1d2a0f9868d630609c82b7f RISC-V: QoS: define properties of CBQRI controllers
49a1a4801b122adfbca59aecbcfe250176082d25 RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
a42940105bfe71104af803c925609e342544f551 RISC-V: QoS: define CBQRI resctrl resources and domains
6beed6eb4e6a6989e162ef19d763ef3a97650308 RISC-V: QoS: define prototypes for resctrl interface
2a91fdded20c8a8f9f920d08af101de3b0573189 RISC-V: QoS: add resctrl interface for CBQRI controllers
583f7e151cecda4c50b799df75696aff0a6cd20d RISC-V: QoS: expose implementation to resctrl
19d5697c40c0fc2edda3f0955ef8d3fda3c3a5ac RISC-V: QoS: add late_initcall to setup resctrl interface
9b206aa96ebc42f6fe8517e8596538015fe917d5 RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
3ff8dfda6f1bb4b863d5d26e8be4eb18c8226830 RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
7c03fa32ce9b3c55e20b44db4afa66dcc8824655 dt-bindings: riscv: add riscv,cbqri bindings
ec88dacafbcc3aaa4487dfe613a8b238532f4b8b [NFU] resctrl: riscv: add CBQRI cache controller driver
b4633ba0770fba09315384aee7828ac0bc342e59 [NFU] resctrl: riscv: add CBQRI bandwidth controller driver
f85d5af0fe62ff226d6de111a22a4fe1e5a406bc [NFU] resctrl: riscv: build CBQRI drivers
2a1098bfcab6cafe7b0690f6146a00c4fde9a8e0 [NFU] riscv: dts: qemu: add dump from virt machine
eaa634782de4c4a9a43bef2ea01ef4a5d107d578 [NFU] riscv: dts: qemu: add CBQRI controller nodes
97daa4d147ea9c2de950b96e97dfbaa903edc574 [NFU] riscv: dts: build qemu dtb for CONFIG_ARCH_VIRT

--===============2713703309843431074==--
