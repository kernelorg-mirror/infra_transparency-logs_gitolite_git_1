From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 27 Nov 2020 09:54:15 -0000
Message-Id: <160647085503.22997.17119818229336408868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/hacks
    old: 4145e2be7898fc8796c5821e532e8dc9a82d555d
    new: e61a4321b843cd8a4f04e72810e09950997ef000
    log: |
         89b28cf57455541c99d1d6c84ad948295371c627 platform-msi: Track potentially shared domain allocation
         440bf0538c7d7cdaafced7802df7f1ea80be3fce irqchip/gic-v3-its: Tag ITS device as shared if allocating for a shared domain
         e61a4321b843cd8a4f04e72810e09950997ef000 irqchip/gic-v3-its: Check for existing mapping when freeing LPIs
         
