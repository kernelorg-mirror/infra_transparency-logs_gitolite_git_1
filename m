From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 07 Jul 2022 08:43:32 -0000
Message-Id: <165718341273.21654.10616734275646265092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: 68300c4809ba5cd48ff7b04e9337b871a212a64a
    new: 82b0c60a827ffe8adcadfe3988f3a4ab36a3d1c2
    log: |
         8190cc572981f2f13b6ffc26c7cfa7899e5d3ccc irqchip/mips-gic: Only register IPI domain when SMP is enabled
         0f5209fee90b4544c58b4278d944425292789967 genirq: GENERIC_IRQ_IPI depends on SMP
         0e6c027c035507abc67b356264a12c49f58c946e genirq: GENERIC_IRQ_EFFECTIVE_AFF_MASK depends on SMP
         610306306aaa56ab324d03a55138ea611be9e282 genirq: Drop redundant irq_init_effective_affinity
         961343d7822624d0e329ab4167c7e1d02bb53112 genirq: Refactor accessors to use irq_data_get_affinity_mask
         073352e951f60946452da358d64841066c3142ff genirq: Add and use an irq_data_update_affinity helper
         4d0b8298818b623f5fa51d5c49e1a142d3618ac9 genirq: Return a const cpumask from irq_data_get_affinity_mask
         aa0813581b8d37bdd91cd40b67ef79ffa45104b2 genirq: Provide an IRQ affinity mask in non-SMP configs
         82b0c60a827ffe8adcadfe3988f3a4ab36a3d1c2 Merge branch irq/affinity-nosmp into irq/irqchip-next
         
