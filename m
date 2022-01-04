Content-Type: multipart/mixed; boundary="===============8256032185085165136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 04 Jan 2022 15:01:11 -0000
Message-Id: <164130847181.12937.2347884568862998906@gitolite.kernel.org>

--===============8256032185085165136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/mvebu
    old: 600b790309864fcc311b5dc701f8dc5c3b81374c
    new: 4ab34548c55fbbb3898306a47dfaccd4860e1ccb
    log: revlist-600b79030986-4ab34548c55f.txt

--===============8256032185085165136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600b79030986-4ab34548c55f.txt

8cdabfdd5a22ded53ab18f50df48e04dba744ad4 PCI: mvebu: Check for valid ports
5d18d702e5c9309f4195653475c7a7fdde4ca71f PCI: mvebu: Check for errors from pci_bridge_emul_init() call
489bfc51870b96cd3ad2ef63cf443b5f5d1a8e21 PCI: mvebu: Check that PCI bridge specified in DT has function number zero
11c2bf4a20c256eea258a4332244c0deb9af0da8 PCI: mvebu: Handle invalid size of read config request
319e6046bd5a59e09c1a08fd6f6929df4ae9a1dc PCI: mvebu: Disallow mapping interrupts on emulated bridges
e42b85583719adb87ab88dc7bcd41b38011f7d11 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2cf150216e5b5619d7c25180ccf2cc8ac7bebc13 PCI: mvebu: Do not modify PCI IO type bits in conf_write
e7a01876729c3e650c5f6ee446b71a309d1c55ab PCI: mvebu: Propagate errors when updating PCI_IO_BASE and PCI_MEM_BASE registers
df08ac016124bd88b8598ac0599d7b89c0642774 PCI: mvebu: Setup PCIe controller to Root Complex mode
f587775828219d4e2d7a796c7fff97e50c7f76f1 PCI: mvebu: Set PCI Bridge Class Code to PCI Bridge
91a8d79fc797d3486ae978beebdfc55261c7d65b PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
d75404cc08832206f173668bd35391c581fea121 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ecae073e393e65ee7be7ebf3fdd5258ab99f1636 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
838ff44a398ff47fe9b924961d91aee325821220 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
4ab34548c55fbbb3898306a47dfaccd4860e1ccb PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge

--===============8256032185085165136==--
