From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Apr 2025 18:31:27 -0000
Message-Id: <174482828790.3954871.9111940615761627629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6a7cb4c1de9cdfbeab5ec17ede2706f0b15b738d
    new: d9e3124ad40575e08b796f79d5a963f5ba477662
    log: |
         41c95ac4839401cb15e6c9a7756226f6af52ea49 genirq/irqdesc: Use sysfs_emit() to instead of s*printf()
         28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
         9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
         d9b79111fd9945931b7a2b2a3e7db7625dd953fe x86/bugs: Rename mmio_stale_data_clear to cpu_buf_vm_clear
         a8e464aa132c2c10a316d24107bfc834005294c0 Merge branch into tip/master: 'irq/urgent'
         3d55b618cda16c7b9c07d6de2e06ddce52de747a Merge branch into tip/master: 'irq/core'
         d9e3124ad40575e08b796f79d5a963f5ba477662 Merge branch into tip/master: 'x86/bugs'
         
