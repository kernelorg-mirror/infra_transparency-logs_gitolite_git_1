Content-Type: multipart/mixed; boundary="===============4420108144968293347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 27 Jun 2023 18:12:17 -0000
Message-Id: <168788953780.9642.5953516973586904811@gitolite.kernel.org>

--===============4420108144968293347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: cc86785a2a87eebadb81f5766dfe3955e31eb725
    new: 8b1eeb82b80440f3e3a2977a54540f8f9c902f5d
    log: revlist-cc86785a2a87-8b1eeb82b804.txt

--===============4420108144968293347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc86785a2a87-8b1eeb82b804.txt

c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
ee95b88d71b9cf7ac1085ebc014f161971e1be9a perf: RISC-V: Limit the number of counters returned from SBI
fed14be476f075a523fd4addfee07cb2f8dc1971 RISC-V: simplify register width check in ISA string parsing
2ac874343749b76e069cff5fea09c49e0bd365a0 RISC-V: split early & late of_node to hartid mapping
069b0d51707721d5ab2001df866b66b82e4c1c35 RISC-V: validate riscv,isa at boot, not during ISA string parsing
6b913e3da87da1be57096c068b4d2e7d4b31f457 RISC-V: rework comments in ISA string parser
7816ebc1ddd16b5cc95febb75f778bf88411a365 RISC-V: remove decrement/increment dance in ISA string parser
1e5cae98e46d15f4dc7c675e1bd0ed2172ea181c dt-bindings: riscv: explicitly mention assumption of Zicntr & Zihpm support
07edc32779e3dfe164970fc254291258277219c9 RISC-V: always report presence of extensions formerly part of the base ISA
163e76cc6ef43b7a5e9b6e245a6d6667c9d9b4a7 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
dd69d07a5a6c5a9ada85321ab0695e7978fc6f3e riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
a7555f6b62e7f5b3a3b783cc6d4c4dafcb8527c8 riscv: stack: Add config of thread stack size
3c1b4758a9544cbaf38d052ad66a69618e920ceb dt-bindings: riscv: cpus: add a ref the common cpu schema
1ffe6ddc5c64f88b1ec2e250327defb5446a7904 dt-bindings: riscv: cpus: switch to unevaluatedProperties: false
42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
000910614c4b40eedbf10f0b1b151cd460375b25 dt-bindings: riscv: deprecate riscv,isa
3c578a4fb5546ba2b0d757cdb21845f40cf8d75d RISC-V: don't parse dt/acpi isa string to get rv32/rv64
f12babe4d0d990433b906f81df08e973e08bee50 RISC-V: drop a needless check in print_isa_ext()
2e5067c9aac9550790e3caf7bfd4675a2d23d616 RISC-V: shunt isa_ext_arr to cpufeature.c
ba0ff6f2c4294b6c5f966c7a6f4636489c97debf RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
7318ce44d40bae523a3005a48c95182aa612523c RISC-V: add missing single letter extension definitions
cbcb205a3586f4fcb7468431e21f98b74413a2d4 RISC-V: add single letter extensions to riscv_isa_ext
a19f553dc4b1f69e29e37a46283ca9cf9ad2e9e2 RISC-V: split riscv_fill_hwcap() in 3
cf093768d50e3a62cc789db6ada3fb2b143ee4d8 RISC-V: enable extension detection from new properties
5c30b9457f5e26843c952166080e289ebcec6077 RISC-V: try new extension properties in of_early_processor_hartid()
8b1eeb82b80440f3e3a2977a54540f8f9c902f5d RISC-V: provide a Kconfig option to disable parsing "riscv,isa"

--===============4420108144968293347==--
