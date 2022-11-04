From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Nov 2022 13:18:18 -0000
Message-Id: <166756789851.6885.11917620941584205908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: ceabe3bd8c2ea489d8a66746d7a6e56eee6e5a16
    new: eab785b74febea63119038f37407bd4f5e99dbe6
    log: |
         447b2b713709ab6f83c1da72f10a69d557af79f7 arm64/suspend: Disable NMIs while suspending
         15b8e24e531371e210727da9063d7e3974d71433 arm64/kexec: Mask NMIs before starting new kernel
         9b70547a7039e542da686ab6a08c19a19404eff0 arm64/acpi: Mask NMIs while notifying SEA
         9be142a10ec3121292c9958142d63339f1a0ef13 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         45172e9e4cb0d1e447d9ba6a2787174218f08a57 arm64/nmi: Add handling of superpriority interrupts as NMIs
         f0d81dc04e8f8b626e852d8affdf8aa21c3fa5d5 arm64/nmi: Add Kconfig for NMI
         1e509bce96c6d1b4d77452af4caaea1683288224 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         eab785b74febea63119038f37407bd4f5e99dbe6 arm64/nmi: Add save/restore NMI helpers (TODO - needed?)
         
