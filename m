Content-Type: multipart/mixed; boundary="===============7299301588984086575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 21 Feb 2021 16:13:57 -0000
Message-Id: <161392403707.18875.2693681374306729341@gitolite.kernel.org>

--===============7299301588984086575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/kill_msi_controller
    old: 2577b2cc1f41076d320525390ca1ed6e7d2e161e
    new: 52653dbb8a3ebb73cfb4bb29778d1ecaaf59f0bd
    log: revlist-2577b2cc1f41-52653dbb8a3e.txt

--===============7299301588984086575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2577b2cc1f41-52653dbb8a3e.txt

8d1092eb68539a38756d827737b20745ab13713d PCI: tegra: Convert to MSI domains
d5b560df961e6dfea2c546a3bee3742f7d5c1c61 PCI: rcar: Convert to MSI domains
4ea70d0a64fe3080e4b858941c714fc7d457a76e PCI: xilinx: Convert to MSI domains
7a67ebc955cbca6a2ecf9f3408acdb02c05b965a PCI: hyperv: Drop msi_controller structure
355ef4274400e76032640a8ec6fb2d0c6ca320a2 PCI: MSI: Drop use of msi_controller from core code
b248a129ae46f9ed689fc29b252020c3f83ee673 PCI: MSI: Kill msi_controller structure
b7ad183b16ca174796574e7c91f941cb43c5662b PCI: MSI: Kill default_teardown_msi_irqs()
81e3fcfa5f473ac15a2027ecbbdd67ef60c87e80 PCI: MSI: Let PCI host bridges declare their lack of MSI handling
b585ff6b5d9c2ee427b7132604c60bc9e21b1ca8 PCI: mediatek: Advertise lack of MSI handling
425cd2866ef56eadb98113fc114848a033c60bb7 PCI: MSI: Let PCI host bridges declare their reliance on MSI domains
ac6a5cbcf8d8b18530c04a9e95eb60def7234e0d PCI: Make pci_host_common_probe() declare its reliance on MSI domains
a915edea65746762a65d05e21bde88d554acd3c5 PCI: MSI: Document the various ways of ending up with NO_MSI
52653dbb8a3ebb73cfb4bb29778d1ecaaf59f0bd PCI: quirks: Refactor advertising of the NO_MSI flag

--===============7299301588984086575==--
