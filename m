Content-Type: multipart/mixed; boundary="===============5212011972390836721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Jul 2024 16:22:56 -0000
Message-Id: <172062857662.19048.13514877477180855738@gitolite.kernel.org>

--===============5212011972390836721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: be5e5f3a1120bada0cff1bc84c2a1805da308f6e
    new: ccde7dc94768b4777402247e1cabb58c2b00f495
    log: revlist-be5e5f3a1120-ccde7dc94768.txt

--===============5212011972390836721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be5e5f3a1120-ccde7dc94768.txt

698c86faa99ae60a19aacbb74ec1df243bc5eba6 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
64e4f92275a52e1c1b89a556a45807fdbfd4b28c irqchip: Provide irq-msi-lib
e3baf5e45373c788bc7e0d899d1563f2acdb0fa8 irqchip/gic-v3-its: Provide MSI parent infrastructure
3ed8ef2eb156f93c32e935f0f668902923f9a02c irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
233db05bc37f82fb4564bc16ff9d545f00f5770e irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
e12eba0f080304db4aae02f51e4b6ff873ea13c5 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
dc34b1f74e0c97356d3ba00f1b33ea1e8ff774f1 irqchip/mbigen: Prepare for real per device MSI
d318b8855a34e1ade18b69fde60b0c394aa0e462 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
3d1c927c08fcf579c0b73dd8b2d92329b2ca9712 irqchip/gic-v3-its: Switch platform MSI to MSI parent
b040ac38c07737eaf9a9237db07da5702ce4fe5c irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
808d004f0784dd5706bf725cadd7193cc1e4a442 genirq/msi: Remove platform_msi_create_device_domain()
2e63b1cc9cf75c6c213ae0b9b9cec97111ea64a9 irqchip/gic_v3_mbi: Switch over to parent domain
7b89a879cce4f81fb08e7aeb7b2639fe755803bb irqchip/gic-v2m: Switch to device MSI
0ce1d34b8040577c1ddd23eea63977c7be832419 irqchip/imx-mu-msi: Switch to MSI parent
315145d9ede827295d5a6911b36dbf3af7a25dff irqchip/irq-mvebu-icu: Prepare for real per device MSI
cf8793968627f2699be2fd3de2d217e7de0fabae irqchip/mvebu-gicp: Switch to MSI parent
e7fa0449a49f4589ee5cb2183492865c18aef6c0 irqchip/mvebu-odmi: Switch to parent MSI
8c4eeedc3795172347abb5e1ad635415fba14f8a irqchip/irq-mvebu-sei: Switch to MSI parent
5aef068dd2adc5192eda5a471a502301bf876b62 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
57ca43b37c414086fb0f331eda0cdf830c3159ff genirq/msi: Remove platform MSI leftovers
ccde7dc94768b4777402247e1cabb58c2b00f495 genirq/msi: Move msi_device_data to core

--===============5212011972390836721==--
