Content-Type: multipart/mixed; boundary="===============1777508084459411088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 19 Nov 2025 16:54:14 -0000
Message-Id: <176357125466.4035686.1500645404423308788@gitolite.kernel.org>

--===============1777508084459411088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/cfi-v23-pjw
    old: 2afd5f9c829473bd302cd3d9fdbbb8986e2318b5
    new: 5b60d8b8c6a92af443fb975859c3685dbea0d99d
    log: revlist-2afd5f9c8294-5b60d8b8c6a9.txt

--===============1777508084459411088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afd5f9c8294-5b60d8b8c6a9.txt

3bdce736db1e83ea27b38e2e2766e63c7344d723 mm: add VM_SHADOW_STACK definition for riscv
f48541c53c16121bdb5efedbb0b41b4944db7988 dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
52aab06307619e03cfcad1992109c8445b9d5e8a riscv: zicfiss / zicfilp enumeration
1abc88bc001a9f6282a67104e5f4807f315052e9 riscv: zicfiss / zicfilp extension csr and bit definitions
8f4fa576c71612ed268b83641c477d554ac5917b riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
abf6cb9c8828fc6f00511ffdc2309ba9564c23ac riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f457e1b14e7b651f7e53a41339d9acc0597dc432 riscv/mm: manufacture shadow stack pte
d1fc0e50ffe989a61733e7f326f13c0bdd584daa riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
a2f65e9b05461545598340429788f8b530406a7b riscv/mm: update write protect to work on shadow stacks
b1e31fd3f9e49edefc58d4c16d7860ee67e27569 riscv/mm: Implement map_shadow_stack() syscall
f5a2101bd114f24a2197adcfa1b310670010012c riscv/shstk: If needed allocate a new shadow stack on clone
49ca65178e70c71c9ef3910024d299477efbf1de riscv: Implement arch agnostic shadow stack prctls
719e8534795c125c4b0d26cc640a0a2cd741f5f2 prctl: arch-agnostic prctl for indirect branch tracking
5180d460f7c2ba2e3f1c4da40bb28bd93cd1fcd7 riscv: Implement arch agnostic indirect branch tracking prctls
82e0af059bf5c49f4abc18ce1c072ebc80de5ae9 riscv/traps: Introduce software check exception and uprobe handling
55376160f79959345bba2543ebef8b7b6b3b91d6 riscv/signal: save and restore of shadow stack on signal
3bd23acc26469a28dea750f1f47ed85903e1469a riscv/kernel: update __show_regs to print shadow stack register
838395b9491d95c1709a50cd8f25549cf94863de riscv/ptrace: riscv cfi status and state via ptrace and in core files
d5caed4ed4622101a4d82131e5967df0326b5521 riscv/hwprobe: zicfilp / zicfiss enumeration in hwprobe
4f3b5fd3b596e6af02e83ee10e6e6cd0f381812a riscv: add kernel command line option to opt out of user cfi
12d358bdafa23cc9ca44d8e379d9f7928e28c521 riscv: enable kernel access to shadow stack memory via FWFT sbi call
24606886ff0747fdf8cbcfb56b0b186a9a1cbbf4 arch/riscv: compile vdso with landing pad and shadow stack note
59d7b86fb9d7a1cc656fb30e547b2a5a459aa196 arch/riscv: dual vdso creation logic and select vdso based on hw
f051d9c9649fc4502d4f99b4d42215f8182b6af6 riscv: create a config for shadow stack and landing pad support
99b7976e8067c15f44fff1ef3d2c4359e1eb77ea riscv: Documentation for landing pad / indirect branch tracking
98f89f84d0ca66ef38ac472972c483acd891ecde riscv: Documentation for shadow stack on riscv
5b60d8b8c6a92af443fb975859c3685dbea0d99d kselftest/riscv: kselftest for user mode cfi

--===============1777508084459411088==--
