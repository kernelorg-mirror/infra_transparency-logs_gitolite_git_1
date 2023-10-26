Content-Type: multipart/mixed; boundary="===============7502781223435247157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 26 Oct 2023 14:58:47 -0000
Message-Id: <169833232761.3290.16479937576472119824@gitolite.kernel.org>

--===============7502781223435247157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: d48a31c4c94d60298ff5b565d0fdf11878118fe1
    log: revlist-0bb80ecc33a8-d48a31c4c94d.txt

--===============7502781223435247157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb80ecc33a8-d48a31c4c94d.txt

5392534a19540b9fa362dcc6a4c478a1fc1eb513 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
fe2ed36d419fdae48a6850bdbe2d2e7543c3c389 riscv: Remove duplicate objcopy flag
04a6a8eb1375c1c1f3a735c5715854ce8a3f3730 riscv: kexec: Cleanup riscv_kexec_relocate
767423658d53d147409821e51e6d0bc12425b24f riscv: kexec: Align the kexeced kernel entry
0f5f46a869a5e82fde7a208fbde6f3846972c72a riscv: kexec: Remove -fPIE for PURGATORY_CFLAGS
7deddc9082abe9817af497971b0ff413b64758f4 Merge patch series "riscv: kexec: cleanup and fixups"
181f2a28d6884eee139a1aab5fc0ad5432b3caba RISC-V: Make zicbom/zicboz errors consistent
43c16d51a19b0ba2ed66978d5924d486ec1e42bc RISC-V: Enable cbo.zero in usermode
9c7646d5ffd2b8bf720a0b77897f6c5095dfc53b RISC-V: hwprobe: Expose Zicboz extension and its block size
fc9fdf2c5ab71e27e64b9e14606b677cc2e45884 RISC-V: selftests: Statically link hwprobe test
2f248e0f8a6aa7199f435d77d94b53cf647e7d7b RISC-V: selftests: Convert hwprobe test to kselftest API
a29e2a48afe3549ee34d39cf42343ba3fced09c6 RISC-V: selftests: Add CBO tests
2492bff6bda34f282b89b22a07df9c0c06ac03f0 Merge patch series "RISC-V: Enable cbo.zero in usermode"
d39d86e3e78b9df72da49984072be7a19bca7374 clocksource: timer-riscv: Don't enable/disable timer interrupt
fde893ef70848b1a5fa10c18bfbc92f06558e0d2 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
67ec9dfb762a7ba708053e87aa81e745c3a54507 RISC-V: Provide pgtable_l5_enabled on rv32
9bc411e5558e3322dcc358e2057b7c9bb2517918 riscv: correct pt_level name via pgtable_l5/4_enabled
58473e8abbc68dad4a3c5f4fce6c6b32c85cbe28 RISC-V: clarify the QEMU workaround in ISA parser
9a2834e91d3d1c7dc77aa3a5719a582ee5893205 riscv/mm: Fix the comment for swap pte format
a09560a7b160381234a6f3a37a74968f9c75f666 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
d42469b616b1efe8bf57ddddefb7405a050deca0 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
f6b2345eebbdebf278edcc9b58ca59ece7f86cd0 riscv: put interrupt entries into .irqentry.text
c225ee23626d29b1a603d6a3eac16c48b5de20af riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
220f901cf63afe2ce0da0daa49b6aa259b4a9499 riscv: mm: Introduce cntx2asid/cntx2version helper macros
95024612a5376bb5589230388ca57b9eb5486bde riscv: mm: Use a fixed layout for the MM context ID
2dd8a1b5538aa80e9c0f1a0945bfc70875a011b7 riscv: mm: Make asid_bits a local variable
b40524acabde24a620f89c1c3767e6b6d58e9caf riscv: mm: Preserve global TLB entries when switching contexts
7c486a58ec2be1972a65e4373a9467a021d57a63 riscv: mm: Always flush a single MM context by ASID
4957b7691399c5a20541ba717d9f51ab2ae14695 riscv: mm: Combine the SMP and non-SMP TLB flushing code
40b89d9556f72f76e6e541dcd0034c71814f2af4 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
d48a31c4c94d60298ff5b565d0fdf11878118fe1 RISC-V: Fix implicit definition of flush_tlb_all()

--===============7502781223435247157==--
