Content-Type: multipart/mixed; boundary="===============7356127699114396065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 20 Jan 2026 18:03:59 -0000
Message-Id: <176893223995.70858.13729982264788657322@gitolite.kernel.org>

--===============7356127699114396065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e54963e2eaf5ccad416c5e7a6e94d0ba86b5cdd3
    new: 62d82b19b194120643f71281995bf12aa3f17c2b
    log: revlist-e54963e2eaf5-62d82b19b194.txt

--===============7356127699114396065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54963e2eaf5-62d82b19b194.txt

2ba7c7bd2b0e22cca9a21e243a88bf407e7d0260 PCI/pwrctrl: pwrseq: Rename private struct and pointers for consistency
e40d16e6c23994b28894179b87f9747edd63062a PCI/pwrctrl: slot: Rename private struct and pointers for consistency
99ee5837c63d1000f9ce7508591486a7bd8bdedb PCI/pwrctrl: tc9563: Use put_device() instead of i2c_put_adapter()
dc534bdc388b72de3038f2c104fdbfc5428967ac PCI/pwrctrl: tc9563: Clean up whitespace
c105a3ed6167b6776076a6d3d046568121d2f14b PCI/pwrctrl: tc9563: Add local variables to reduce repetition
370d2de0fb65ed954c0b6375e36d0fa12c9323be PCI/pwrctrl: tc9563: Rename private struct and pointers for consistency
0afc90ced0955d1ad2b65379e6771e4fb19ce769 PCI/pwrctrl: slot: Factor out power on/off code to helpers
2045c352812e5a2eec0aa9d2b1e5d2fe1127b919 PCI/pwrctrl: pwrseq: Factor out power on/off code to helpers
113f44ed50d274447a3b76cf250989a423f179a5 PCI/pwrctrl: Add 'struct pci_pwrctrl::power_{on/off}' callbacks
4c413248920106393b35b5e014e6ac525405437e PCI/pwrctrl: Add APIs to create, destroy pwrctrl devices
b35cf3b6aa1eb08909f58c2d1e2f8ef7d000809a PCI/pwrctrl: Add APIs to power on/off pwrctrl devices
b921aa3f8decae440009134d65399ee9b2425300 PCI/pwrctrl: Switch to pwrctrl create, power on/off, destroy APIs
58614046254f5a82a23a02b6e8893282cca6a8fe PCI: qcom: Drop the assert_perst() callbacks
54786d9806b2720659b4fc64af0ebde148780229 PCI: Drop the assert_perst() callback
8d8db7dbf2181052dc2e8813737ef31d136e4dbd PCI: qcom: Rename PERST# assert/deassert helpers for uniformity
18af34bf20d74ed989d0b60ab5083beeb01f1653 Merge branch 'pci/endpoint'
c2c7fd29e0fb3f19302e3d07749c8192b4a9d747 Merge branch 'pci/enumeration'
2497fbc22cb34c6e795ed6f4221070d3efca76e3 Merge branch 'pci/iommu'
78fce2ca344e7eb357a258565d8c5838f269200e Merge branch 'pci/p2pdma'
ee6c22fdb08ff45f5623635000331f241073fc01 Merge branch 'pci/pm'
dcbd141362bcfc94614d5c83a0aa819967650c79 Merge branch 'pci/portdrv'
75fac41a0fbffd4a40410b390dda46a1e7998b84 Merge branch 'pci/ptm'
9b93b52544f71dcdb8b537de09c5204b0dd3b28b Merge branch 'pci/pwrctrl'
d939de1ced7ce1ad750d9e0fbb5381b2fb0123a8 Merge branch 'pci/resource'
7452dd3dd848430ac29de363cd16edd12c9c1f9d Merge branch 'pci/trace'
b99e5fb8d12d8b033b6e79afe66f4bb4318bf112 Merge branch 'pci/virtualization'
c8eff7651009ba4a1046d94923eb23e9a5315522 Merge branch 'pci/workqueue'
11bfd6406494892e9236cc1ecb525913720d569a Merge branch 'pci/dt-bindings'
4e598c85c2bd403beabf09caed628df53def0197 Merge branch 'pci/controller/aspeed'
a7c04679554ace3757b83a3e667115dbf5adb53b Merge branch 'pci/controller/cadence'
3a2724fe3e994d7094b232e53d28d2a2cd039729 Merge branch 'pci/controller/cadence-j721e'
f95c5bb63315fd8494b8b2261465a583c9a3dd44 Merge branch 'pci/controller/dwc'
97b9a441153a59b9556de8cfa21f0e978ff4b927 Merge branch 'pci/controller/dwc-imx6'
fdda65dc07595cbcfcdee63144a1efac4cdc8ae6 Merge branch 'pci/controller/dwc-qcom'
d16141b423f2a46fd65caa62a8ecad2d59d7b164 Merge branch 'pci/controller/dwc-qcom-ep'
0fa7d7a3f0a9e8f0fd0f2d00d1f688fc12abb9ed Merge branch 'pci/controller/dwc-rockchip'
13e4c5c10f6b4a1e642c664a0e630eb306671372 Merge branch 'pci/controller/dwc-sophgo'
5ad8a47efc35dfee6393eeaf5ee8511e7d5639af Merge branch 'pci/controller/mediatek'
860979d68a24e647814450f384cf6db74ce612e6 Merge branch 'pci/controller/plda-starfive'
637f1d933da138122434b3fa4536a9c21ae5d86a Merge branch 'pci/controller/rzg3s-host'
cc0939c2f539975caf777a85c00601c3f8dd3177 Merge branch 'pci/controller/tegra'
ac629ebd3c85d27fb438a6703286004d836a840a Merge branch 'pci/controller/tegra194'
eec96082fd1821cb60fd315499ecd6d98aae6df0 Merge branch 'pci/controller/xilinx'
a8d9c82119633a741d44f4955b86caa4710a7102 Merge branch 'pci/controller/misc'
62d82b19b194120643f71281995bf12aa3f17c2b Merge branch 'pci/misc'

--===============7356127699114396065==--
