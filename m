Content-Type: multipart/mixed; boundary="===============1677498714013958949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 29 Jan 2026 08:56:01 -0000
Message-Id: <176967696168.2045155.10909102555427439747@gitolite.kernel.org>

--===============1677498714013958949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 6c8455f4b186f09df7c27d7a74346d34dbced831
    new: 768b8d5eb81bb15f53b6f7ec644f886fe08692f3
    log: revlist-6c8455f4b186-768b8d5eb81b.txt

--===============1677498714013958949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8455f4b186-768b8d5eb81b.txt

1d04bb4bace78620bab99f50f2eade977dda27fc riscv: Implement indirect branch tracking prctls
f91bb76cf02c073d1403a11cbf2c9242b237b5c4 riscv/traps: Introduce software check exception and uprobe handling
cc945b0b628af5f76bced9f169db9cafed1de816 riscv/signal: save and restore the shadow stack on a signal
df3347ed387c76065775f7ce15a070b21830305e riscv/kernel: update __show_regs() to print shadow stack register
b4bbd95b8479ec0fbd888a6746b479fe8c1102a7 riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
e149d6812d03837cc6a79a0f7f52c4fb148f82be riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
fca9abb72d1c3cb0a667b4f8a636d057acdb35bc riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
7b1a2024791550cd1bd5f6d200299dc4ecc4e4ce riscv: add kernel command line option to opt out of user CFI
582b849963d2b789abf9e824336fdde83f82b56d riscv: enable kernel access to shadow stack memory via the FWFT SBI call
e029b098891c115cccf11cedc4b58649cd617b7f arch/riscv: compile vdso with landing pad and shadow stack note
6623e1f53a4e3328741a56692ea15835f361d459 arch/riscv: add dual vdso creation logic and select vdso based on hw
4eec22637341ecef4d063d88902004eedb56a82c riscv: create a Kconfig fragment for shadow stack and landing pad support
51e6f8129405b8fa01b2f471f677a0a5280bd74b riscv: add documentation for landing pad / indirect branch tracking
068bd3b5d2944e994011dc9d09f02d124a38c556 riscv: add documentation for shadow stack
88b23d5211be2630a129b33be21c72dd9f5e9cf5 kselftest/riscv: add kselftest for user mode CFI
ba44a5878331ed6e8011dada3a5115492b636adf riscv: ptrace: return ENODATA for inactive vector extension
a07c6d5e2b7f27b32a903d554410211bec408e7c riscv: vector: init vector context with proper vlenb
44e999681471b1e2f5678ab0eacadbe4180727b2 riscv: csr: define vtype register elements
1326c6fe847c37a0c06b06717ff31e503e9942ed riscv: ptrace: validate input vector csr registers
124964b3e34e125362de0d626dc4eb875ecf97ae selftests: riscv: test ptrace vector interface
694c38591c4bdcb9456ded1867cc949b1513b003 selftests: riscv: verify initial vector state with ptrace
3460f349cfdf7d24bee9395b43f1a7a07e4742a8 selftests: riscv: verify syscalls discard vector context
e0784e31a93527424586cd063f9b6460d4a6edaf selftests: riscv: verify ptrace rejects invalid vector csr inputs
5a6175c8eb754d58f066a8ada70a23fdff6fe9c7 selftests: riscv: verify ptrace accepts valid vector csr values
e489585f85d72cd6b0ce53aed809e444bae9094c selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
768b8d5eb81bb15f53b6f7ec644f886fe08692f3 riscv: lib: optimize strlen loop efficiency

--===============1677498714013958949==--
