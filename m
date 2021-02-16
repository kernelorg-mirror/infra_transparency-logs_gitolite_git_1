From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 16 Feb 2021 12:29:30 -0000
Message-Id: <161347857026.10148.17903634974251505162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/m1-aic
    old: 2829e047f3426b15d7cfd3c86470077a8bafa6f8
    new: 7fe8b45fa364a813f852e4374892652af346ff1e
    log: |
         9660cc253205e25edbbce89a6244134f8fe89118 irqchip/gic: Don't select GENERIC_IRQ_MULTI_HANDLER
         0d5e785ad2bd30632bf30c3267de15c39f864059 genirq: Allow architectures to override set_handle_irq() fallback
         9e1814f2d58198370a71ad67668b836d4318aa84 arm64: Provide arch-specific version of set_handle_irq()
         4c55b18bc8bbbfa4abe711c2c0c35f73eb1e5554 arm64: Extract interrupt entry code into macros
         a2a790e0e184b301694e2476f5f6b9fe2e97bd0d arm64: Add low-level entry code for FIQ handling
         7fe8b45fa364a813f852e4374892652af346ff1e [DO NOT MERGE] irqchip/gic-v3: Route SGI/PPI as FIQ
         
