From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jan 2025 09:56:27 -0000
Message-Id: <173693498781.1204327.13027424157636385983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 2af257388473298898d71313cfa6092b572f2602
    new: 0fccabd9e3215368983c7161cb69b3fc748893e1
    log: |
         8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
         9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
         5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
         65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
         a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
         12cbdcb9f05559ff72eb8a04df829852804c0276 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
         0fccabd9e3215368983c7161cb69b3fc748893e1 genirq: Remove IRQ_MOVE_PCNTXT and related code
         
