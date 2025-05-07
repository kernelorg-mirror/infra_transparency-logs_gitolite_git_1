Content-Type: multipart/mixed; boundary="===============3910903357021279123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 07 May 2025 13:39:59 -0000
Message-Id: <174662519953.1343997.5224400937087045488@gitolite.kernel.org>

--===============3910903357021279123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/cleanups
    old: b95a00df343eef56fa7489e5a2ac8308dce7e3c9
    new: c63e393a16c9c4cf8c9b70fedf9f27b442874ef2
    log: revlist-b95a00df343e-c63e393a16c9.txt

--===============3910903357021279123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b95a00df343e-c63e393a16c9.txt

5817511a830411c24a4c00197e093e8a917754ec irqchip: Switch to irq_domain_create_*()
cecd821793e428d3bbd4a6e7f7e6980634c16539 mailbox: qcom-ipcc: Switch to irq_domain_create_tree()
091b1d92f80753dd0b473fa4dbc510b65c8722ff memory: omap-gpmc: Switch to irq_domain_create_linear()
e3d44f11da04d61584ce690e1d9d987b38f1250e mfd: Switch to irq_domain_create_*()
080d3fa241f99b4c4d7c5ee15a879794ff255d8e MIPS: Switch to irq_domain_create_*()
357f043f36b179e80dbbed3654a8098342589734 misc: hi6421-spmi-pmic: Switch to irq_domain_create_simple()
7803d23934b57bb24ef11f952be62348b70b4b88 net: Switch to irq_domain_create_*()
c7d6eaae6009b89019225ccdfb550832caad8d86 nios2: Switch to irq_domain_create_linear()
bbc94e6f72f25af19540dd4cb1c81633656500ae PCI: Switch to irq_domain_create_linear()
1de046e6f09e5fec052e997e6e983d06814792e0 pinctrl: Switch to irq_domain_create_*()
798c3754138bc746b70842dcdb3c03d3ce482e59 powerpc: Switch to irq_domain_create_*()
2e38bfc2ca8c8d1796a5d1bf6cddfb88cf291334 sh: Switch to irq_domain_create_*()
327da7eb6770337d1de81c971748536a59ea794a soc: Switch to irq_domain_create_*()
b17e8638c1e5aeb24d82b1a32a108cfa4b40f56f thermal: Switch to irq_domain_create_linear()
2842da7b2b13c46327fe221a335e08efd35edba4 _PATCH_v2_39_57_irqdomain_ppc_Switch_irq_domain_add_nomap_to_use_fwnode
769f0f0a511a5b1befc0ebd10ac5a07fd1c29bc7 irqdomain: Drop irq_domain_add_*() functions
36a0d76d23f94fc00feb7262d6fdbd05087f99aa powerpc: Switch to irq_find_mapping()
6bd9b88a4b7803acde27922e990ea873cd2c5d4e sh: Switch to irq_find_mapping()
0b2f024f813c8996500636011b848d1bdedd8990 gpio: idt3243x: Switch to irq_find_mapping()
76f5c9a3fac46eadd93c012a4cdeb3b620cc9604 gpu: ipu-v3: Switch to irq_find_mapping()
3a6a7c4537e61e0e4b922f2a5b4f6bcd820c87c1 irqchip/armada-370-xp: Switch to irq_find_mapping()
377c6a8184bd97b6ea7c6a15ea6561008d710b15 pinctrl: keembay: Switch to irq_find_mapping()
4d90cc80aa1f48a01ef31a936e68dcca22430de0 irqdomain: Drop irq_linear_revmap()
d42b432f05c255ddead54dd44adaaf8886c2eed3 irqdomain: Use irq_domain_instantiate()'s return value as initializers
91854572f918c0f88d39a7013731dc3b7d3a1cf5 irqdomain: Make struct irq_domain_info variables const
ece27dde1fe1a70f9b0e791e168ec823d62e455a irqdomain: Improve kernel-docs of functions
55ec529a4e4189f7359d50f7c444e4a3589e2d12 Documentation: irq/concepts: Add commas and reflow
809997b2b2d14b762e24829a0ce63a4a75e6185b Documentation: irq/concepts: Minor improvements
31395072ee01f3fb969d72cece54a3458182b474 Documentation: irq-domain.rst: Simple improvements
6fd30ec3e6c4c7b038bb795d18cba59c260248ff Documentation: irqdomain: Update it
e0de777349a3a1f97acedc876cba1ceb589fb9be irqdomain: Fix kernel-doc and add it to Documentation
c63e393a16c9c4cf8c9b70fedf9f27b442874ef2 irqdomain: Consolidate coding style

--===============3910903357021279123==--
