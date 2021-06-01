From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 01 Jun 2021 10:13:00 -0000
Message-Id: <162254238069.12068.9187947756166044325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 0171b07373cc8c2815ca5fa79a7308fdefa54ca4
    new: 2b1c8ffccedaedd340a0b4657de9ea31cdc0ee6d
    log: |
         bf24b91f4baf7e421c770a1d9c7d381b10206ac9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
         e4b948415a89a219d13e454011cdcf9e63ecc529 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
         2388f14d8747f8304e26ee870790e188c9431efd ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
         0c823c309763be718404eba5bb88d28d60948a74 dt-bindings: mfd: stm32-timers: remove #address/size cells from required properties
         6fa92a69997079354aa8fb13112beffdd9bc94c6 ARM: dts: stm32: update pinctrl node name on STM32 MCU to prevent warnings
         0e84365a0df4036cc3ca0b3e31d2638396890780 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
         f2acb0cca3bc38c9043f12e290953282308efa9a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
         2b1c8ffccedaedd340a0b4657de9ea31cdc0ee6d dt-bindings: net: document ptp_ref clk in dwmac
         
