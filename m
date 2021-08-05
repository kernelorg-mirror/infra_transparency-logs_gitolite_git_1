Content-Type: multipart/mixed; boundary="===============1954078167614505759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 05 Aug 2021 20:05:33 -0000
Message-Id: <162819393319.12065.4784747991819255074@gitolite.kernel.org>

--===============1954078167614505759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c96f2f89c583189cdff48884e7dc65a2a4e2b3ce
    new: 89ba70faa33cd8e8e6054e3219568647ab91c251
    log: revlist-c96f2f89c583-89ba70faa33c.txt

--===============1954078167614505759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96f2f89c583-89ba70faa33c.txt

e2cdd86b561719da9ac928635f2a55b370dbb5b1 PCI/VPD: Correct diagnostic for VPD read failure
70730db0f611a721fe652cfe92c7f94ccf687454 PCI/VPD: Check Resource Item Names against those valid for type
4e0d77f8e831fcbe86a02dd0ead12d9c8c057700 PCI/VPD: Treat initial 0xff as missing EEPROM
aa956bff1e1de27a3c761cca71b76a4be3703faa PCI/VPD: Reject resource tags with invalid size
5032d5173997212cf04f1c660d3cd42abc30d07d PCI/VPD: Don't check Large Resource Item Names for validity
187b0b7be67398e0dbde489dcd05118577c13ca3 PCI/VPD: Allow access to valid parts of VPD if some is invalid
0628d519e9e83b49e5ec329ad735213447ba7e82 PCI/VPD: Remove pci_vpd_size() old_size argument
83528d2d96f5afa4a1656bacb7032ab15e51dc5f PCI/VPD: Make pci_vpd_wait() uninterruptible
de2caa4c558fb5285a395703081c5a4b61b9d3dc PCI/VPD: Remove struct pci_vpd.flag
a8bd29bd49c4156ea0ec5a97812333e2aeef44e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d6b1715999fc2e215d35f581fb7471bc9c6f16e9 PCI: Return int from pciconfig_read() syscall
d08c8b855140e9f5240b3ffd1b8b9d435675e281 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
f8bd7c48ecb0e94d2b2cf1b21385ba27f0cd15d9 PCI/ACS: Enforce pci=noats with Transaction Blocking
d277f6e88c88729b1d57d40bbfb00d0bfc961972 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
aeaea8969b402e0081210cc9144404d13996efed PCI: iproc: Fix BCMA probe resource handling
ceb1412c1c8ca5b28c4252bdb15f2f1f17b4a1b0 PCI: tegra194: Fix handling BME_CHGED event
43537cf7e351264a1f05ed42ad402942bfc9140e PCI: tegra194: Fix MSI-X programming
834c5cf2b5876f2fa0441a80826a84d4a64f932f PCI: tegra194: Disable interrupts before entering L2
de2bbf2b71bb994b2bbe5965e25dc06df83c5128 PCI: tegra194: Don't allow suspend when Tegra PCIe is in EP mode
f62750e6918d2ac39ffe019249d2247ff0ac308d PCI: tegra194: Cleanup unused code
eff21f5da308265678e7e59821795e606f3e560f PCI: tegra: Fix OF node reference leak
804b2b6f2a95d924f52c80c80a01b8fea73efb1e PCI: tegra: Use 'seq_puts' instead of 'seq_printf'
fd44e8efccd4de1764d195958bcac3242c921ed7 PCI: tegra: make const array err_msg static
01966ed17162409598174be3319442aa8fc92770 Merge branch 'pci/enumeration'
34edbfb74ec2fd953b623b57aae383b897be220c Merge branch 'pci/irq'
47673e6c0d626a65e10090698c98839f940bddf4 Merge branch 'pci/resource'
fea791af9b18938add127b47950083f962af6cd6 Merge branch 'pci/virtualization'
be930bc9ddb79ee29ead48a1b2aac46116929c1a Merge branch 'pci/vpd'
e8077ea9ab5b46f90e61b63664f7aec67f4079ab Merge branch 'remotes/lorenzo/pci/dwc'
892d466a42bd7f071291865e03ea05195710533a Merge branch 'remotes/lorenzo/pci/iproc'
a17734bdb3d08ff144585dce65bed5b277d661aa Merge branch 'remotes/lorenzo/pci/tegra'
d4d9691366fbd23aa344db982de3b751d84da9b9 Merge branch 'remotes/lorenzo/pci/tegra194'
89ba70faa33cd8e8e6054e3219568647ab91c251 Merge branch 'remotes/lorenzo/pci/misc'

--===============1954078167614505759==--
