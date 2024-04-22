Content-Type: multipart/mixed; boundary="===============7194948511740774100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Apr 2024 22:35:10 -0000
Message-Id: <171382531000.6399.8461160569298609936@gitolite.kernel.org>

--===============7194948511740774100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 234a557e28b9142e07eae21083a04fffef83ee8d
    new: 7da4ba315e3980ca3e87d40a10908f716f026d2c
    log: revlist-234a557e28b9-7da4ba315e39.txt

--===============7194948511740774100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234a557e28b9-7da4ba315e39.txt

8371696a975a52eb055dcf36ac1e562bfda493cc irqchip/mxs: Declare icoll_handle_irq() as static
8661327f80b02fbdc763e081c34ed15fbd63f810 irqchip/stm32-exti: Fix minor indentation issue
e9c17d91e6980993711eebe0c914fbd31298b94e dt-bindings: interrupt-controller: stm32-exti: Add irq mapping to parent
77ec258ffa5c5f8c700fab7a0a78426904d1e6d4 irqchip/stm32-exti: Map interrupts through interrupts-extended
06d7e914cada8fccc6e30275b5cf5cca68fc385b irqchip/stm32-exti: Convert driver to standard PM
c00a4cb15a90668684d60bc4ff768a23558dadb9 irqchip/stm32-exti: Skip secure events
df41b65ceecac507352804d7647c480f180ff6f9 irqchip/stm32-exti: Mark events reserved with RIF configuration check
f55e8e32566d9d66978f95152e9c141ffa5024ef arm64: Kconfig.platforms: Enable STM32_EXTI for ARCH_STM32
3fca3830b657045dee3a8c702b1c4f9c5d5f62cf ARM: dts: stm32: List exti parent interrupts on stm32mp151
283f86483f45724aaf80ea84712f02e2402b2b90 ARM: dts: stm32: List exti parent interrupts on stm32mp131
fbc3facb0b5c607eb80974e33cd155556075cca4 arm64: dts: st: Add exti1 and exti2 nodes on stm32mp251
7da4ba315e3980ca3e87d40a10908f716f026d2c arm64: dts: st: Add interrupt parent to pinctrl on stm32mp251

--===============7194948511740774100==--
