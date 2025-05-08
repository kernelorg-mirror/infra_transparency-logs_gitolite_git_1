From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 May 2025 17:19:05 -0000
Message-Id: <174672474535.2883538.16717754207863886971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 9357e329cdeb6f2d27b431a22d4965700bec478a
    new: a1d8a8309367565dc658ae31dcc256beb9f0423b
    log: |
         9a958e1fd40d6fae8c66385687a00ebd9575a7d2 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
         b8c7bfb7a0f01521297d688ca5fe1482c81e8910 irqdomain: Add IRQ_DOMAIN_FLAG_MSI_IMMUTABLE and irq_domain_is_msi_immutable()
         fd120c38fefd26f1e23f308141f52098c1bbfb31 irqchip/gic-v3-its: Set IRQ_DOMAIN_FLAG_MSI_IMMUTABLE for ITS
         a6aed6b9c79e57064fa8c028662214b436578e80 dt-bindings: PCI: pci-ep: Add support for iommu-map and msi-map
         f1680d9081e161925c3aca81231ee867c95890b0 irqchip/gic-v3-its: Add support for device tree msi-map and msi-mask
         a1d8a8309367565dc658ae31dcc256beb9f0423b Merge branch 'irq/platform-msi' into irq/msi
         
