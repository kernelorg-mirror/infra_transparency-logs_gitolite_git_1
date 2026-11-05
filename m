Content-Type: multipart/mixed; boundary="===============0662532963078903278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 05 Nov 2026 18:34:49 -0000
Message-Id: <179390368932.93863.6995610119004435880@gitolite.kernel.org>

--===============0662532963078903278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 1b5839667bf68d07e7652161642f5caae4178463
    new: 21e09cde4165aa86de15da9d14b28e3317abe59a
    log: revlist-1b5839667bf6-21e09cde4165.txt

--===============0662532963078903278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5839667bf6-21e09cde4165.txt

a80f5250e83fa158f27fd190da6d0bcb3d2fd7c2 PCI/pwrctrl: generic: Fix leak on clock error path
b40d492a58ceb0d34b8b22b20fe0d2eddc829c18 PCI: Use reset_root_port() for bus reset of devices on a root bus
04a5242ffe74ea31df8786a9be24fb6eea7225cb PCI: hv: Add vPCI device reset support
f4ff5519b4cea110387efd021ab0b24b1cdb824c PCI/ACPI: Remove Hyper-V special case in pcibios_root_bridge_prepare()
76e34bdd68da1a1d9b1e229c42c113ad59716e45 dmaengine: switchtec-dma: Add Gen6 secure device IDs
309c8eea9eebd214c59a3903d91807747db53d97 PCI: switchtec: Add Gen6 switches to NTB DMA alias quirk
0abd664998828adc30df21c1ca052d3a5de910d9 PCI: mediatek: Fix integer truncation and handle oversized resources
e5b8af7c98f184590b82d505f8ade025ba7cafae PCI: altera-msi: Convert to subsys_platform_driver()
15efee708b907a2963b79a47aefbb3eca7c1338a PCI: apple: Avoid PERST# deassertion through gpiod initialization
c0aba1c3e1454824b70ca3392559750e343f0876 Merge branch 'pci/pwrctrl'
1c305786c8344ee8502529e264df8e4c223033d6 Merge branch 'pci/reset'
e9e7e35f4c3b619c7ec9094945c54322dce202d4 Merge branch 'pci/switchtec'
d7879d45e359db9a71b3705b388ff5864df32ed9 Merge branch 'pci/controller/altera'
41f7cabf6b4bb7145bbed21322bc84fd9cf5ccfa Merge branch 'pci/controller/apple'
ea1ac812e5e30e13bab8355c216972f3bc9d38c8 Merge branch 'pci/controller/dwc'
dac9cf5e93f413aeb6fa3234353570422b50905b Merge branch 'pci/controller/dwc-layerscape'
1aa75d53c128c025bdeb869ec5e6406409e56ebb Merge branch 'pci/controller/dwc-qcom'
242df091e551ef8557f3b12da22fe2046395e4fb Merge branch 'pci/controller/dwc-rcar-gen4'
8a1550d41ac4ce29c5cbda9c4fc4512aacebae8a Merge branch 'pci/controller/dwc-rockchip'
d35e9df1e0a5874bd92504fabb8c13dec6fb8030 Merge branch 'pci/controller/hv'
8590e291ac6ed407b59a2c086d4bb217e426d602 Merge branch 'pci/controller/iproc'
10b799b1c613856f0fff516bbb507d2896b4ade6 Merge branch 'pci/controller/mediatek'
21e09cde4165aa86de15da9d14b28e3317abe59a Merge branch 'pci/controller/rcar-host'

--===============0662532963078903278==--
