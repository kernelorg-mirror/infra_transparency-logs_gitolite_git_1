From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Oct 2026 09:59:34 -0000
Message-Id: <179205837433.3871768.11934211888326831883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 13ce14ca41a35f5ee90b77ffa57da91ce6048a2d
    new: 3cbc11fcefc85093965f2b5bb0c4b205b02fd071
    log: |
         0ca21fe111457c843624a835641bb490e704bb2f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
         f556f008f704a8777c73fb3a4177dc57c0dbe769 irqchip/jcore-aic: Fix lost IPIs on SMP
         675b45ab71f3b17482dde264d6ee7f98690c487c dt-bindings: interrupt-controller: Add Xilinx Versal NET SMMU CSR
         3cbc11fcefc85093965f2b5bb0c4b205b02fd071 irqchip: Add Xilinx Versal NET SMMU CSR interrupt controller driver
         
