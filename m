Content-Type: multipart/mixed; boundary="===============2541753520580621541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 27 Nov 2025 08:23:07 -0000
Message-Id: <176423178729.1322484.2932759855126594421@gitolite.kernel.org>

--===============2541753520580621541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: c0fe46b64f12650bf7be92fee95cc6ea682af77c
    new: 0f226cf6026f3756022e387a869c031add683365
    log: revlist-c0fe46b64f12-0f226cf6026f.txt

--===============2541753520580621541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0fe46b64f12-0f226cf6026f.txt

be82002522bcd9ee8081ad90c25ef9edfdd3d665 riscv: Add SBI debug trigger extension and function ids
ae8460ac9db2dc6100885bea01d513ba3844baf3 mm: add VM_SHADOW_STACK definition for riscv
b32ccfc268dbf2bf38b6e50482aeccf46e716032 dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
55a811a7f3041861f62f43be8c3bba6338aedd0f riscv: zicfiss / zicfilp enumeration
92c96b16548e2eb63d0c078e86165313caf50682 riscv: zicfiss / zicfilp extension csr and bit definitions
7720cdd219626e5934f051e6f4e8a5e8df863f4d riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
e60eb198b13d5ade297ae24ee6e792b4b5c71594 riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f8fcb7b5bf30f84e6b850382627449b896b91277 riscv/mm: manufacture shadow stack ptes
0276a5ea1105d2c5050114f6bb2dc2878a944fce riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
ae615676bc3718111714cde4ef6b609e9107a46e riscv/mm: update write protect to work on shadow stacks
d291fd38f8414d9e2bd83d32b449ed7c03f72292 riscv/mm: Implement map_shadow_stack() syscall
d209ea2fa4bb5892b2c8a8abafba743d2344c960 riscv/shstk: If needed allocate a new shadow stack on clone
8b49f512abc214b7d09dccea3a1ed50263c91553 riscv: Implement arch agnostic shadow stack prctls
3363a8d1044e30d300df057dc8c906bbdf722ced prctl: add arch-agnostic prctl()s for indirect branch tracking
0177891ccdb718f71f88c4a508c892ad28b62c11 riscv: Implement indirect branch tracking prctls
6f71171a744857722dbc6899f77aaff513a63803 riscv/traps: Introduce software check exception and uprobe handling
4f9da7ad34785eb2a0d5398c5943563b3122d20a riscv/signal: save and restore of shadow stack on signal
320c96a55d7337f2d75167f1e157956f9d96bf82 riscv/kernel: update __show_regs() to print shadow stack register
7a39f89a817e96953ba15d88cee19bbd9a4170bc riscv/ptrace: expose riscv cfi status and state via ptrace and in core files
6ad8fa358ba43ad1d10340e484e8914efd9f073d riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
c09b490a9267a8adc70d9c205c80eac9b0cfc407 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
6e0dc40ceb45902daca13f24f99a748a817adaf2 riscv: add kernel command line option to opt out of user cfi
dfd087078357d8cab234262161fbc071aaa23d29 riscv: enable kernel access to shadow stack memory via FWFT sbi call
2cfe57e3bd9bae7226db4d9c6fe3d585447cf752 arch/riscv: compile vdso with landing pad and shadow stack note
418316aa61e8a7deea069726b41c9719abaa4d7b arch/riscv: dual vdso creation logic and select vdso based on hw
c5f5ce714457370edb6a309d0c07c0bbb6432662 riscv: create a Kconfig for shadow stack and landing pad support
73d0ccec35b88809dd9d38dab3609901de1d4f9f riscv: add documentation for landing pad / indirect branch tracking
6b8214c8cbd68015cfb4b91eed74fc4ef2c6012a riscv: add documentation for shadow stack
0f226cf6026f3756022e387a869c031add683365 kselftest/riscv: add kselftest for user mode cfi

--===============2541753520580621541==--
