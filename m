Content-Type: multipart/mixed; boundary="===============7926062456573803278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 Oct 2025 16:30:49 -0000
Message-Id: <176080504942.460976.2039598038710402103@gitolite.kernel.org>

--===============7926062456573803278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/tip/urgent
    old: 4c4a7c57415567ccab3a62f68a9f3ace1a367db7
    new: 799798fb9fc0ee6d4df9588659a2b60629d2751d
    log: revlist-4c4a7c574155-799798fb9fc0.txt

--===============7926062456573803278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4a7c574155-799798fb9fc0.txt

812258ff4166bcd41c7d44707e0591f9ae32ac8c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
781380d2cdef34559a0125ca6464b90bfc01594f riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
ae9e9f3d67dcef7582a4524047b01e33c5185ddb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c199745d3ac3f836515a5734a6ca5c6f55a8809b riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
9e68bd803fac49274fde914466fd3b07c4d602c8 riscv: kprobes: Fix probe address validation
69a8b62a7aa1e54ff7623064f6507fa29c1d0d4e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7882d2c45ccba538cddb0615a893a008dd2efcde riscv: Respect dependencies of ARCH_HAS_ELF_CORE_EFLAGS
852947be66b826c3d0ba328e19a3559fdf7ac726 riscv: kprobes: convert one final __ASSEMBLY__ to __ASSEMBLER__
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e271417de4f0c4bbf7f2bc778e71b270920bbc4d Merge branch into tip/master: 'perf/urgent'
c89b8581cd0c0264d2c6aeaa9b0f8249b4067bdc Merge branch into tip/master: 'sched/urgent'
799798fb9fc0ee6d4df9588659a2b60629d2751d Merge branch into tip/master: 'x86/urgent'

--===============7926062456573803278==--
