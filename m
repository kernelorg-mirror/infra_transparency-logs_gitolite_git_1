Content-Type: multipart/mixed; boundary="===============5841426828053353408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 06 Jun 2026 23:21:16 -0000
Message-Id: <178078807629.381520.10450167740717367451@gitolite.kernel.org>

--===============5841426828053353408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 3a97877d13e1a29c50ab15ed0a0aba87b75061dd
    new: 6073579e0801aa35ea4f1e41e2180780719b3b23
    log: revlist-3a97877d13e1-6073579e0801.txt

--===============5841426828053353408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a97877d13e1-6073579e0801.txt

1a23bcb452d95f099e530414504c0d99ee076b3f PCI: qcom: Handle mixed PERST#/PHY DT configuration
c93db46192779ff82a85eec571b2d0324e18beec PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
d697e90672484186e2676426bf810ad6fe269579 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
e9769bb172696b7e924eb30fc94909e0c30786cf PCI: qcom: Program T_POWER_ON
9f67debe71a1ac6430ef8bdd8e1b8ab39942e63c NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
9985e6ea0c227de2027210dc45dfc33139203f72 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
dfd986796037ce31af73d8be416d98944ec84551 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d2942f5fc787c5e327ede76e0aea2cf41949e500 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
683f8a747ab35886cc9bef96025712011309eae5 PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
84dd5950df2f540e52bd6cbcb5682cb4dff5f2a5 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
7c54a7152588e8892a7f7f2c69117f00c1bf24f4 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
86b48f07a5a398ce1cd88e2f06ddab52c2181df0 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
9da8fecbe9173cc1d48667b2b821e4d1f383edbb PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
12f666206720cb462ac4eaeb61a03e492737e1ef PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
d7eacad42e2d812872fc7da83466657b7759dde1 PCI: endpoint: pci-epf-vntb: Implement db_vector_count/mask for doorbells
d3de5eb64ecd836160afad84aa3ff639acb489cb NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
615dc10082a96423743d3a7b8b90eed80580916d NTB: epf: Make db_valid_mask cover only real doorbell bits
c8220ccb30e8c092db9b6fa7dcb06dfd5340457d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
1c981bf355e8ab78c45717fbd322bd67fafa8082 NTB: epf: Fix doorbell bitmask and IRQ vector handling
e6ff30150738af5c7aa20fad08b74cbf9b86d3a2 NTB: epf: Implement db_vector_count/mask for doorbells
29f692985819f4089f02a86e151a72f6d4cdd90d PCI: qcom: Disable ASPM L0s for SA8775P
e0779713a1e2f891aeec53e629dbbd33f423c629 PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
448881d67bddff9ae0cbe40159ce68f828e2ec8b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
9a83bf16239c6f11d0c0c2dcdae077ef7bc029e6 Merge branch 'aspm'
0120e83817e06ac3fd95727aaf317920add1cbbc Merge branch 'enumeration'
8437339c535a3538e7446c0c0008ba12d0483cea Merge branch 'p2pdma'
14c766d09a2c56e83d2fef8e906cf9d05b1e2aa9 Merge branch 'pm'
d9d6a5807b035d476fb967c13d5ac871e14dac92 Merge branch 'pwrctrl'
3ff08258e79970ea9be5efa52fd59b814f85af28 Merge branch 'reset'
2b29f37288e6ff65a4288bf6fa62eaa60e7fe509 Merge branch 'resource'
14d1090a538838fe8820868e16814966d68d6f9e Merge branch 'rom'
dc1a88a0d03f592d6354885c7ec6f6a4b189cde4 Merge branch 'procfs'
09c4928ebcc492c44e031447141a0d7ab3319345 Merge branch 'sysfs'
7b693b32ac9d4242c022242e64af2acd1bd4b786 Merge branch 'switchtec'
4ed13f928c4442c4e17f9c10f8e3751d0af5e3f5 Merge branch 'dt-binding'
9cd50f95bb93e11f029822b1919a99acc3fad351 Merge branch 'endpoint'
ca1c06345b384e5d3bd352cf5c3f9e27d9fc43eb Merge branch 'controller/host-common'
31ac813ece47ed3e560296fea9556910a17075f4 Merge branch 'controller/altera'
d406219f5e59ea72d649201478436a013e8b5a1a Merge branch 'controller/dwc'
119033eb6ca2259fb0b601ad955c3dc7c670b2a6 Merge branch 'controller/dwc-amd-mdb'
51ffaae18eb4a59256fbbbf2c7d99ec407cdd810 Merge branch 'controller/dwc-imx6'
ba38e155f2c15975db8f22c79a031bfd0dc700af Merge branch 'controller/dwc-intel-gw'
90ffb8035d1c4c641e649091c067e650e4aed89d Merge branch 'controller/dwc-qcom'
af9ce330f4442f71bd3ba2bc34104e34a379a913 Merge branch 'controller/dwc-tegra194'
4530642f491de55adff9e2e0c39135012d257bc0 Merge branch 'controller/dwc-ultrarisc'
454f4f0f595ac8fabf688f60f2b5c53f191377ad Merge branch 'controller/iproc-bcma'
3eb677ef861322ece2c4d0bc8557958346e9fef0 Merge branch 'controller/loongson'
4c80c6df81226aa21f006d6fd3c32183288e4d1d Merge branch 'controller/mediatek-gen3'
898e1ef0e7aa3f336fc13dc7fe7d6a0b86105b9c Merge branch 'controller/misc'
6073579e0801aa35ea4f1e41e2180780719b3b23 Merge branch 'misc'

--===============5841426828053353408==--
