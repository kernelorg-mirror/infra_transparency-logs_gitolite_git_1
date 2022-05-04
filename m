From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Wed, 04 May 2022 09:04:28 -0000
Message-Id: <165165506857.14322.9508622185698102081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: ede9f2ddf567aac3f5c109d9cb9efc8fe1a44471
    new: 5b7e58313a77e951850586cfaa9f5d60122f908f
    log: |
         6e5b6ce2053c3a7ba94d93962e66b5240e286279 dt-bindings: rcc: Add optional external ethernet RX clock properties
         35de4b4b82bcfaa5a33fd02e74a453fc67b3b1ec dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
         9b0df592522c6f86283679436f2eac49bd23cdce dt-bindings: clock: stm32mp15: rename CK_SCMI define
         5f5d7decf046557876794c5686ee0ccf5907bfde dt-bindings: reset: stm32mp15: rename RST_SCMI define
         40b4157dbd8cfecbfafdf64aaa562c140a4a5ef1 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
         8e14ebb1f08f036539c8cd362a9fd173c4befa2a dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
         5b7e58313a77e951850586cfaa9f5d60122f908f ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
         
