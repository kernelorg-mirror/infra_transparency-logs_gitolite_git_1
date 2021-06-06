Content-Type: multipart/mixed; boundary="===============5162864112593898445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 06 Jun 2021 12:29:36 -0000
Message-Id: <162298257655.4536.2938011588493852625@gitolite.kernel.org>

--===============5162864112593898445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: d35b568143ad7fe62a43d35c6b22e34825700e90
    new: 525cb5407b091a353d023c27be9885073d08b169
    log: revlist-d35b568143ad-525cb5407b09.txt

--===============5162864112593898445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35b568143ad-525cb5407b09.txt

06ea655f4f3aacde892ba79395c9978260bcbbe5 nios2: Do not include linux/irqdomain.h from asm/irq.h
bd9b7cc876af99e611b925a8447fde5bb8b7a273 staging: octeon-hcd: Directly include linux/of.h
e52e2ec45d0ee25f84174431bf26c7e74163dd07 mfd: ioc3: Directly include linux/irqdomain.h
6717f3624e83eefe878713495538c5326a6d703a watchdog/octeon-wdt: Directly include linux/irqdomain.h
1340578fcae1941b94fef9eb4548893972b6b849 irqchip/mips-gic: Directly include linux/irqdomain.h
8033a50cad553aa716f54db74bf32961e21d6619 MIPS: lantiq: Directly include linux/of.h in xway/dma.c
ffcdc37ddd3f6a54455d74abc4c7bbeb8a4b1c32 MIPS: Add missing linux/irqdomain.h includes
d8ec0d817c6211190c748bf7b96737503d840736 MIPS: Do not include linux/irqdomain.h from asm/irq.h
0fea059c5543d8631cebc567fdb32cab42ccca18 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
f224431a9d6ed51786e49dff86cebe11f4b4e448 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
d594893d00d653696b0a0f3066c88975d27f18b9 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
6eade11a95839259489552515fecb085a909d6d1 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
f537bc40eb59009d10e6fa2fa531281764381adf irqdomain: Kill irq_domain_add_legacy_isa
e89d6e4ab8b1c4a71e104c9e71dd9bad91f9341d irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
083ee3ea73c51db1687ef79fcca36a5c049a1d39 powerpc: Move the use of irq_domain_add_nomap() behind a config option
fd51a9d63c15a0a4c552d62b10158f965c565c4e irqdomain: Make normal and nomap irqdomains exclusive
f5714913583d7b5a6cf19b0fa1d0db36122d213b irqdomain: Use struct_size() helper when allocating irqdomain
9e13c61a591ef8e9dc70185ce04ef74d249a7d97 irqdomain: Cache irq_data instead of a virq number in the revmap
883a10cda3f97bef1a57fd2b66b5c5cc0010740f irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
64f22790a6593d40b5ef8beaf6d2d948f31bb323 irqdomain: Protect the linear revmap with RCU
f5d166f2ce57116a199c589897d2a0b722d6d7a4 irqdomain: Introduce irq_resolve_mapping()
ee82d1d8cebd214b000f4764adb8f2068dc1a631 genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
a7c3a342f44e6d565f214f43dc45667a35ce005d irqdesc: Fix __handle_domain_irq() comment
3f8f59ad9d5f403d1773ebeaa0ceb27cf39c7cb1 irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
5358c887b6ce68f6474bd86d514217585f78c6ac genirq: Add generic_handle_domain_irq() helper
b452c44ed094ca3ef6c8e3a68de87308c3168782 genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
5f1f2a2c97c39af4d0ede44a4b2bdb33eae47f66 irqchip: Bulk conversion to generic_handle_domain_irq()
9782aa5811a327bd4ea4f92959baa7d9611baa22 gpio: Bulk conversion to generic_handle_domain_irq()
e58b551089c8d935d795008cc5063c747ed5c8dd pinctrl: Bulk conversion to generic_handle_domain_irq()
3a6d62066cba894b6e81a66ab869cbe5f3c26ac3 PCI: Bulk conversion to generic_handle_domain_irq()
1eadbbddda04765050be1e3251831ce6e2402bf3 mfd: Bulk conversion to generic_handle_domain_irq()
f4cfd6bd307602ebb20f0066d0c3ec1fbe6e83ae gpu: Bulk conversion to generic_handle_domain_irq()
03a23be09c6885d0bc528612c4a828c693ad6afd SH: Bulk conversion to generic_handle_domain_irq()
57230b1b2f8349b299a0dca5ae6104e526a1e445 ARM: Bulk conversion to generic_handle_domain_irq()
4e45893d3fd4733b987c3b62f77e7ebc027b3601 mips: Bulk conversion to generic_handle_domain_irq()
31cc8cf62c0098aa4d935acc6bc78ccb63b2d1fd arc: Bulk conversion to generic_handle_domain_irq()
460f352b5168561b5e149cfa02cc15802a0bb3ae xtensa: Bulk conversion to generic_handle_domain_irq()
6133f0564ab9ea2b40a76fc20acdff3c6d942e84 nios2: Bulk conversion to generic_handle_domain_irq()
21f0222752fa1523e2981a93dc82ed613e1e5e99 powerpc: Bulk conversion to generic_handle_domain_irq()
525cb5407b091a353d023c27be9885073d08b169 genirq: Replace irqaction:irq with a pointer to the irqdesc

--===============5162864112593898445==--
