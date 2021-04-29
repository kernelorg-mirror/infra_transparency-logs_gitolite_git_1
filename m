Content-Type: multipart/mixed; boundary="===============4798733822485169682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 29 Apr 2021 19:53:12 -0000
Message-Id: <161972599251.29624.593658541767982200@gitolite.kernel.org>

--===============4798733822485169682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 26622d60c18f97c92e3bc2c6a7b96c49744ea544
    new: 2af60045b06952b5d3c218053af92d96d7b8af68
    log: revlist-26622d60c18f-2af60045b069.txt

--===============4798733822485169682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26622d60c18f-2af60045b069.txt

3d0b2a3a87ce5ae85de46c4241afd52ab8b566fe PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
b5d9209d50838474fc1b2901d0e11bba59906428 PCI: brcmstb: Fix error return code in brcm_pcie_probe()
07b4523e9e2fe9763e5c62da032d3c444e83d0fd PCI/sysfs: Rename "vpd" attribute accessors
d93f8399053dcf117ff56a3029ff08c0e36f4b75 PCI/sysfs: Convert "vpd" to static attribute
1017275d2e43dba68527e0e69f4cc12d2b0f8966 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
2ed6494155444dd4d2005869edce1ae73b4f23ca PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
4dd7dfa166d220a245ee21f499bb1084bc249393 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
506140f9c06b0d136669ae7795e0264c9f21c1a7 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
362fb766264a1d62254ad950304fa1d97172bb44 PCI/sysfs: Tidy SMBIOS & ACPI label attributes
df1af7cbe7bc11720b3e915771d47acc3604eb44 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
ad025f8e46f3dbf09b1bf8d7a5b4ce858df74544 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
d3bf75b579b980b9d83a76d3b4d8bfb9f55b24ca PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
814cceebba9b7d1306b8d49587ffb0e81f7b73af PCI: mediatek-gen3: Add INTx support
1bdafba538be706b185c7aded0d42327702d92b7 PCI: mediatek-gen3: Add MSI support
d537dc125f0756f7eb9f3a2f878fbe2e3179c452 PCI: mediatek-gen3: Add system PM support
0739191b848136f733978eae9c37e34435c906af MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
ac66fb4a59037178ce5bbec7c600701c81b850e0 Merge branch 'pci/enumeration'
2ddc1cc39d36d08b835f560a256dcb5d2b0bff42 Merge branch 'pci/error'
5cc64d27801282b33dd05e04cedb65d0b39a6ae7 Merge branch 'pci/hotplug'
62eb43ba43de6b2fe3d4f75a6b5383beb78439e9 Merge branch 'pci/pm'
927c51328ec599e07a223fc9898119449bfee45c Merge branch 'pci/vpd'
e8b0d89ae2ebc55b34818e3ab3c89d2990167304 Merge branch 'pci/sysfs'
bf5663e7d5aef4ca7d6942685ca7f94723f194bc Merge branch 'pci/kernel-doc'
5ccd3dcede03eb811c83eb07001d9f88aa7e9249 Merge branch 'pci/misc'
836a7a741c172f77fc0407e8ae066b08bcb22eb3 Merge branch 'remotes/lorenzo/pci/altera-msi'
032de3562e95a8ce3231d6b2dcd192d3d8296c79 Merge branch 'remotes/lorenzo/pci/brcmstb'
fd4d7fef06c92f1f637760e4075e76918555d2ae Merge branch 'remotes/lorenzo/pci/cadence'
c4dc5619d9cb31fcc6f865b1c078be97a6a47b7d Merge branch 'remotes/lorenzo/pci/dwc'
8ce0e8ac7c3754edec960eadd38abe560ad2268b Merge branch 'remotes/lorenzo/pci/endpoint'
8af75fbfd3a7f2f97b3e650f2ec4cf7cc3c4577d Merge branch 'remotes/lorenzo/pci/iproc'
0cc1f1662536066d06630ebd4f44ca80a0947d3b Merge branch 'remotes/lorenzo/pci/layerscape'
3b3a2749eed541a435ad7df655d79912cd76548c Merge branch 'remotes/lorenzo/pci/mediatek'
4ece9433de414d659e6d8f40e7b5117dd2eb54ac Merge branch 'remotes/lorenzo/pci/microchip'
55a282aaadf21de44df5b485e5e8a58f9989e13d Merge branch 'remotes/lorenzo/pci/tegra'
e398a761f73230a469f17ba7cfcda6bf3d51bb2f Merge branch 'remotes/lorenzo/pci/vmd'
ec88ce8a80e1d4e5e50df29fce66d074dea54ece Merge branch 'remotes/lorenzo/pci/xgene'
7f2365cf8ae2e528bf3e03eb952c34e8bc82db71 Merge branch 'remotes/lorenzo/pci/xilinx'
8ae2ea7dcc84feb1bcc9b74da07875fb2dce777a Merge branch 'remotes/lorenzo/pci/msi'
b7305e9ce657b4086841edb1212576a0d3534a88 Merge branch 'remotes/lorenzo/pci/misc'
2af60045b06952b5d3c218053af92d96d7b8af68 Merge branch 'pci/tegra'

--===============4798733822485169682==--
