From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Jun 2026 20:28:48 -0000
Message-Id: <178051852850.1152913.17852637175760549888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 8766c87e9bb499b5e2b04b9f51f9e525d41c5b46
    new: 71619266e0a272ef5ef137a661e8e3f1711c2aba
    log: |
         89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
         4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
         d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
         71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
         
