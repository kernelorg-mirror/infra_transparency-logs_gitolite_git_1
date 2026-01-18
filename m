Content-Type: multipart/mixed; boundary="===============2402304325893485430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Sun, 18 Jan 2026 22:00:06 -0000
Message-Id: <176877360627.2020286.15293675132876968370@gitolite.kernel.org>

--===============2402304325893485430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/ssqosid-cbqri
    old: b34c2f7cb87d02f5b712e9e35ac9b66d21ce07e9
    new: b5525b5d3091f68182cda14ffda5fd439181b3ad
    log: revlist-b34c2f7cb87d-b5525b5d3091.txt

--===============2402304325893485430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34c2f7cb87d-b5525b5d3091.txt

3b6a6740a7eca00f7d122aedd2e006a48188f4c7 RISC-V: QoS: add CBQRI resctrl interface
92ffa3adcb89df612c9c3c11a08d78476b2f067e dt-bindings: riscv: Add Ssqosid extension description
3ab96a20ea7018c42ad65162bbcd114374ffa05a RISC-V: Detect the Ssqosid extension
67a4e93eae9732c6b281c107e89b2739e0733bde RISC-V: Add support for srmcfg CSR from Ssqosid ext
760b7fb1848a25e1a1840bbe3f39108b665961d4 RISC-V: QoS: define properties of CBQRI controllers
18df271c83d128caed7f9d334a781b8f1a3a94b7 RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
0b307b2b522303b24f8f669e5468f250d7129489 RISC-V: QoS: define CBQRI resctrl resources and domains
692d137b8b9c51502c8327e1a189103d9741f4a7 RISC-V: QoS: define prototypes for resctrl interface
c50c891d66a0c5d7f8f23b0b7529ea00dcd7507a RISC-V: QoS: add resctrl interface for CBQRI controllers
d9c699fc868b0dc0ad0cd5cb6fa84e2f04545676 RISC-V: QoS: expose implementation to resctrl
75477d559be8c01d95d1e81031ade78102bee4af RISC-V: QoS: add late_initcall to setup resctrl interface
b6c4c48be8e7bf780f23e9487c69c1cfd55e9e6d RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
410334af6e226f3c5005e03ea77df43248d6f009 RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
d8c3fb05f2f757b3660f07445c9594676adcb2ac dt-bindings: riscv: add riscv,cbqri bindings
b96e60a9519984b548482bddca97fa1d3e8cec29 [NFU] resctrl: riscv: add CBQRI cache controller driver
8e921b46f0d382e5b53db36306e5327bbdefdcca [NFU] resctrl: riscv: add CBQRI bandwidth controller driver
94573cda9384350f5dc67392d3b04f7df3d46158 [NFU] resctrl: riscv: build CBQRI drivers
d971d4f00bb290138ba9e0d1bafb7d762798184d [NFU] riscv: dts: qemu: add dump from virt machine
46064c02ff00a250dcfc9c4d138ee91ce3734a5f [NFU] riscv: dts: qemu: add CBQRI controller nodes
b5525b5d3091f68182cda14ffda5fd439181b3ad [NFU] riscv: dts: build qemu dtb for CONFIG_ARCH_VIRT

--===============2402304325893485430==--
