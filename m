From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 May 2022 15:50:13 -0000
Message-Id: <165262981331.20534.9085035539976211938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: c34d97c52b857d382a45dea888aeeb60064ea3b1
    new: 06a606075244e31ef67485727042a88bb8cb217f
    log: |
         adf14453d2c037ab529040c1186ea32e277e783a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
         6efb50923771f392122f5ce69dfc43b08f16e449 irqchip/gic-v3: Refactor ISB + EOIR at ack time
         614ab80c96474682157cabb14f8c8602b3422e90 irqchip/gic-v3: Fix priority mask handling
         06a606075244e31ef67485727042a88bb8cb217f Merge branch irq/gic-v3-nmi-fixes-5.19 into irq/irqchip-next
         
