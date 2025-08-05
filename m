Content-Type: multipart/mixed; boundary="===============1032047345628391952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 05 Aug 2025 22:41:33 -0000
Message-Id: <175443369398.89094.6666635662374638060@gitolite.kernel.org>

--===============1032047345628391952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 25197ef3f43085dde93631b103e81e0d7ee64899
    new: 21ef6a2698336f2509a71361d7f167c770286392
    log: revlist-25197ef3f430-21ef6a269833.txt

--===============1032047345628391952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25197ef3f430-21ef6a269833.txt

cbac1921f599ca9bdf70c2a386984e48af356e31 mm: VM_SHADOW_STACK definition for riscv
529ea23b97241be6da6a175daa131d4fca075e0e dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
2672fcca7d45bae41b7924c3a2183780e5af2a96 riscv: zicfiss / zicfilp enumeration
9c6a894fd8b3626fc9d85d8dbd369279f50d3664 riscv: zicfiss / zicfilp extension csr and bit definitions
b01f6537153cdf7ad0d13d5143a568140333025f riscv: usercfi state for task and save/restore of CSR_SSP on trap entry/exit
c13b2d7c13656846c5f8bcc3f4616328b31fece1 riscv/mm : ensure PROT_WRITE leads to VM_READ | VM_WRITE
68cd7334a8d2dbedeb6d7098491d04cd0783578f riscv/mm: manufacture shadow stack pte
50c9b9607c894702e4c4cfe6c3ded2e980358832 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
cbcccac1eddc258af15f19b8d23cae2362d813d9 riscv/mm: write protect and shadow stack
26e35e774a64ea1e209711385f868166abc8804c riscv/mm: Implement map_shadow_stack() syscall
9c72a71321a62dc4bda1be973663dd077cd2d5c9 riscv/shstk: If needed allocate a new shadow stack on clone
52eff0ab5f8ed31d08e961ced127d5f2af459e56 riscv: Implements arch agnostic shadow stack prctls
15769065024181054d6ae1be9a21d31f67f9c30c prctl: arch-agnostic prctl for indirect branch tracking
e97ca201e919f3e70e7317cc02a879dbcd205b66 riscv: Implements arch agnostic indirect branch tracking prctls
d88b76756b341150a77889996015d593f811fedd riscv/traps: Introduce software check exception and uprobe handling
63e713f29efe1a8a7108fece3f775330e65f4a5f riscv: signal: abstract header saving for setup_sigcontext
5b04bbd448a51f1ea6c3716362c4482455e7feea riscv/signal: save and restore of shadow stack for signal
1400341403b3c861156e65b186a75170db63a897 riscv/kernel: update __show_regs to print shadow stack register
982c862820b842fbd8cc1ef7abf7f15c5a82ce6d riscv/ptrace: riscv cfi status and state via ptrace and in core files
07b1d75233e422b548162be8c9be8b3d97e04705 riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
2c268d3d21f9acb876c442db5ca6e4d158617384 riscv: kernel command line option to opt out of user cfi
4ff7e8937f22fb06b2988dd89a60fb17c1e43fe0 riscv: enable kernel access to shadow stack memory via FWFT sbi call
a82422297e6379984cbe05282043a7da59b99dff arch/riscv: compile vdso with landing pad and shadow stack note
5bb36633ee5623da89ad8d3ed9b6aa31145928ff riscv: create a config for shadow stack and landing pad instr support
9868b87525d9c1ad402b2165cd7198a92d2ef2fc riscv: Documentation for landing pad / indirect branch tracking
a56a53730eb6290fbb62b250f8ccc80551a38174 riscv: Documentation for shadow stack on riscv
fd40e4a14f45624df1d8a4915605a72155ffeefa kselftest/riscv: kselftest for user mode cfi
e040fd62fd8387ea58635b64351c3dd5adbc3807 Merge patch series "riscv control-flow integrity for usermode"
21ef6a2698336f2509a71361d7f167c770286392 Merge tag 'riscv-mw2-6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next

--===============1032047345628391952==--
