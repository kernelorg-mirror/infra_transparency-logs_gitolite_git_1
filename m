Content-Type: multipart/mixed; boundary="===============3315055871290361683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 18 Oct 2025 02:56:08 -0000
Message-Id: <176075616854.3981998.11921223541087224817@gitolite.kernel.org>

--===============3315055871290361683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 6f3b6e91f7201e248d83232538db14d30100e9c7
    new: f406055cb18c6e299c4a783fc1effeb16be41803
    log: revlist-6f3b6e91f720-f406055cb18c.txt

--===============3315055871290361683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3b6e91f720-f406055cb18c.txt

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

--===============3315055871290361683==--
