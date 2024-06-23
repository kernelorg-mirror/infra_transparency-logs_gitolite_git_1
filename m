From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Jun 2024 17:50:14 -0000
Message-Id: <171916501487.5583.10083458205932944725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: ef7080bd30bab81a1c4dd7c0afd942d2ab43081d
    new: c9d269469d2b9a06559cdc84d12dd3fb4d552581
    log: |
         7cc4f309c933ec5d64eea31066fe86bbf9e48819 irqchip/dw-apb-ictl: Support building as module
         b20cf2dcbe8b77afb4fcbe7af9349dfca6b7f22a irqchip/stm32-exti: Add CONFIG_STM32MP_EXTI
         721cdbd68c588a0e883d8a7658bc6a56237eaa71 ARM: stm32: Use different EXTI driver on ARMv7m and ARMv7a
         00f07f97276d9c4c09526798d41cb825095d2319 arm64: Kconfig: Select STM32MP_EXTI on STM32 platforms
         350755e2e548ccbe941d045900b57233efa906cb irqchip/stm32-exti: Split MCU and MPU code
         c9d269469d2b9a06559cdc84d12dd3fb4d552581 irqchip/stm32mp-exti: Rename internal symbols
         
