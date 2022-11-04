Content-Type: multipart/mixed; boundary="===============4716786394550189767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 04 Nov 2022 11:07:57 -0000
Message-Id: <166756007761.12029.976629289543994532@gitolite.kernel.org>

--===============4716786394550189767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: bbd766d4e5b9b76d2b797e63a6201666b5e79f61
    new: ceabe3bd8c2ea489d8a66746d7a6e56eee6e5a16
    log: revlist-bbd766d4e5b9-ceabe3bd8c2e.txt

--===============4716786394550189767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd766d4e5b9-ceabe3bd8c2e.txt

59577dbd7da52243d58deb6da35e428fecb0ed2c arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
12e66209b3c14dcdf039c1f11aa44a7051e4280f arm64/asm: Introduce assembly macros for managing ALLINT
aa2e644049a6cfa08eb034dce0d19adb2ff3cede arm64/hyp-stub: Enable access to ALLINT
6b1ce5afe002d973097cae3db2bce7cdf478c37e arm64/cpufeature: Detect PE support for NMIs
bfa2cf6795c71f17a4684ab2f27d104d7af31c32 arm64/entry: Manage ALLINT.ALLINT when FEAT_NMI is active
c31c58ba7bf6d41a497f53d89a8b8a456cb670f2 arm64/mm: Disable all interrupts while replacing TTBR1
3b203d5284a15e11dc7d703b96366101e979f70f arm64/hibernate: Disable NMIs while hibernating
7e1e659b4eb8f635c17854a46d3d05e31062963b arm64/suspend: Disable NMIs while suspending
b091e2fd9f150594f48c40dc7ce93c37ecf88945 arm64/kexec: Mask NMIs before starting new kernel
9a1cd6c67ad58e1f4404ea67d1ac970054e7e717 arm64/acpi: Mask NMIs while notifying SEA
6a68ec7b20c2e352a73bc55d17481f5338a96997 arm64/irq: Document handling of FEAT_NMI in irqflags.h
48af9ed3617cb1af8a2ce237fe9413051a41877d arm64/nmi: Add handling of superpriority interrupts as NMIs
64a579491ced6ab980326e03c7554e607711ce41 arm64/nmi: Add Kconfig for NMI
95986acc3fc038cb21289059e2daeb0b8554f53a irqchip/gic-v3: Implement FEAT_GICv3_NMI support
ceabe3bd8c2ea489d8a66746d7a6e56eee6e5a16 arm64/nmi: Add save/restore NMI helpers (TODO - needed?)

--===============4716786394550189767==--
