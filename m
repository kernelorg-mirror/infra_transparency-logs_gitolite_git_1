Content-Type: multipart/mixed; boundary="===============3280511356223614661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Mon, 02 Jun 2025 11:07:42 -0000
Message-Id: <174886246299.1152641.14154707417970207650@gitolite.kernel.org>

--===============3280511356223614661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-for-next-sbi-3.0-rebase-6.15-rc6
    old: 82e739bf3fd184b8a6c84b3c177d50ca76ee5db4
    new: e6f3705dbbbc8e6e88fcafc462b48a5849e3a7cf
    log: revlist-82e739bf3fd1-e6f3705dbbbc.txt

--===============3280511356223614661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e739bf3fd1-e6f3705dbbbc.txt

48c129ba258fd317a3e65ad9329dc7b4819d3817 riscv/shstk: If needed allocate a new shadow stack on clone
8e46b9ca910a118f9def959c4b03ed2f05eda866 riscv: Implements arch agnostic shadow stack prctls
1b1d78f0d7e602315ea5427afa9efc7b3f67cce5 prctl: arch-agnostic prctl for indirect branch tracking
d86979ba854afbcc86461ae02e960b4ce1554dc5 riscv: Implements arch agnostic indirect branch tracking prctls
eb02538d763b22f46478a643ea41995ff1d33db1 riscv/traps: Introduce software check exception
0cdc1bf50201c486d3421ce90b6963fedd66627b riscv: signal: abstract header saving for setup_sigcontext
90bd5e4511d01a21f16060ba41effa51f3c197c2 riscv/signal: save and restore of shadow stack for signal
889e8ad18da95eae262bfe063fdf9d7715976276 riscv/kernel: update __show_regs to print shadow stack register
cd69db5a2e4ccd63195c17bef7b5a85719c2d83e riscv/ptrace: riscv cfi status and state via ptrace and in core files
29a21c3562fc61ab86ec673da577c0edd323b55f riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
f516c04b3810c0e3741f5ce25828f0ebc5d1a27b riscv: kernel command line option to opt out of user cfi
cdb0cfa1050889d16f5fd13a22179edbbf2b6059 riscv: enable kernel access to shadow stack memory via FWFT sbi call
536722126186a29658ec67940736bc29bc57c052 arch/riscv: compile vdso with landing pad
85d34dcfbed9721a722e7d5c2230efb5991aab01 riscv: create a config for shadow stack and landing pad instr support
8637b1127a84fe6e97edf12a2cb23dc01427303d riscv: Documentation for landing pad / indirect branch tracking
1495b4b0189920878825a65d543ba618ef97f29c riscv: Documentation for shadow stack on riscv
7d48bc47f44ed25e2b1403b5d5b0c0730de1225e kselftest/riscv: kselftest for user mode cfi
f372c1a5c36cdda450535e98b7ae097cdc268bb6 Merge patch series "riscv control-flow integrity for usermode"
e6f3705dbbbc8e6e88fcafc462b48a5849e3a7cf riscv: traps: handle uprobe event in software-check exception

--===============3280511356223614661==--
