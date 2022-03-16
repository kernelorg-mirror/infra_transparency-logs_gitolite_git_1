From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 16 Mar 2022 11:13:22 -0000
Message-Id: <164742920247.3625.77439911080536172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-fixes-5.18
    old: 1b49d7d2b556b0ef2b9bc140c3cf2b172ac13dff
    new: 3a175bcce59b32aeb70a29bb52ec096ab2ec5e5c
    log: |
         922ede04e167f43e562d254e55de4abca8eac894 irqchip/gic-v3: Exposes bit values for GICR_CTLR.{IR,CES}
         b1b3033017507a64af535fb2c7276a42329dff66 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
         a5bd0941956ce72e6d1df5fc8d91cf09dbd104e7 irqchip/gic-v3: Detect LPI invalidation MMIO registers
         3a175bcce59b32aeb70a29bb52ec096ab2ec5e5c irqchip/gic-v3: Relax polling of GIC{R,D}_CTLR.RWP
         
