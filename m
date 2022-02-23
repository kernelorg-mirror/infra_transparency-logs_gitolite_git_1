Content-Type: multipart/mixed; boundary="===============3550356523688054020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 23 Feb 2022 14:36:57 -0000
Message-Id: <164562701746.9565.13239409407569456766@gitolite.kernel.org>

--===============3550356523688054020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gpio-immutable
    old: 5bcef0d59c643b8a70398229d4e3b264d3079c48
    new: a8efbdaca4e130354cbdcd15fba21b0d5a75aef1
    log: revlist-5bcef0d59c64-a8efbdaca4e1.txt

--===============3550356523688054020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bcef0d59c64-a8efbdaca4e1.txt

d335092933079e0a48c61ea5791906d040105a4d dt-bindings: interrupt-controller: stm32-exti: document st,stm32mp13-exti
04133bb1e710bc3d5532694999fbb3d0f1421724 irqchip/stm32-exti: Add STM32MP13 support
689daef64074dc54f1730a466ef5687be7de909b Merge branch irq/stm32mp13 into irq/irqchip-next
add679d2cb923855e060ef3f2d8b131ac0701f46 Merge branch irq/parent_device into irq/irqchip-next
45ec846c1cd11835a29c85645065115dd791aa45 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
393e1280f765661cf39785e967676a4e57324126 genirq: Allow irq_chip registration functions to take a const irq_chip
0a25cb5544f4f01d2e7c06164555fd9cd6eb64fd genirq/debugfs: Use irq_print_chip() when provided by irqchip
745f1fb91fe51b4a36bc1c3dbccdbbbb978f93d2 irqchip/gic: Switch to dynamic chip name output
365550239f87342e3d29802fce0f5e9a044e8070 irqchip/lpc32xx: Switch to dynamic chip name output
421f16238a9da88ce1f2e3a103866de095cc15f6 irqchip/mvebu-pic: Switch to dynamic chip name output
3344265a2692414831c15964dd27a5b4adc4ed83 irqchip/ts4800: Switch to dynamic chip name output
3fb212a042fbd8eccbb2af1852e03ed7757b9600 irqchip/versatile-fpga: Switch to dynamic chip name output
86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
80e4e1f472889f31a4dcaea3a4eb7a565296f1f3 irqchip/gic-v3: Use dsb(ishst) to order writes with ICC_SGI1R_EL1 accesses
141e6a976c0583cd5339218a4843ea24c550a18d Merge branch irq/misc-5.18 into irq/irqchip-next
58d1d925f05485020306e5141336cfd2989843dc gpu: host1x: Fix hang on Tegra186+
ce15d1e872b3e0676c02d75fd75cbc4c2c32516e gpio: tegra186: Fix chip_data type confusion
f8b69e764560eaf7826af3b0105f9b4fb5e89bda gpio: Don't fiddle with irqchips marked as immutable
d5ce603213832212cbf3302e2bac487a99583c44 gpio: Expose the gpiochip_irq_re[ql]res helpers
5dedb5be66fc8968c7647da9968747aad263a2e0 pinctrl: apple-gpio: Make the irqchip immutable
aa9ef71053d826d768075e6426e8b9dc7b6bd478 pinctrl: msmgpio: Make the irqchip immutable
a8efbdaca4e130354cbdcd15fba21b0d5a75aef1 gpio: tegra186: Make the irqchip immutable

--===============3550356523688054020==--
