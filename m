From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 01 Apr 2021 07:57:23 -0000
Message-Id: <161726384381.22789.13666509831429401155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 14c9e23369f1ac1d6f176a43053077f7b11c005f
    new: 6c2ec6adb2971072cfe06d1e9dd699e31772ba08
    log: |
         69ca48e6cc1710746356e8170736286f7e9a3dfc Documentation: arm: stm32: Add stm32h750 value line doc
         5d219a70d4fa700b433ad7e26339391b71de4975 dt-bindings: arm: stm32: Add compatible strings for ART-PI board
         d3f715e63f2d6ff98fd4426015847f3442b8805f ARM: dts: stm32: introduce stm32h7-pinctrl.dtsi to support stm32h750
         4e1593391fa38c0a8ec0f314f37ec5543475bf9d ARM: dts: stm32: add new instances for stm32h743 MCU
         978783f90ab71f830207b7e9b49ab819cfd89dd4 ARM: dts: stm32: fix i2c node typo in stm32h743
         2aaa41eea3dc3fb3086146cfe73febfc6d1af71a ARM: dts: stm32: add support for art-pi board based on stm32h750xbh6
         40ddb5376972a5a3ad6ae63239113cc27007b259 ARM: stm32: Add a new SoC - STM32H750
         6c2ec6adb2971072cfe06d1e9dd699e31772ba08 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
         
