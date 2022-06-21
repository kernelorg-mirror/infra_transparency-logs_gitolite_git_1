From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 21 Jun 2022 08:22:05 -0000
Message-Id: <165579972541.24152.2804766810907141882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 1570e66b14dcb8c734ee008538c24615c076acea
    new: 3fc30e640f528ad19aa86c8cb9dffee27cc61b70
    log: |
         df72380fbcab42e4d50938270fb507a46c1ecf6f firmware: arm_scmi: Relax base protocol sanity checks on the protocol list
         9005aeddd9fce766c5341903825e5c9e5bc38196 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP13
         c8d4a3a573e88751fc15079de22bb63a8bd06797 ARM: dts: stm32: add RCC on STM32MP13x SoC family
         75828ab504dc91e395aa2e55d3f590aa226255e1 ARM: dts: stm32: add optee reserved memory on stm32mp135f-dk
         3fc30e640f528ad19aa86c8cb9dffee27cc61b70 ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE
         
