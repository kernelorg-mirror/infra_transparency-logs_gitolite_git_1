Content-Type: multipart/mixed; boundary="===============5116755406930274756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 20 Jun 2023 00:57:07 -0000
Message-Id: <168722262776.32621.18099081868932566494@gitolite.kernel.org>

--===============5116755406930274756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d5e45e810e0e08114035d31d88049544c038e6fc
    new: 16252e018a30486eedcfec81fc313445cac25bea
    log: revlist-d5e45e810e0e-16252e018a30.txt

--===============5116755406930274756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e45e810e0e-16252e018a30.txt

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

--===============5116755406930274756==--
