From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 03 May 2022 14:50:31 -0000
Message-Id: <165158943157.6615.16082006274928290560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 57012d79fefd56499da681ecd0f94642e8b59992
    new: ede9f2ddf567aac3f5c109d9cb9efc8fe1a44471
    log: |
         ee5596ec15d8ed8678938c6a8662d39490c66d0e dt-bindings: rcc: Add optional external ethernet RX clock properties
         344ce2afad3fcefddd934296d894e77f376fc87e dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
         79756c4d2d7090dfc15764daa5a2ec2a3dfe4a07 dt-bindings: clock: stm32mp15: rename CK_SCMI define
         8659ea30299e15967301796bfcaaabb9bd489737 dt-bindings: reset: stm32mp15: rename RST_SCMI define
         942e4e089f3ae976f5b354cb0ae5514c2e4038c0 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
         5dd4171b4541582fe0f72dbb4c3b5f8a61898be5 dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
         ede9f2ddf567aac3f5c109d9cb9efc8fe1a44471 ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
         
