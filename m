Content-Type: multipart/mixed; boundary="===============2275603682571304085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 26 Jun 2024 19:02:29 -0000
Message-Id: <171942854922.31156.16362178291636435681@gitolite.kernel.org>

--===============2275603682571304085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: d27f9f4a2dd80cbc9c71f2405c28ed6a48dd2276
    new: 0abda6ec2f639084d6dd4a568683e0b1b70f604d
    log: revlist-d27f9f4a2dd8-0abda6ec2f63.txt

--===============2275603682571304085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27f9f4a2dd8-0abda6ec2f63.txt

2b057685c6854bba0e624131684e020c8e52c6a0 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
b8577a042dce356232604b5ef45cc7b990f9f370 irqchip: Provide irq-msi-lib
d90cc8c2fb36f5a5665fef8fc88349f87fc726ce irqchip/gic-v3-its: Provide MSI parent infrastructure
1e58f4f6cfe539d2c781e8ff579a2792472c989b irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
b2d49759d916c497feb01fabb3a2e6e0c451276e irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
1c7ede1e90f511c1186d7cec6eaea8969fe07172 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
653b856e60da592c40a749d254ae3a2fcfeb5568 irqchip/mbigen: Prepare for real per device MSI
a06b1ee07629c57eb1e5cb0e16c980d12e856cd3 irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
621c1b5bf2db32cad3cf12180504992297638c7f irqchip/gic-v3-its: Switch platform MSI to MSI parent
f18175bc8a9d5e34625ffbb3a276f669728f6840 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
feff4b28f33655f227a711c636e19a816129cd8d genirq/msi: Remove platform_msi_create_device_domain()
37628fd4d1cdca2c86f60a9943b02c608ea4e355 irqchip/gic_v3_mbi: Switch over to parent domain
ec472e732d26458b8b24d7951bebcb8b0d49ba92 irqchip/gic-v2m: Switch to device MSI
3bb490967f4f337c9c1724b5442a1e09fde1d195 irqchip/imx-mu-msi: Switch to MSI parent
f36a0e032e2069a1ccf669c47264969eee9f1a1d irqchip/irq-mvebu-icu: Prepare for real per device MSI
bd41565af22af1b429111bc2b414d13a818d942a irqchip/mvebu-gicp: Switch to MSI parent
6fb78551730c9151f21dea90d9331e6193addf1b irqchip/mvebu-odmi: Switch to parent MSI
7f41b81210f436aa6df7f253006c4266d795cb2b irqchip/irq-mvebu-sei: Switch to MSI parent
f15ee3b976ff7770bc83c3723531cb02215aa58e irqchip/irq-mvebu-icu: Remove platform MSI leftovers
3c213f7d667c5da68252c97cb6fbd33ef911f947 genirq/msi: Remove platform MSI leftovers
0abda6ec2f639084d6dd4a568683e0b1b70f604d genirq/msi: Move msi_device_data to core

--===============2275603682571304085==--
