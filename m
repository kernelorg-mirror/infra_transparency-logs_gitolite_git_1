From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Jul 2024 13:14:16 -0000
Message-Id: <172104925681.10796.14846895064901358889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: faf243d11659b1f712fcf981957aea28118df6d6
    new: b7b377332b96a38bc98928d7ec2674c77a95fcb3
    log: |
         7d2c2048a86477461f7bc75d064579ed349472bc irqchip/gic-v4: Always configure affinity on VPE activation
         f0eb154c39471bf881422e8ac23e4c037289ece9 irqchip/gic-v4: Substitute vmovp_lock for a per-VM lock
         a84a07fa3100d7ad46a3d6882af25a3df9c9e7e3 irqchip/gic-v4: Make sure a VPE is locked when VMAPP is issued
         9a58480e5e532903f08b2a34f05076d3ec3a5c00 irqchip/bcm2835: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
         10697eee6a6ff59207663f536dc8e8de7a4fd3e7 irqchip/gic-v3: Pass #redistributor-regions to gic_of_setup_kvm_info()
         33b1c47d1fc0b5f06a393bb915db85baacba18ea irqchip/imx-irqsteer: Handle runtime power management correctly
         c37927a203fa283950f6045602b9f71328ad786c genirq: Set IRQF_COND_ONESHOT in request_irq()
         b7b377332b96a38bc98928d7ec2674c77a95fcb3 irqdomain: Fix the kernel-doc and plug it into Documentation
         
