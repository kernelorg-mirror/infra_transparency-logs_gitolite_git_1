From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 15 Feb 2022 12:18:28 -0000
Message-Id: <164492750833.6834.14120078125396156049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: add679d2cb923855e060ef3f2d8b131ac0701f46
    new: 86c12c738651edf809092589acaa147238620f24
    log: |
         45ec846c1cd11835a29c85645065115dd791aa45 irqdomain: Let irq_domain_set_{info,hwirq_and_chip} take a const irq_chip
         393e1280f765661cf39785e967676a4e57324126 genirq: Allow irq_chip registration functions to take a const irq_chip
         0a25cb5544f4f01d2e7c06164555fd9cd6eb64fd genirq/debugfs: Use irq_print_chip() when provided by irqchip
         745f1fb91fe51b4a36bc1c3dbccdbbbb978f93d2 irqchip/gic: Switch to dynamic chip name output
         365550239f87342e3d29802fce0f5e9a044e8070 irqchip/lpc32xx: Switch to dynamic chip name output
         421f16238a9da88ce1f2e3a103866de095cc15f6 irqchip/mvebu-pic: Switch to dynamic chip name output
         3344265a2692414831c15964dd27a5b4adc4ed83 irqchip/ts4800: Switch to dynamic chip name output
         3fb212a042fbd8eccbb2af1852e03ed7757b9600 irqchip/versatile-fpga: Switch to dynamic chip name output
         86c12c738651edf809092589acaa147238620f24 Merge branch irq/print_chip into irq/irqchip-next
         
