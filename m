From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Wed, 30 Apr 2025 07:18:51 -0000
Message-Id: <174599753116.348988.17196414755334459092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: dd9bfe13b47e13c8aa5ecf5059cc4f6d9535c778
    new: 7b6bbef624859332e56ef930c5901d4b46a801a1
    log: |
         bf98eb91ac664ef9e262558c25b8649d4df0d3cc ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
         caeec8e2b84614b0f0d25e62f1c86417bcc4f167 dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
         a4d2108a4b3f65abe96bd1554b6dbea24645fb98 ARM: stm32: add a new SoC - STM32H747
         7b7b6bb0f98de789fb32f873094877912ec765c8 dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
         fe8690b58efb6b54412436e05e922fafc6cd225f ARM: dts: stm32: add uart8 node for stm32h743 MCU
         a09cdc01ad4adf0e1085a5335dc89b83272f6a22 ARM: dts: stm32: add pin map for UART8 controller on stm32h743
         2a47c4033e094afbe200876455da6c08f2af529d ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
         7b6bbef624859332e56ef930c5901d4b46a801a1 ARM: dts: stm32: support STM32h747i-disco board
         
