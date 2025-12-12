Content-Type: multipart/mixed; boundary="===============5045917146268691521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 12 Dec 2025 05:42:40 -0000
Message-Id: <176551816022.4146822.12229626931609325289@gitolite.kernel.org>

--===============5045917146268691521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 0f226cf6026f3756022e387a869c031add683365
    new: 7e40c6791cc81e98a191d976a6f6366c77c33292
    log: revlist-0f226cf6026f-7e40c6791cc8.txt

--===============5045917146268691521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f226cf6026f-7e40c6791cc8.txt

e53803e4a8c54642c64b7098fdb6bc5fe59f2d3d mm: add VM_SHADOW_STACK definition for riscv
d6c9672baa77d9ab702517dcc6a2e1ee5de69acd dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
69af4c72c566a216927b2bf4375bf681f8b29215 riscv: zicfiss / zicfilp enumeration
9555415a10a0ba4f3c25181cba9b007226dc1f05 riscv: zicfiss / zicfilp extension csr and bit definitions
2acf75f432dcc39faee25ec7daf26c9c11612278 riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
813c549f5b0896d84733a563702ad21c665732dd riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
d3cea05f52a7735c37291cb64c3f1334adc05e8b riscv/mm: manufacture shadow stack ptes
444404ff99bf87b46a4d39699bb4e549ac2d7a47 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
5da46726825d2a8cf4c333b1e913e58685cd4b77 riscv/mm: update write protect to work on shadow stacks
fbb685a97e63d85253f2a8ec137fbad0167d636a riscv/mm: Implement map_shadow_stack() syscall
9c244826f3da469657aaa9cbfe42137a8eb9e73c riscv/shstk: If needed allocate a new shadow stack on clone
46f2da262367a6c7f13740023c2e6fd4f9c8e2a8 riscv: Implement arch agnostic shadow stack prctls
5b23a2d7097637964e329f8aaf408fb2816f2281 prctl: add arch-agnostic prctl()s for indirect branch tracking
2b1bd48147c5542a35ba2d098004b983f121ac31 riscv: Implement indirect branch tracking prctls
aadb23c6bbea919c298ebc5302ad0bed4fe95f24 riscv/traps: Introduce software check exception and uprobe handling
a57b749383b88ab6f198ebbc69878cff7bd57524 riscv/signal: save and restore of shadow stack on signal
35d89b5390a91ae4f35ff9cd36b0a57ebcea9eb8 riscv/kernel: update __show_regs() to print shadow stack register
ad049417a63dbe4123f4492425b3570cbe08e493 riscv/ptrace: expose riscv cfi status and state via ptrace and in core files
8b0a350e2a87f82e556af8dced0a7db4fab5fc65 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
731d233570662ea870e9f8e99c14fa7db4b804d2 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
324baa448e21a2e8a9b6450cfa543b8be62bdeb2 riscv: add kernel command line option to opt out of user cfi
ef83c58ab12f50a5b01dca154eb807e37cafd844 riscv: enable kernel access to shadow stack memory via FWFT sbi call
d73284083ed028a41a4c0901d989dcfb237a1248 arch/riscv: compile vdso with landing pad and shadow stack note
fbe7823a03f19a197fdfb3eef6ea8fc73d3250e2 arch/riscv: dual vdso creation logic and select vdso based on hw
405206dc27786f57ba5febb9b1b9e698a071125a riscv: create a Kconfig fragment for shadow stack and landing pad support
ca2406ed76eeaaeba68b68f397aef8ec69d98255 riscv: add documentation for landing pad / indirect branch tracking
ad93aee634dcc380b11154eb52e993ffdbe490be riscv: add documentation for shadow stack
7e40c6791cc81e98a191d976a6f6366c77c33292 kselftest/riscv: add kselftest for user mode cfi

--===============5045917146268691521==--
