Content-Type: multipart/mixed; boundary="===============1590946605510485671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 02 Nov 2021 16:29:01 -0000
Message-Id: <163587054138.485.5097154136340991089@gitolite.kernel.org>

--===============1590946605510485671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6de1dedb1db18c6ecf892f12b21bfd6805105bce
    new: c1ecd53f999030bd39c563d78fc2bab3f776ae83
    log: revlist-6de1dedb1db1-c1ecd53f9990.txt

--===============1590946605510485671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de1dedb1db1-c1ecd53f9990.txt

ff5d3bb6e16d644eabb675ec1c6ef242239ca5f1 PCI: Remove redundant 'rc' initialization
fd1ae23b495b3a8a9975e49705b7678f6e2ab67b PCI: Prefer 'unsigned int' over bare 'unsigned'
fb2099960d46c486c552807a216aae33819155c9 MAINTAINERS: Update PCI subsystem information
7a41ae80bdcb17e14dd7d83239b8a0cf368f18be PCI: pci-bridge-emul: Fix emulation of W1C bits
e4313be1599d397625c14fb7826996813622decf PCI: aardvark: Fix return value of MSI domain .alloc() method
95997723b6402cd6c53e0f9e7ac640ec64eaaff8 PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
771153fc884f566a89af2d30033b7f3bc6e24e84 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
84e1b4045dc887b78bdc87d92927093dc3a465aa PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
bc4fac42e5f8460af09c0a7f2f1915be09e20c71 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
239edf686c14a9ff926dec2f350289ed7adfefe2 PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
61d37547436dce45e3590db72360df0e230ca969 PCI: kirin: Reorganize the PHY logic inside the driver
000f60db784b6461b2e6c1b1bdda8699225b5524 PCI: kirin: Add support for a PHY layer
d19afe7be12689bb9ca245122ec5118c3f976e2e PCI: kirin: Use regmap for APB registers
31bd24f0cfe00ddfc940883792cf5c365ad4ea87 PCI: kirin: Support PERST# GPIOs for HiKey970 external PEX 8606 bridge
f51bda418f29b2ef4ec423593cf0fc33376bde7b PCI: kirin: Add Kirin 970 compatible
28db148affda5bfbcdfaac9313b99b5b56db738b PCI: kirin: Add MODULE_* macros
1d5799c05baf580bf287e3b50f0810d2a8549587 PCI: kirin: Allow building it as a module
9905ff6639f6ef5de0be0fcc1da6d1bcb6a1f448 PCI: kirin: Add power_off support for Kirin 960 PHY
fb09c61226e0f80d725d60c0169dbb9c8bba1967 PCI: kirin: Move the power-off code to a common routine
00919b9d12d47ea4b4c5c4a6122b5a8029c6f710 PCI: kirin: Disable clkreq during poweroff sequence
3a0bcdc879dda9f2930270d47c94dfd7fc004cfd PCI: kirin: De-init the dwc driver
41893c23bc60b27ddf4aa21583d2fb56a7a724fe PCI: kirin: Allow removing the driver
cc5f4b017803c7a0190cb38602e2e9915ccc8ddc Merge branch 'pci/acpi'
2e680436850829c8c23aabd37dbb9489b9bcf5e2 Merge branch 'pci/aspm'
887a9ab0ded26e504b30f1d1cb62ec2c868bad85 Merge branch 'pci/enumeration'
4cae885e4051998fcfb47fd272621c80a82e69d1 Merge branch 'pci/driver'
41b93ea6e336cea33b010f10c4d7d02cccecc084 Merge branch 'pci/hotplug'
2cb758a40fc47883556c6f800944f8ef6fedeaf7 Merge branch 'pci/msi'
c54c923d1b1b8b0dfe005d9916a5d4d63d711eb6 Merge branch 'pci/p2pdma'
4d4e9bdd9e140000f1abaebd4a7f4dc8694c264b Merge branch 'pci/portdrv'
c57e8418d8f875bdabeb32cfdb6323f988e3982c Merge branch 'pci/resource'
bc263646e8698d31c141455c0f12c3f47cd7521f Merge branch 'pci/switchtec'
50605d8b35f376b432e9fe24596a74f2de3a359c Merge branch 'pci/sysfs'
756f20b73045543b9af165874f4d8348a686b422 Merge branch 'pci/virtualization'
bd47a10cc589bd97934c0a1164251fa2be7d022d Merge branch 'pci/vpd'
cc24e8dda1df8983f3757d6921c110daedc86032 Merge branch 'pci/misc'
488943e935b76f573520737b8b601ea1914ba3d5 Merge branch 'remotes/lorenzo/pci/aardvark'
345b2a48a8d58a0b194250feb7a17a86191eb14b Merge branch 'remotes/lorenzo/pci/apple'
0baafa6e25d354fcb44802adcbf2425f4a62987c Merge branch 'remotes/lorenzo/pci/cadence'
fffbbb190cd4bc00049a9aea35815cf8dae96994 Merge branch 'remotes/lorenzo/pci/dt'
aaab55babbef7b7b9c04cba644f505f638b44cac Merge branch 'pci/host/dwc'
b7ba7b3edd4e492a1b0a5a6f25301d51659ff9dc Merge branch 'remotes/lorenzo/pci/endpoint'
2aa45ec150cdbca3e8420e4eaaed81185dcc3197 Merge branch 'remotes/lorenzo/pci/imx6'
b656854b36d427178df2bfad9f75fab35ed0ea9b Merge branch 'pci/host/kirin'
65943411176157771db12cfffd5be33046d52d70 Merge branch 'pci/host/mt7621'
8633faa3d8a66168f10ec5f05049bdffec105ba2 Merge branch 'remotes/lorenzo/pci/qcom'
39030654ab5775befcbf21253801d0152844b8c2 Merge branch 'pci/host/rcar'
9e3ea8b6ec6b9acaf8a69a6fa157168c0a0c5d86 Merge branch 'remotes/lorenzo/pci/vmd'
c1ecd53f999030bd39c563d78fc2bab3f776ae83 Merge branch 'remotes/lorenzo/pci/xgene'

--===============1590946605510485671==--
