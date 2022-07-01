From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 01 Jul 2022 11:41:17 -0000
Message-Id: <165667567716.21468.3860849372485920726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-fixes
    old: ea3414e1249ea35bc02debe28d4cbfeb6261657c
    new: 779a1e6596a1f88e2a8d88544bb704babd35921f
    log: |
         d96571b2a5be7b8fd9ac0f7dde009c35edb99d4e ARM: dts: stm32: fix pwr regulators references to use scmi
         41817bce43534218406226eb59e3bb34bed6cd10 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
         2ff8cc4d04341143ec779c0ca8b1d3e2654a9156 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
         de86f6308dfd5d4e879b387183b501ee9f6bf6c2 ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
         779a1e6596a1f88e2a8d88544bb704babd35921f ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
         
