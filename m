Content-Type: multipart/mixed; boundary="===============4727049636129758516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Tue, 07 Oct 2025 21:15:04 -0000
Message-Id: <175987170427.3330095.6132319896045829474@gitolite.kernel.org>

--===============4727049636129758516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/b4/cbqri
    old: cad9b1c41e971a7bb46e1dbf616c4eb531a157cc
    new: ab041de596e4fc9603a726a66d7f78010500e5b2
    log: revlist-cad9b1c41e97-ab041de596e4.txt

--===============4727049636129758516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad9b1c41e97-ab041de596e4.txt

3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
492263fd564c882a7170a58d3dffb4574de042d4 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
dbd958c706c47053b70811da47cc862995a16e08 RISC-V: Detect Ssqosid extension and handle srmcfg CSR
8cd2f79b470cc531fcce68ad6ace0b4575c1de78 dt-bindings: riscv: Add Ssqosid extension description
48253d6fb4a061cbdcb0feeca1b859ed561ca2cd RISC-V: Detect the Ssqosid extension
0ae7a2ee22889e4bb8fcdabda0a078574bad746d RISC-V: Add support for srmcfg CSR from Ssqosid ext
731ca5a47c550d29b31900feefcb73b112b7566c RISC-V: QoS: define properties of CBQRI controllers
8b62aca7201607e39544dca8a83dd588113e81d7 RISC-V: QoS: define CBQRI capacity and bandwidth capabilities
75d2ed8cc15bc75431324229c1563b1ee04b970d RISC-V: QoS: define prototypes for resctrl interface
5b36ec60d21d8141f0910a5f81ae922a96929724 RISC-V: QoS: define CBQRI resctrl resources and domains
8e8b3a601dc21edaea4334af494a53d24664d85b RISC-V: QoS: add resctrl interface for CBQRI controllers
90a7988b1ab928ca27c86358f27d5f0c5d06ff08 RISC-V: QoS: expose implementation to resctrl
2679bdf79b3f994ee8a63ffedfe957a0e50d8bb9 RISC-V: QoS: add late_initcall to setup resctrl interface
f06f4b0e48b05066d2a92b829037090319d8be40 RISC-V: QoS: add to build when CONFIG_RISCV_ISA_SSQOSID set
71748d4a5b6a0c916c5acc58a0c748ea24b2127a RISC-V: QoS: make CONFIG_RISCV_ISA_SSQOSID select resctrl
f420d920129226759f4650fb93310db9dce475a5 DO_NOT_MERGE dt-bindings: riscv: add riscv,cbqri bindings
3b5240877189e726f1ca53dd29eef56af678ebb4 DO_NOT_MERGE dt-bindings: soc: add Foobar SoC cache controller
983380d9f613cfc12155146666f9a24a2f8cb9a7 DO_NOT_MERGE dt-bindings: add foobar vendor-prefix
4ec9ea7ff86a80d642318cc2a95138c95835f7f5 DO_NOT_MERGE dt-bindings: soc: add Foobar SoC memory controller
cca644de56007bcf30a5c5e51151a19b62f451d8 DO_NOT_MERGE soc: add Foobar SoC cache controller driver
39cdcafbf4d459ecef9ab0286be83731c6b9791e DO_NOT_MERGE soc: add Foobar SoC memory controller driver
e9e948fe0547122657d9528e03f72ff268a0486a DO_NOT_MERGE soc: build Foobar SoC drivers
f4493c4552a0672ff1fc90dd1e523bbd7c7bd819 DO_NOT_MERGE riscv: dts: qemu: add dump from riscv-cbqri-rfc
3cf3b29e6915629f51763328482b60b9220bb141 DO_NOT_MERGE riscv: dts: qemu: add cbqri-capable controllers
e6755502e182f0c53ae63c274d2ee231c66a6abe DO_NOT_MERGE riscv: dts: build qemu virt device tree
ab041de596e4fc9603a726a66d7f78010500e5b2 DO_NOT_MERGE riscv: dts: build qemu dtb for CONFIG_ARCH_VIRT

--===============4727049636129758516==--
