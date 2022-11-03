From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Nov 2022 19:32:21 -0000
Message-Id: <166750394141.15462.393648430935362908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 0bf9beeda3f87024d3e90b63090786a6d64a9e99
    new: 3efe78b902acb5fcd3fbfe06f82a65486e7c5358
    log: |
         3b203d5284a15e11dc7d703b96366101e979f70f arm64/hibernate: Disable NMIs while hibernating
         7e1e659b4eb8f635c17854a46d3d05e31062963b arm64/suspend: Disable NMIs while suspending
         b091e2fd9f150594f48c40dc7ce93c37ecf88945 arm64/kexec: Mask NMIs before starting new kernel
         9a1cd6c67ad58e1f4404ea67d1ac970054e7e717 arm64/acpi: Mask NMIs while notifying SEA
         6a68ec7b20c2e352a73bc55d17481f5338a96997 arm64/irq: Document handling of FEAT_NMI in irqflags.h
         48af9ed3617cb1af8a2ce237fe9413051a41877d arm64/nmi: Add handling of superpriority interrupts as NMIs
         64a579491ced6ab980326e03c7554e607711ce41 arm64/nmi: Add Kconfig for NMI
         6140dedf2c6618c04123df00575442be4c789094 irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         3efe78b902acb5fcd3fbfe06f82a65486e7c5358 arm64/nmi: Add save/restore NMI helpers (TODO - needed?)
         
