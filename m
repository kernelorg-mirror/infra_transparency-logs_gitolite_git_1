Content-Type: multipart/mixed; boundary="===============8259684022716495681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Aug 2023 21:41:14 -0000
Message-Id: <169291327476.18274.6237387145367451485@gitolite.kernel.org>

--===============8259684022716495681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3f7f17a73c3779d630326bcc9d69d7fa794087c0
    new: c65e5cb9fc6b127fadc414dcccd24ac8c35e46f6
    log: revlist-3f7f17a73c37-c65e5cb9fc6b.txt

--===============8259684022716495681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7f17a73c37-c65e5cb9fc6b.txt

0e8207f54cf5902367080a0e648d3adae6c019a1 PCI/P2PDMA: Use pci_dev_id() to simplify the code
87382eaddeed3d32afc9e4524f9488eb1bc999c2 PCI/sysfs: Move declarations to linux/pci.h
ce7d88110b9ed5f33fe79ea6d4ed049fb0e57bce drm/amdgpu: Use RMW accessors for changing LNKCTL
7189576e8a829130192b33c5b64e8a475369c776 drm/radeon: Use RMW accessors for changing LNKCTL
30de872537bda526664d7a20b646adfb3e7ce6e6 net/mlx5: Use RMW accessors for changing LNKCTL
6c1b6bdb34aaf8f94f65a9cae1d63490320c11bc wifi: ath11k: Use RMW accessors for changing LNKCTL
f5a7ac118faf6d4f794975947b3300717eae8fc5 wifi: ath12k: Use RMW accessors for changing LNKCTL
f139492a09f15254fa261245cdbd65555cdf39e3 wifi: ath10k: Use RMW accessors for changing LNKCTL
7cd23f6c7252a84eb28370d7da4ae7da94947f2d PCI: Document the Capability accessor RMW improvements
da54556695b9ab20cc696827247ffff02254b78d net/mlx5: Convert PCI error values to generic errnos
f73eedc90bf73d48e8368e6b0b4ad76a7fffaef7 PCI: vmd: Disable bridge window for domain reset
04bbe863241a9be7d57fb4cf217ee4a72f480e70 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
551a60e1225e71fff8efd9390204c505b0870e0f PCI: fu740: Set the number of MSI vectors
04c1c3c4e62a22b424c07d8b03ca6f6aac2dfa7f PCI/VGA: Correct vga_str_to_iostate() io_state parameter type
60b4925d1aeaf0c46e540949c50818b9be2c896a PCI/VGA: Correct vga_update_device_decodes() parameter type
b421364a905e05d62f889786d25954c5a4128c80 PCI/VGA: Simplify vga_arbiter_notify_clients()
4582db1d0a41ed07de140a8bfe8e802749579563 PCI/VGA: Simplify vga_client_register()
0215845348fd09a0125da3d9d1a1e2476b49cd70 PCI/VGA: Replace full MIT license text with SPDX identifier
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
633c9d0ac586cc8018f7276f5759c249130b02b1 PCI: Simplify pcie_capability_clear_and_set_word() control flow
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
39018e4d3b88371aa218fe024040e3949d4e70fb PCI: mvebu: Remove unused busn member
0e4084b0fb854b6e10a0508b8c23dec65d34e725 PCI: Unexport pcie_port_bus_type
f4ec53a0e00ca733d2eae1fa3214639343a1d576 PCI: Remove unnecessary initializations
3af58c348da6c036515324a7b1f82793101c332e PCI: Fix printk field formatting
e5b96f0ec9eecfa51f0ed6e2a68e08547e192b82 PCI: Use consistent put_user() pointer types
eb551e5df6174febfcb3a44856d26e5e757aa38d PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
058310fc6647a73f61f1b6b95afc131558607c6b PCI: Simplify pci_pio_to_address()
247fe3c9f6c831142df0f943130b0dfd69cc2d4f PCI: Simplify pci_dev_driver()
5b229a5226e88b1cee41ebe21724002c7fd707a1 PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
be32b45bd546f3dd5135a04bc22c7b9d6c6e95bb PCI: Fix typos in docs and comments
65d45213a2bcdfbf8bb286ffa88e85dbbce02522 PCI: Fix code formatting inconsistencies
7184b66c9cf823f0ec9f4db3fe00b3998a4414a5 PCI: Tidy config space save/restore messages
8ce1172e2a06c56866409e89e51b8225fb58f458 Merge branch 'pci/aer'
80f543600212e5a1b8beffeb5e59cafb36440aa2 Merge branch 'pci/hotplug'
513ba1a7d38b89545ad6dec7fe6c0ab189521d70 Merge branch 'pci/ioport'
0ff6b49ff8f9c21a55ffe365123fc25cc445ba4f Merge branch 'pci/pcie-rmw'
13ed20cca20eaf82d09f94827d17ad0ce716b442 Merge branch 'pci/virtualization'
e813086ba446d18edcb91c22e7072697bc04c506 Merge branch 'pci/vga'
7cbe17144ec4210b315614509991633476bd988d Merge branch 'pci/vpd'
bdcd22c3a99fab06155eba7cad7d455ce86a9d96 Merge branch 'pci/controller/apple'
561f0d6b0e640cec5d855927883d7956ecf2380b Merge branch 'pci/controller/brcmstb'
3741869f657e9d6de490f7ce1cf1639cf7e26414 Merge branch 'pci/controller/dwc'
6fb5efbcc97c60bc58f03fdb1fb9c0edb68ba60e Merge branch 'pci/controller/fu740'
c5e9d2ffde8c43ff917eb63c4ee83fbe0c599022 Merge branch 'pci/controller/hv'
0551c8772858063d19bbe8eb96ee0c931f2a0c01 Merge branch 'pci/controller/iproc'
27763a812a2deb9631d2e63dfae9e49c079c13f7 Merge branch 'pci/controller/layerscape'
80c1e4d2b20f147a4a4562ca467221e4c5658053 Merge branch 'pci/controller/microchip'
91c2af787f8d8d2809a4c7f0c15818ebcb14310d Merge branch 'pci/controller/qcom'
23b45c06274936c147f67dc3fc6ac648c4e9d03c Merge branch 'pci/controller/rockchip'
afd1466d05c20215f640d94946d17703db991e17 Merge branch 'pci/controller/tegra194'
e514b2f120e7739ed36e90de1ffee09eb2a87a61 Merge branch 'pci/controller/vmd'
e9c966c9959d42d24373eb2fe0ae71d5893c3d89 Merge branch 'pci/controller/remove-void-cast'
e4da0e799e2b56c501229151ea88e33d81e82812 Merge branch 'pci/controller/resources'
dd78a538df4cd203ec59ba627a4b40a45e0a5208 Merge branch 'pci/controller/switchtec'
c65e5cb9fc6b127fadc414dcccd24ac8c35e46f6 Merge branch 'pci/misc'

--===============8259684022716495681==--
