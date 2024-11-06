From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 06 Nov 2024 23:28:08 -0000
Message-Id: <173093568802.4072858.10178299124583811817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 0053892ff7d4bab5efdb4def0fd211ec36e26f69
    new: 6da33567c0bf24b642f69b029a2e9ea51fa75472
    log: |
         194c4f569eac889d9b0822bc001771683b6e9b8a irqchip/stm32mp-exti: Use of_property_present() for non-boolean properties
         2631c2b8e5c3406af62b60413ea04e155be9ebcc dt-bindings: interrupt-controller: Add T-HEAD C900 ACLINT SSWI device
         25caea955cc950507d179f3ef456404b475e8c23 irqchip: Add T-HEAD C900 ACLINT SSWI driver
         6da33567c0bf24b642f69b029a2e9ea51fa75472 riscv: defconfig: Enable T-HEAD C900 ACLINT SSWI drivers
         
