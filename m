Content-Type: multipart/mixed; boundary="===============4360225065229812670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Mon, 02 Jun 2025 07:02:23 -0000
Message-Id: <174884774338.946376.11223333133648186515@gitolite.kernel.org>

--===============4360225065229812670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/tags/riscv-mw3-6.16-rc1
    old: 53893f1bf0567fb26be7691da2eea64d809687c5
    new: 9ae7786766ef49991c1e2dac3dfee4e23aceb39a
    log: revlist-53893f1bf056-9ae7786766ef.txt

--===============4360225065229812670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53893f1bf056-9ae7786766ef.txt

ab4e9f197d95eb846c4a27137fa5ab985b52a804 mm: VM_SHADOW_STACK definition for riscv
b104b20c4b0d60406393ea35d225a64a0eecf14d dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
5e5ddd5087b7c396546e99ea023253524f3b2edd riscv: zicfiss / zicfilp enumeration
9b23cf60713944dcfe74c5750afd5cd627cc41cb riscv: zicfiss / zicfilp extension csr and bit definitions
664291940fa4ef5154bc15103e882a5206da6c18 riscv: usercfi state for task and save/restore of CSR_SSP on trap entry/exit
df81a3d32f7d0e15e29968d8a1b14b48b4d07108 riscv/mm : ensure PROT_WRITE leads to VM_READ | VM_WRITE
a8a01d48b1302d47321554d8d84f8957e6e515eb riscv mm: manufacture shadow stack pte
b5bdae6400ccc5b43a764076c2d878ae69b289e1 riscv mmu: teach pte_mkwrite to manufacture shadow stack PTEs
0de8a346a31b76561841cc1b241eca15322428cd riscv mmu: write protect and shadow stack
d5eace14b988b0b75b35c3380cae17a682d50df3 riscv/mm: Implement map_shadow_stack() syscall
7afa14d965ea96fc2b05e64063668eee21cceca6 riscv/shstk: If needed allocate a new shadow stack on clone
e47f4426b8d30a99fab0d84003bd64ad253431ff riscv: Implements arch agnostic shadow stack prctls
1c7d78a0ee5aae1c08cf626cd3460606e639ea35 prctl: arch-agnostic prctl for indirect branch tracking
70904b9d85e839d5131993a85faebae95ec0c5f4 riscv: Implements arch agnostic indirect branch tracking prctls
49fcf8fbe23219bf9c897af43c6dbf9757e75bb3 riscv/traps: Introduce software check exception
01d3f4da43fc027f8a8349fc267381b16351dbc6 riscv: signal: abstract header saving for setup_sigcontext
6bf0fddda1158a89696090c2847be6c4ca1c6951 riscv/signal: save and restore of shadow stack for signal
da26faec8a0c143f991daf1844882b203400bb3d riscv/kernel: update __show_regs to print shadow stack register
b0a766280752667e8f8f31596429e6fd73a99666 riscv/ptrace: riscv cfi status and state via ptrace and in core files
c0d3e796129a284b2d1ca359ad5240e4e22bc5a5 riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
8e1bc9908f3da15a344f8fb8e6df3a4249b45c28 riscv: kernel command line option to opt out of user cfi
869dbfc0b72dfe04a8dd39e30e3c3a6e89425cd4 riscv: enable kernel access to shadow stack memory via FWFT sbi call
9f12de088a2bc3241fe2c0882ec8bbf525901927 arch/riscv: compile vdso with landing pad
974bf7cd2c5d22b81ad8a79a3a7be42f83ae276a riscv: create a config for shadow stack and landing pad instr support
f9abaa45ae1fe95ff11b9e012de8c2d2641cb0b9 riscv: Documentation for landing pad / indirect branch tracking
7106c4b6aaddd2738f0ddec9497b95828c2ea6cc riscv: Documentation for shadow stack on riscv
0d81507165588004dee7bc47ab817e7bff8e161c kselftest/riscv: kselftest for user mode cfi
7b1b6f62240dd022c39875c10cf7560e06356ce3 Merge patch series "riscv control-flow integrity for usermode"

--===============4360225065229812670==--
