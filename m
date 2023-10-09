Content-Type: multipart/mixed; boundary="===============4805529414105502171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 15:37:05 -0000
Message-Id: <169686582591.6746.13065060569980928765@gitolite.kernel.org>

--===============4805529414105502171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ef9827390de0cd64a1f24adc6eda1bbe2bab5434
    new: 58139ce30898eae993db30db8a980ee80803b510
    log: revlist-ef9827390de0-58139ce30898.txt

--===============4805529414105502171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef9827390de0-58139ce30898.txt

db712c0089bd8e9e47c286ed772d86fb187d0854 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
977f7c2b275667777cd42ab0e61461617b652b05 dt-bindings: interrupt-controller: renesas,irqc: Add r8a779f0 support
5e5c636c69bdba04033161bbb111fbb6f1f6661e dt-bindings: interrupt-controller: arm,gic-v3: Add dma-noncoherent property
9585a495ac936049dba141e8f9d99159ca06d46a irqchip/gic-v3-its: Split allocation from initialisation of its_node
3a0fff0fb6a3861fa05416f21858cf0c75cbf944 irqchip/gic-v3: Enable non-coherent redistributors/ITSes DT probing
e13cd66bd821be417c498a34928652db4ac6b436 irqchip/riscv-intc: Mark all INTC nodes as initialized
8554cba1d6dbd3c74e0549e28ddbaccbb1d6b30a irqchip/stm32-exti: add missing DT IRQ flag translation
8a4f44f3e9b05c38606b2ae02f933d6b64a340dd irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c1097091b72255b2f9373260579133c5ce134dd1 MAINTAINERS: Add myself as the ARM GIC maintainer
b673fe1a6229a49be5394f4e539055d9ce685615 MAINTAINERS: Remove myself from the general IRQ subsystem maintenance
a0fddaa0b5a587cc8d185f8802fe7e48493c43ed rtc: Add API function to return alarm time bound by hardware limit
8ceea12d183cf29f28072dede218a04eda2a789c alarmtimer: Use maximum alarm time for suspend
4dc5af1fee55e38b5016e45b66bec1e1312973f5 Merge tag 'irqchip-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
8f833c82cdab7b4049bcfe88311d35fa5f24e422 sched/topology: Change behaviour of the 'sched_energy_aware' sysctl, based on the platform
57ba198dc19cddd7bd18f7efc926f36dc0ff1242 Merge branch into tip/master: 'irq/urgent'
0b55979df61c938a2bee7b7ad81931bbe2d7af64 Merge branch into tip/master: 'sched/core'
30e4eee8ddaba9b096f1a5bcfd3944cbc5e59360 Merge branch into tip/master: 'timers/core'
f2273f4e19e29f7d0be6a2393f18369cd1b496c8 sched/topology: Move the declaration of 'schedutil_gov' to kernel/sched/sched.h
58139ce30898eae993db30db8a980ee80803b510 Merge branch into tip/master: 'sched/core'

--===============4805529414105502171==--
