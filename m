From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 May 2026 13:11:45 -0000
Message-Id: <177850510579.2787017.15127112874481675179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 8b9db67396105f6b95bcc57a354e50ac20705704
    new: 5b9cb104594f0ea73c2eba83aa93c0cb7ac2238e
    log: |
         dec85d2fbd20de3711a71e65397dfdb40c3fa953 irqchip/gic-v5: Move LPI allocation into the LPI domain
         eb6f6d523813ead9dc2799194a2839d42c049734 irqchip/gic-v5: Support range allocation for LPIs
         a7c7e42654b6a8676610ee09d22901432c4851af irqchip/gic-v5: Allocate ITS parent LPIs as a range
         512718bbc51b851140380b7068ec7365bd039cba genirq/chip: Don't call add_interrupt_randomness() for NMIs
         0fa10fb77069fb67aa51384868ef3702b7791465 irqchip/ath79-cpu: Remove unused function
         e8d3dcdf9f576c7527f0a088b953abfaa601ae68 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
         b257e708925b9d24b22b1a9d318b5c0831f34bfc Merge branch 'irq/urgent' into irq/drivers
         f51c99a0e502dcfd3a1972554ed3f09970a55a07 dt-bindings: interrupt-controller: Add support for Amlogic A9 SoCs
         5b9cb104594f0ea73c2eba83aa93c0cb7ac2238e irqchip/meson-gpio: Add support for Amlogic A9 SoCs
         
