Content-Type: multipart/mixed; boundary="===============3603117539859858857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 23 Jun 2024 14:10:13 -0000
Message-Id: <171915181381.4381.5357766468840242982@gitolite.kernel.org>

--===============3603117539859858857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: c0f9480169244284eb4f7bc656ab52d03a5badd4
    new: d27f9f4a2dd80cbc9c71f2405c28ed6a48dd2276
    log: revlist-c0f948016924-d27f9f4a2dd8.txt

--===============3603117539859858857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0f948016924-d27f9f4a2dd8.txt

0541a3774f3abc1c9dbc0d5352dab93d902c1af9 PCI/MSI: Provide MSI_FLAG_PCI_MSI_MASK_PARENT
9ba54edbac3d7a43bc3a66201f8c7fa46354cc2f irqchip: Provide irq-msi-lib
bcb09d4c6931721f34f858c3325d8b045337698b irqchip/gic-v3-its: Provide MSI parent infrastructure
cd51c3ed31904dcd16b0d1ce745a58f96237b466 irqchip/irq-msi-lib: Prepare for PCI MSI/MSIX
4e9f82f21deac03bf2177d7a2386271b34a62a14 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
3ab0d23b07781d276af04b2c497f6ec0fcc95478 irqchip/irq-msi-lib: Prepare for DEVICE MSI to replace platform MSI
2c9e3b9f484dde470760256369bf858f649c1078 irqchip/mbigen: Prepare for real per device MSI
4600c945418a290c603983314520fe63a546597a irqchip/irq-msi-lib: Prepare for DOMAIN_BUS_WIRED_TO_MSI
07e916664c96137a3373960301b3ea216e2c9999 irqchip/gic-v3-its: Switch platform MSI to MSI parent
0c0e56154d9d4f6284205507d03ecb1730816607 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
26fb4612b93b9699f7a6b06ff90c2857779294fa genirq/msi: Remove platform_msi_create_device_domain()
abd3cbc298cabb96aece7e5fe276eb7871e2ee6c irqchip/gic_v3_mbi: Switch over to parent domain
fd043a18fc2e6c90164d2d8067703d05b2d7149f irqchip/gic-v2m: Switch to device MSI
6811b5d1fb12055777933b657cd35c504d228cd7 irqchip/imx-mu-msi: Switch to MSI parent
14811442e9d46f0ae7d959db7cd2bac1d7a66464 irqchip/irq-mvebu-icu: Prepare for real per device MSI
65ef5160da51cd49ab76b999f723b6b9229f908a irqchip/mvebu-gicp: Switch to MSI parent
46ef9e98d888dc3a6deedcfafe26188af890c636 irqchip/mvebu-odmi: Switch to parent MSI
cfa90bd440628f41a176bb7019ab487deee8c952 irqchip/irq-mvebu-sei: Switch to MSI parent
3c9e450b29e8dcf6f8c137e2eaf09f70ba852b03 irqchip/irq-mvebu-icu: Remove platform MSI leftovers
2578971b36bf5d30bb7ac8b952d7a164ec201d78 genirq/msi: Remove platform MSI leftovers
d27f9f4a2dd80cbc9c71f2405c28ed6a48dd2276 genirq/msi: Move msi_device_data to core

--===============3603117539859858857==--
