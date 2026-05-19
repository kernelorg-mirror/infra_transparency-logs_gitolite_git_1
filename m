From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 19 May 2026 09:43:48 -0000
Message-Id: <177918382801.148020.3655311683463013422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 9c2be60e829e6661ebfaccef7fd6381387789265
    new: a0d6c2a06fffff47bcca4d5bfdab4cc428a315fc
    log: |
         c84f22405085d91cd5f0c5b967318371c07904ba ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
         8407e611faf80ce790a393addf7b44cc595742af ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
         70f1d8fcbd121a40f51b6c846d41e8cbb38ba210 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
         b04ccecb714de913e360f0866c66f38e1606e89b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
         4f5069609ac99894c0632d8b8c4c016f85199de9 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
         dfb93c4acce8ad9c4f573128b2cf7ddb936e0de7 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
         a0d6c2a06fffff47bcca4d5bfdab4cc428a315fc ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
         
