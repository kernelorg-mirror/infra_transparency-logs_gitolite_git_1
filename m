Content-Type: multipart/mixed; boundary="===============5587668478490143790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Nov 2022 16:15:35 -0000
Message-Id: <166749213596.5208.6283537400492802736@gitolite.kernel.org>

--===============5587668478490143790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: ad759329cca9c174794f565e5ddfede82c8f1e13
    new: 8ce65860ba147715e06e522bb2a1858e1289481b
    log: revlist-ad759329cca9-8ce65860ba14.txt

--===============5587668478490143790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad759329cca9-8ce65860ba14.txt

59577dbd7da52243d58deb6da35e428fecb0ed2c arm64/sysreg: Add definitions for immediate versions of MSR ALLINT
12e66209b3c14dcdf039c1f11aa44a7051e4280f arm64/asm: Introduce assembly macros for managing ALLINT
aa2e644049a6cfa08eb034dce0d19adb2ff3cede arm64/hyp-stub: Enable access to ALLINT
6b1ce5afe002d973097cae3db2bce7cdf478c37e arm64/cpufeature: Detect PE support for NMIs
e2cc8e88fb4d12a82675760099cf43c826c6ee7c arm64/entry: Manage ALLINT.ALLINT when FEAT_NMI is active
d303242877ceff516f342c4cb20361e8537bd8e9 arm64/mm: Disable all interrupts while replacing TTBR1
f2b8c0c0bd6a9b8b212da5812a6e61093e3d14a5 arm64/kexec: Mask NMIs before starting new kernel
da2023fee73d4db38ca0cc4e3b7b47ef419fa0ea arm64/acpi: Mask NMIs while notifying SEA
94053374d4b6bb79d58e92a779456410905a2072 arm64/irq: Document handling of FEAT_NMI in irqflags.h
2e8b46fafd7bb574be43fc648b1466f1c3e13ecd arm64/nmi: Add handling of superpriority interrupts as NMIs
5dce85e013a809db36d08f38469f815af8a38474 arm64/nmi: Add Kconfig for NMI
598a9128508ceb77486f2d328e9efd32238f5cd4 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
8ce65860ba147715e06e522bb2a1858e1289481b arm64/nmi: Add save/restore NMI helpers (TODO - needed?)

--===============5587668478490143790==--
