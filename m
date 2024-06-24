Content-Type: multipart/mixed; boundary="===============5891931040129666987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 24 Jun 2024 08:58:46 -0000
Message-Id: <171921952674.25356.4981008625702320195@gitolite.kernel.org>

--===============5891931040129666987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2846f42562f84ed7a5eec63d1236ad7a657d2804
    new: ef64e1630d14f2e9548b36325a3cbcd16015ce2a
    log: revlist-2846f42562f8-ef64e1630d14.txt

--===============5891931040129666987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2846f42562f8-ef64e1630d14.txt

932d8476399f622aa0767a4a0a9e78e5341dc0e1 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
12c94f694e53b1bf105c56af4b800a32f1b0b10a irqchip/imx-mu-msi: Fix codingstyle in imx_mu_msi_domains_init()
6dca724d61a1d10f772dcd06948c30ceca027069 irqdomain: Fix formatting irq_find_matching_fwspec() kerneldoc comment
2d64eaeeeda5659d52da1af79d237269ba3c2d2c irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a9c3ee5d0fdb069b54902300df6ac822027f3b0a irqchip/loongson-liointc: Set different ISRs for different cores
492eee82574b163fbb3f099c74ce3b4322d0af28 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
b1c387506d2738b655f0806d3ee3e6fc94ecb910 irqchip: Add missing MODULE_DESCRIPTION() macros
50c43447f71c6d0eb9e320c4cc69822d396e52bc irqchip/armada-370-xp: Use atomic_io_modify() instead of another spinlock
3cef738208e5c3cb7084e208caf9bbf684f24feb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
de796fc184179de86fb87f94178459b5b20b1b1b irqchip/armada-370-xp: Only call ipi_resume() if IPI is available
9d80f6bd3ad8f2b49651d4685bb391399ecf80a2 irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
986b6ad0c4c653940fab7e5decf0d847670bf407 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
760d7e719499d64beea62bfcf53938fb233bb6e7 Loongarch: Support loongarch avec
ef7080bd30bab81a1c4dd7c0afd942d2ab43081d irqchip/riscv-aplic: Simplify the initialization code
7cc4f309c933ec5d64eea31066fe86bbf9e48819 irqchip/dw-apb-ictl: Support building as module
b20cf2dcbe8b77afb4fcbe7af9349dfca6b7f22a irqchip/stm32-exti: Add CONFIG_STM32MP_EXTI
721cdbd68c588a0e883d8a7658bc6a56237eaa71 ARM: stm32: Use different EXTI driver on ARMv7m and ARMv7a
00f07f97276d9c4c09526798d41cb825095d2319 arm64: Kconfig: Select STM32MP_EXTI on STM32 platforms
350755e2e548ccbe941d045900b57233efa906cb irqchip/stm32-exti: Split MCU and MPU code
c9d269469d2b9a06559cdc84d12dd3fb4d552581 irqchip/stm32mp-exti: Rename internal symbols
e1b6a78b58aa859c66a32cfaeb121df87631d4ed timekeeping: Add missing kernel-doc function comments
6ef8eb5125722c241fd60d7b0c872d5c2e5dd4ca cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
0be58e0553812fcbd37c0c2d89e2b5bc296f04ea irqchip/stm32mp-exti: Allow building as module
2751ee69c150fa3013924cadba6f47eb7215086f ARM: stm32: Allow build irq-stm32mp-exti driver as module
f2605e1715dd28e8943b557453fed3a40421d3b5 arm64: Kconfig: Allow build irq-stm32mp-exti driver as module
59b23c0adf8411810d80f5e03277d1151a3c298d Merge branch into tip/master: 'irq/urgent'
f0bc1f87da4c1b65d12431baba072ab301938cd0 Merge branch into tip/master: 'smp/urgent'
774d6048b57aac821066bc5ce7d8083d6e84514b Merge branch into tip/master: 'irq/core'
adda5dd5140922907b6a2602a5a3f1026e63494f Merge branch into tip/master: 'irq/msi'
ef64e1630d14f2e9548b36325a3cbcd16015ce2a Merge branch into tip/master: 'timers/core'

--===============5891931040129666987==--
