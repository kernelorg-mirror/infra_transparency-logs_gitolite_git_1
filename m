Content-Type: multipart/mixed; boundary="===============3245668217641531054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 29 Jan 2026 09:40:48 -0000
Message-Id: <176967964806.2084971.3359507040254879366@gitolite.kernel.org>

--===============3245668217641531054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 8f3b78a4286881a8c524132d54ed793e0566c4c9
    new: 099ba40b1bd99308b7b70253baeec137b6e1a241
    log: revlist-8f3b78a42868-099ba40b1bd9.txt

--===============3245668217641531054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3b78a42868-099ba40b1bd9.txt

540de7ade1e1327119e367ec5f662a627b3fe9f9 riscv/mm: update write protect to work on shadow stacks
c70772afd5cc93c28f83b53d33ce9fbcd8d015da riscv/mm: Implement map_shadow_stack() syscall
fd44a4a8551698757d0e7eeaa964735b471f7407 riscv/shstk: If needed allocate a new shadow stack on clone
61a0200211d31e20380c35d619960a40113da872 riscv: Implement arch-agnostic shadow stack prctls
5ca243f6e3c30b979a54a96b96df355dda2b4d0f prctl: add arch-agnostic prctl()s for indirect branch tracking
8a9e22d2ca5855263d6e3f83509eabf16d7b8a0a riscv: Implement indirect branch tracking prctls
9d42fc28fc178e5031eddc6f80df561fc586caf4 riscv/traps: Introduce software check exception and uprobe handling
66c9c713de597f9b40a319ebda4d3466ce2cdff0 riscv/signal: save and restore the shadow stack on a signal
9d0e75e25e3be74828ffb7657992ce0f03352cc3 riscv/kernel: update __show_regs() to print shadow stack register
2af7c9cf021c5dabe880b68e5cc22c618060d954 riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
462a94fb8ae8ba0d4d3901c7283b4af052ab8804 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
30c3099036a9544ec24e899abc8a81a7cc030f99 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
c9b859c4d8f56c014b3d5fbd1bcfb916c34955a1 riscv: add kernel command line option to opt out of user CFI
41213bf2ae6c936f51a79986b37f95da9ecbb970 riscv: enable kernel access to shadow stack memory via the FWFT SBI call
37f57bd3faeac92e898c3381355f4fd2b6a80901 arch/riscv: compile vdso with landing pad and shadow stack note
ccad8c1336b6511e3c7ca5c02f797b1fd2cf67e1 arch/riscv: add dual vdso creation logic and select vdso based on hw
22c1e263af2ac7dad3d2af258336318ee4c4a0ae riscv: create a Kconfig fragment for shadow stack and landing pad support
f6eeb67b917238fe2295d27ef0c8fe2cab8de5b5 riscv: add documentation for landing pad / indirect branch tracking
c8350aa2ed7828175468696ae95f34a431342175 riscv: add documentation for shadow stack
d30c1683aaecb93d2ab95685dc4300a33d3cea7a kselftest/riscv: add kselftest for user mode CFI
49d90f9626934eef7ec2cf1a958b0355b1ca53e7 riscv: ptrace: return ENODATA for inactive vector extension
9d6f328331025cc089cdb377f69e45c5d65f5444 riscv: vector: init vector context with proper vlenb
1bde80dbf45dd162f8dbfdfe773d216c8868b4b5 riscv: csr: define vtype register elements
bc6843ef6b25fd5926662389e36ac9c423225e65 riscv: ptrace: validate input vector csr registers
321aa41bdcc91a07719af44790d041db0feb67fb selftests: riscv: test ptrace vector interface
4007da7d9fabf243e2f6b827dcfc74ddeb47e27f selftests: riscv: verify initial vector state with ptrace
9d505a4f430be39764b78b5b9d6559af0c1484d9 selftests: riscv: verify syscalls discard vector context
d795fa00d28e41eacb058c2a3ca31912dd937352 selftests: riscv: verify ptrace rejects invalid vector csr inputs
f5e3815eefaeacfdb72b166dc9d07c129d7d59f5 selftests: riscv: verify ptrace accepts valid vector csr values
bb08b7b0f8f2fa4146a318850c78a3612726af59 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
099ba40b1bd99308b7b70253baeec137b6e1a241 riscv: lib: optimize strlen loop efficiency

--===============3245668217641531054==--
