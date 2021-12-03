Content-Type: multipart/mixed; boundary="===============1737686700899276792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 03 Dec 2021 18:27:26 -0000
Message-Id: <163855604684.18083.17794866443363926044@gitolite.kernel.org>

--===============1737686700899276792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 77dd98624efc9ed4788e636be5cf2edb90f5e43b
    new: fcf5ca40c844c084847c4e3ff3968ddec40dfa2a
    log: revlist-77dd98624efc-fcf5ca40c844.txt

--===============1737686700899276792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77dd98624efc-fcf5ca40c844.txt

6aab5622296b990024ee67dd7efa7d143e7558d0 PCI: vmd: Clean up domain before enumeration
d2a14b54989e9ccea8401895fdfbc213bd1f56af PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
873883f2e92e21668e6a0ab051749429a602b121 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
bfc04fe0377fe03bd33fb02a543b406f23a55e9c arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
08a95f462eb89b955cba132f2f6fffb1d67f610e arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
6e5ebc96ec651b67131f816d7e3bf286c635e749 PCI: dwc: Do not remap invalid res
9319230ac147067652b58fe849ffe0ceec098665 PCI: pci-bridge-emul: Add description for class_revision field
8ea673a8b30b4a32516b8adabb15e2a68ff02ec8 PCI: pci-bridge-emul: Add definitions for missing capabilities registers
1d3e170344dff2cef8827db6c09909b78cbc11d7 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
7d8dc1f7cd007a7ce94c5b4c20d63a8b8d6d7751 PCI: aardvark: Clear all MSIs at setup
a4ca7948e1d47275f8f3e5023243440c40561916 PCI: aardvark: Comment actions in driver remove method
a46f2f6dd4093438d9615dfbf5c0fea2a9835dba PCI: aardvark: Disable bus mastering when unbinding driver
13bcdf07cb2ecff5d45d2c141df2539b15211448 PCI: aardvark: Mask all interrupts when unbinding driver
2f040a17f5061457ae95035326d3159eddc1e5cc PCI: aardvark: Fix memory leak in driver unbind
1f54391be8ce0c981d312cb93acdc5608def576a PCI: aardvark: Assert PERST# when unbinding driver
759dec2e3dfdbd261c41d2279f04f2351c971a49 PCI: aardvark: Disable link training when unbinding driver
fdbbe242c15a8f2cd0e3ad8a56cd0a447b771d0d PCI: aardvark: Disable common PHY when unbinding driver
826eaa654e56bab918f72576509bbd57b3b654df Merge branch 'pci/aspm'
2b91e9f4adf528cd6cf7e426efc630c30d5c3ffc Merge branch 'pci/enumeration'
2b44624f38622c5ee2d70e62dedb577ddeb1be55 Merge branch 'pci/hotplug'
9272da5f5e9724737caae081030f77484f7977c9 Merge branch 'pci/switchtec'
7855ae1e255486cc0051d57cf1457241e646886b Merge branch 'remotes/lorenzo/pci/aardvark'
d32d7adec41a4041f32a2d5c364668ee44ffe55b Merge branch 'remotes/lorenzo/pci/apple'
4d885385412fc6023213a998993f7710cb24eae6 Merge branch 'remotes/lorenzo/pci/brcmstb'
30ba7aea14e0bb2c8b75fa22b1f8c0bd3e4f5db7 Merge branch 'remotes/lorenzo/pci/dwc'
7f0657440a801af1682c9aac269138ba97edfc19 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
6f9146523b59cd2dab8732b120daabedeec5b0ad Merge branch 'remotes/lorenzo/pci/mt7621'
07edb766d2ff2729d65f04a93f5438f2c7899d99 Merge branch 'remotes/lorenzo/pci/mvebu'
678c157196a132108a27c88585ff28b2b53e508b Merge branch 'remotes/lorenzo/pci/qcom'
41fdabc6c70c8015e8b9251317d86ed354c3a293 Merge branch 'remotes/lorenzo/pci/rcar'
95c3ec395bcb5519664ad2c40cc98884cc2c3166 Merge branch 'remotes/lorenzo/pci/vmd'
19e5309cf7f84ba57bdf60f5c673899beca5798a Merge branch 'remotes/lorenzo/pci/xgene'
12ad2f6efaeb42e232be0cb744670ae972d25817 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
fcf5ca40c844c084847c4e3ff3968ddec40dfa2a Merge branch 'pci/errors'

--===============1737686700899276792==--
