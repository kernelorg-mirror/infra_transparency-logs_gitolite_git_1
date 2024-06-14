Content-Type: multipart/mixed; boundary="===============7676919095434752002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Fri, 14 Jun 2024 08:43:33 -0000
Message-Id: <171835461393.17690.15532027717913944270@gitolite.kernel.org>

--===============7676919095434752002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/devmsi-arm
    old: c7d4d5bdef37d45b211a6b950b51cabb979edf65
    new: 294f99743061b560f02872fa72a473bfb14c79c7
    log: revlist-c7d4d5bdef37-294f99743061.txt

--===============7676919095434752002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d4d5bdef37-294f99743061.txt

e41bee372c006033f6c9ae9f742f0d1b8c5da19e irqdomain: Fix formatting irq_find_matching_fwspec() kerneldoc comment
46e32eadbcf587a3b80ab601b6ded1382a5ebf83 irqchip/imx-mu-msi: Fix codingstyle in imx_mu_msi_domains_init()
5f632ae0439cdbfaaa26cc49f08680ad6e38846c PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
234a64b98026ef682a1fec174eec82964d3ab53d irqchip: Provide irq-msi-lib
0dfefd2502902d0cb79b24ec10d75c82c9ab719e irqchip/gic-v3-its: Provide MSI parent infrastructure
df8370c8e1abc94660a3ff50f10aa9598c4ea2bd irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
23687fb54819521252b62932c296c31c49d85b2c irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
95440671a7247a7b4c1da24dc5d9d66221a4a987 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
4c4e08f518ec559d666302937807905242859329 irqchip/mbigen: Prepare for real per device MSI
e4622d031def0592f37eafbcb8849f8eec7dd575 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
430e7c645d1b211deabc99e4668071d72ad7af9b irqchip/gic-v3-its: Switch platform MSI to MSI parent
98a2bd21d46a215a67aff089892c414a85a3b5ab irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
b900db54e0b3c7bda6ca51dfc3d16384357c7adc genirq/msi: Remove platform_msi_create_device_domain()
f4ed95cc28babf434bd73bd6b43539db6c27840a genirq/gic-v3-mbi: Remove unused wired MSI mechanics
cea267c297e5c4d4a4f3a0d2b0ed7719ee6ddc9f genirq/gic-v3-mbi: Switch to MSI parent
062745edd051fec348b32c4e037977bc47235875 irqchip/gic-v2m: Switch to device MSI
7e548e5713a0ddacf4d1c2fcd74c88bd3b772a75 irqchip/imx-mu-msi: Switch to MSI parent
44b61793ab658633b50d6b554097d017892fa515 irqchip/irq-mvebu-icu: Prepare for real per device MSI
f1b03bbfc0d473324055b78c6c40063ec05d24f7 irqchip/mvebu-gicp: Switch to MSI parent
614e625959e8f1ce50ed9d8fd366b6944b675af8 irqchip/mvebu-odmi: Switch to parent MSI
f3fef50db9e28ba0bfa36488dab23d35635c9219 irqchip/irq-mvebu-sei: Switch to MSI parent
cc37ae26aa01b86f5db3cb857821f14f1c8667d6 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
1fb4d010cf6b64aedf94e74c3526c5a601339dee genirq/msi: Remove platform MSI leftovers
294f99743061b560f02872fa72a473bfb14c79c7 genirq/msi: Move msi_device_data to core

--===============7676919095434752002==--
