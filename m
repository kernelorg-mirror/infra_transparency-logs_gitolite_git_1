Content-Type: multipart/mixed; boundary="===============8036753915870029365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Jul 2025 21:12:35 -0000
Message-Id: <175339155500.1578775.15434159290592195115@gitolite.kernel.org>

--===============8036753915870029365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/msi-parent
    old: 4246b7fccf2698cb116928e278e9fdb7e12e112b
    new: b6be7ee473badba2fab857b980dfd13b26875929
    log: revlist-4246b7fccf26-b6be7ee473ba.txt

--===============8036753915870029365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4246b7fccf26-b6be7ee473ba.txt

a103d2dede5683dabbac2c3374bc24b6a9434478 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
8e717112caf35998b198d3762b381de70711bdec PCI: dwc: Switch to msi_create_parent_irq_domain()
61745b5fd997d2613dabfe3a3b7f1bc5ff914c1c PCI: mobiveil: Switch to msi_create_parent_irq_domain()
0dcbb8fadcc6cb880eeb32e3c1819094be64e02c PCI: aardvark: Switch to msi_create_parent_irq_domain()
3f027ab1e0bdca226139defc511989cfadde72ad PCI: altera-msi: Switch to msi_create_parent_irq_domain()
4844398723c89f0f2222fb1b30fa53a314e18d3c PCI: brcmstb: Switch to msi_create_parent_irq_domain()
f177bfec627c868c0d6d4bbbd81d00b9499c15fd PCI: iproc: Switch to msi_create_parent_irq_domain()
b0fecd69f3ba754b1a439dc3a8ff44bf588857a4 PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
d55e43ebb11e71c54e73ce99e7f131ba1313ef83 PCI: mediatek: Switch to msi_create_parent_irq_domain()
12615f734ddb825b80464ae175efee75d75bc000 PCI: rcar-host: Switch to msi_create_parent_irq_domain()
a59b39844431eb97ce2cce0fc2c7b4c24f790c22 PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
b26e3f0e3cff3b4a796b6b1435a3ba8946c3b71e PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
1aa02f8b42ca44524e784f3d6502b388198ef0eb PCI: xilinx: Switch to msi_create_parent_irq_domain()
dc8f2ef2e9310d01f4a21731d41788d8f47dcdd2 PCI: plda: Switch to msi_create_parent_irq_domain()
8a78ace9e077a21f76674c5b29eb53718952422f PCI: vmd: Convert to lock guards
b6be7ee473badba2fab857b980dfd13b26875929 PCI: vmd: Switch to msi_create_parent_irq_domain()

--===============8036753915870029365==--
