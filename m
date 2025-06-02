Content-Type: multipart/mixed; boundary="===============2265520186353512490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Mon, 02 Jun 2025 07:46:19 -0000
Message-Id: <174885037901.983237.9219494789738529407@gitolite.kernel.org>

--===============2265520186353512490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/tags/riscv-mw3-6.16-rc1
    old: 9ae7786766ef49991c1e2dac3dfee4e23aceb39a
    new: fd36bac9a0ce6390478d5607a33194791b282f82
    log: revlist-9ae7786766ef-fd36bac9a0ce.txt

--===============2265520186353512490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae7786766ef-fd36bac9a0ce.txt

60f49dcc99b7f1678d0d46b7019439cc40b4f3f7 riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
d3b48aa6635ebfec25fd43a856334cc6688c628e riscv/mm: manufacture shadow stack pte
58a5a5d530b5d8e65786207f269e53a99e3b89f2 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
581d7d776d787dc0f9189db754020c9aa14525da riscv/mm: write protect and shadow stack
110d2775d8e81c48f67c3ea5026b3b7fae598c73 riscv/mm: Implement map_shadow_stack() syscall
40399d9f60da672a721ca46ca33c9a0c0a4e3030 riscv/shstk: If needed allocate a new shadow stack on clone
f04002bd5fb35b5a3f2a722a2a4b03f98577e5ef riscv: Implements arch agnostic shadow stack prctls
a3a66b48e09881af8fd3dd8c06e71c4be9981025 prctl: arch-agnostic prctl for indirect branch tracking
8af6ce8e9af6664610982d837a6d3ef80ccbdfcf riscv: Implements arch agnostic indirect branch tracking prctls
c894e249b84c0b7bdcaedaa368852d11e981877f riscv/traps: Introduce software check exception
c05e056a56f975bef417ab0044dbe82777426642 riscv: signal: abstract header saving for setup_sigcontext
269ccf9c86692ef7c169082331414af3aa61e9a2 riscv/signal: save and restore of shadow stack for signal
0e7669cdd08c0745ad695414bedeea6fd39a16e1 riscv/kernel: update __show_regs to print shadow stack register
acd54492eaaa28b30faffa977fdcaf990af0b27f riscv/ptrace: riscv cfi status and state via ptrace and in core files
3d90119f67541f56c194d2a8864dc5de5630a32f riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
e90df49d2e6a2ab04849565d4717309e16c076bd riscv: kernel command line option to opt out of user cfi
dadd0c7f5c89a3d4577e1c3c251276e49cccbf68 riscv: enable kernel access to shadow stack memory via FWFT sbi call
ab13faf597f9845862523dd930592b197618a410 arch/riscv: compile vdso with landing pad
c189e1f13d831bee47dc1cfa25cf9fdf60d6e7ef riscv: create a config for shadow stack and landing pad instr support
07c64ffdff76e074a847c1657c392032786c5df2 riscv: Documentation for landing pad / indirect branch tracking
8710382c81b65dfb166c7e3681bb8066aa0dbe90 riscv: Documentation for shadow stack on riscv
9c8643739ef0182aa56604c3aca8407cd2ba68b8 kselftest/riscv: kselftest for user mode cfi
a17b0d6f9ff570d331a777ccf7161cc33cc43198 Merge patch series "riscv control-flow integrity for usermode"
82e739bf3fd184b8a6c84b3c177d50ca76ee5db4 riscv: traps: handle uprobe event in software-check exception

--===============2265520186353512490==--
