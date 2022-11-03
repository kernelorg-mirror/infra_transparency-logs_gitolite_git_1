From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Nov 2022 18:11:28 -0000
Message-Id: <166749908879.22268.10202294776561508681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 8ce65860ba147715e06e522bb2a1858e1289481b
    new: 0bf9beeda3f87024d3e90b63090786a6d64a9e99
    log: |
         bfa2cf6795c71f17a4684ab2f27d104d7af31c32 arm64/entry: Manage ALLINT.ALLINT when FEAT_NMI is active
         c31c58ba7bf6d41a497f53d89a8b8a456cb670f2 arm64/mm: Disable all interrupts while replacing TTBR1
         024088e33966f30d34c2631032f769b9c1d8e071 arm64/kexec: Mask NMIs before starting new kernel
         73ce1e144a2ae2ec86d5e2bef258e7f19ab2a1e1 arm64/acpi: Mask NMIs while notifying SEA
         5c0401469d5fee0875c6839ed754112ce49305ef arm64/irq: Document handling of FEAT_NMI in irqflags.h
         2dd50577dfb8348219c84614138c8a7a42b362b3 arm64/nmi: Add handling of superpriority interrupts as NMIs
         348796a1d7b63709c8ddc7b5283a2843e740de6c arm64/nmi: Add Kconfig for NMI
         88553fb21eea267567f26a386e713c8aa69a788f irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         0bf9beeda3f87024d3e90b63090786a6d64a9e99 arm64/nmi: Add save/restore NMI helpers (TODO - needed?)
         
