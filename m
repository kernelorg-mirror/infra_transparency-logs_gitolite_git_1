From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 09:20:32 -0000
Message-Id: <179421603265.230989.13477392424459818912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 782293846e3b6a2b431057a2bc47263db6162333
    new: 0fcfc884260ab15e303461de4494ef70a2d85983
    log: |
         401632b77cc38bb6de44a2e83ed7c777e540119c irqchip/riscv-aplic: Do not mark the syscore registered flag ro_after_init
         4657a03b8427864c5605147e0a9d01e2a09bfff2 irqchip/riscv-aplic: Force synchronous probing
         8b95bdbad8b11cb9ba24423bbd996510adc5be10 irqchip/alpine-msi: Use SPDX-License-Identifier
         34f1c8b1ea1460d27353c11adb0ac722cecc8bbc irqchip/alpine-msi: Drop redundant asm/msi.h include
         88b4eda43e98f2d3ede58999ebc6281ee7a82ee3 irqchip/alpine-msi: Add missing space after comma in GENMASK_ULL
         f6ce421fb051511481c8f286f90d9d44891089da irqchip/alpine-msi: Fix format and wording of the registration debug print
         0fcfc884260ab15e303461de4494ef70a2d85983 irqchip/alpine-msi: Add debug logging for MSI allocation
         
