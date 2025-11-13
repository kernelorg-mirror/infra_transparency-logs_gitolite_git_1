From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Nov 2025 13:03:46 -0000
Message-Id: <176303902657.291837.6883929911152549631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 7083e142256f92d079d2749e002f2f2499e5f63c
    new: 1d787348123b34166ad2cccf12c9c00beb4ee3ae
    log: |
         e4ca1520081bc67b2a1a01a5ad4013a82300e06e dt-bindings: interrupt-controller: Add support for Amlogic S6 S7 and S7D SoCs
         fc584d871c1641949594ccf12a48bb226636b189 irqchip/meson-gpio: Add support for Amlogic S6 S7 and S7D SoCs
         4b6111d677c7ff87a52e83e639fadb8b09d38707 arm64: dts: amlogic: Add gpio_intc node for Amlogic S6 SoCs
         c864e6872127a3eb3acfe59c84c8cb619436dd9f arm64: dts: amlogic: Add gpio_intc node for Amlogic S7 SoCs
         1d787348123b34166ad2cccf12c9c00beb4ee3ae arm64: dts: amlogic: Add gpio_intc node for Amlogic S7D SoCs
         
