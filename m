Content-Type: multipart/mixed; boundary="===============4943354310565235314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 29 Jun 2024 19:47:58 -0000
Message-Id: <171969047837.10972.11455894138462869493@gitolite.kernel.org>

--===============4943354310565235314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: 0abda6ec2f639084d6dd4a568683e0b1b70f604d
    new: c9b46bb484e1b1f136f776ffec8108f296669268
    log: revlist-0abda6ec2f63-c9b46bb484e1.txt

--===============4943354310565235314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abda6ec2f63-c9b46bb484e1.txt

45e7904fe3f1dd33d6402acac7c409abb334650b PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
0d5a36ef69e8add04df121ee49366c6d17570e52 irqchip: Provide irq-msi-lib
8ce37855e33c83cc751bdab6ec954810d2e9872b irqchip/gic-v3-its: Provide MSI parent infrastructure
a0cb3268076003ca63e0ca6fc610622c08b35942 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
6adb35ff43a163e0d44440360182e07ec6dcc55f irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
c64994d4bb2bc3cc358e7539b3e1d78e2a328972 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
bf55ce3917e93406412946708b98762d0a990524 irqchip/mbigen: Prepare for real per device MSI
fd3a6882fec09dc19123d2961f8322e4a224d2c2 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
80b63cc1cc1469e95274a98b370194d3b3566795 irqchip/gic-v3-its: Switch platform MSI to MSI parent
ddc0880fc40a73775d610cf19b8ca95dcdd672e5 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
db1068f8c0b948f6849fea47d5ba46e5aea26655 genirq/msi: Remove platform_msi_create_device_domain()
1161935b230c29e5469fac4bd939bf69a9c3e299 irqchip/gic_v3_mbi: Switch over to parent domain
ae0d68e21a761e261e75f4335e1a4ee1bdafb5fc irqchip/gic-v2m: Switch to device MSI
d4d8287a1323f345317135423927f8217d1c0488 irqchip/imx-mu-msi: Switch to MSI parent
99df54a0378585c39959dd95d76fb2374b365819 irqchip/irq-mvebu-icu: Prepare for real per device MSI
16773cf1d5b6e7ecc1c9150374db38c44e7798d0 irqchip/mvebu-gicp: Switch to MSI parent
c00f592570b4f099f09a81baefe32790a1a600bc irqchip/mvebu-odmi: Switch to parent MSI
cf7ca6a19904184e66825b4e7e3c0cb28aedf08e irqchip/irq-mvebu-sei: Switch to MSI parent
0cc04f5d8dae0ff616397b8080da0d0ec8eb6e50 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
a039208966047746cab54fdd6bfac2d5d0a05c17 genirq/msi: Remove platform MSI leftovers
c9b46bb484e1b1f136f776ffec8108f296669268 genirq/msi: Move msi_device_data to core

--===============4943354310565235314==--
