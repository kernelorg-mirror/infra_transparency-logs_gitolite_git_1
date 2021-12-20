From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 20 Dec 2021 14:01:14 -0000
Message-Id: <164000887438.10289.4487768918690767500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irqchip-next
    old: ae24409e71022aa25eabe979eab62e31dc2d58fc
    new: cd448b24c621b2b676b4fa50a4ab4e9e9da114e2
    log: |
         f63c862587c9ba1c62de8c549e8f2fbe0fc88b6b irqchip/spear-shirq: Add support for IRQ 0..6
         29e525cc825e33ea0da2ac0fbf951e418fc28c69 irqchip/imx-gpcv2: Mark imx_gpcv2_instance with __ro_after_init
         c10f2f8b5d8027c1ea77f777f2d16cb9043a6c09 irqchip/gic-v2m: Add const to of_device_id
         0859bbb07d06d1357734496ff198319f9bfcf1bf irqchip/ingenic-tcu: Use correctly sized arguments for bit field
         79a7f77b9b154d572bd9d2f1eecf58c4d018d8e2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
         befbfe6f8f744acb65c4334cc224b855d31aff1b irqchip/renesas-irqc: Use platform_get_irq_optional() to get the interrupt
         31bd548f40cd0b754ed80a372bc2019e7c4fa31d irqchip/renesas-intc-irqpin: Use platform_get_irq_optional() to get the interrupt
         cd448b24c621b2b676b4fa50a4ab4e9e9da114e2 Merge branch irq/misc-5.17 into irq/irqchip-next
         
