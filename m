Content-Type: multipart/mixed; boundary="===============6324437689495998719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 31 Jan 2023 17:07:17 -0000
Message-Id: <167518483778.15507.6975203997405304856@gitolite.kernel.org>

--===============6324437689495998719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-signal-cleanup
    old: 9d06ddda8d54261be125efcbac33d864c2043598
    new: fa227ac05a5b3fbb2e86bc896633ce610486ea52
    log: revlist-9d06ddda8d54-fa227ac05a5b.txt

--===============6324437689495998719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d06ddda8d54-fa227ac05a5b.txt

89ff30b9b72079a1c677500218bdc511eac246d4 kselftest/arm64: Limit the maximum VL we try to set via ptrace
a70f00e7f1a3132a2ff6f0516fe990e710ae8c1c Documentation: arm64: correct spelling
004fc58f917cfea5d7190139e3ed1b7a13e39c25 arm64/mm: Intercept pfn changes in set_pte_at()
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
1e249c41ea43157fc69e1496e3b4feea999f107a arm64: unify asm-arch manipulation
c68cf5285e1896a2b725ec01a1351f08610165b8 arm64: pauth: don't sign leaf functions
0e62ccb9598dae492588bef0453a059bb2bbbabe arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
c888b7bd916c4d85e06a6c3e507d5d68b229518f arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
4b43f1cd70df69c99aeee9758c16f4de913c7bad arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_CPUIF_SYSREGS
8bf0a8048b155eebc05aa8896f4c378a4c538214 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
a5f61cc636f48bdf09450dba72c0bc914f9eed2f arm64: irqflags: use alternative branches for pseudo-NMI logic
8154ffb7a51882c00730952ed21d80ed76f165d7 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi' into for-next/core
bee6a4dc552a342fd33918cf144c6e47d5f44cd6 arm64/signal: Signal handling cleanups
21f54684ffb5b0461687191b908883c486d6417e arm64/signal: Don't redundantly verify FPSIMD magic
309ff0b77bdce85afdb6b0eb43547e09eaa6a2a8 arm64/signal: Remove redundant size validation from parse_user_sigframe()
ea4ca5f49aeaf0261ebd1b3b1aff0666805a127a arm64/signal: Make interface for restore_fpsimd_context() consistent
eae0e8c7faa0c0c29b300908b1eee42383207e00 arm64/signal: Avoid rereading context frame sizes
cfe6161c10c4f233dd8e5066845a47843d03a861 arm64/signal: Only read new data when parsing the SVE context
d5a373a8cfb65e16bc3911c0c3e1b4ca794274be arm64/signal: Only read new data when parsing the ZA context
fa227ac05a5b3fbb2e86bc896633ce610486ea52 arm64/signal: Only read new data when parsing the ZT context

--===============6324437689495998719==--
