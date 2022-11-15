Content-Type: multipart/mixed; boundary="===============8802253420644479629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 15 Nov 2022 18:03:22 -0000
Message-Id: <166853540235.2989.15812995950355902484@gitolite.kernel.org>

--===============8802253420644479629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 7ef4a88327bb37d6ee710f4126975a65a60e9ac7
    new: 3d6750ce8b7f20dca801dcdcbeeffea034c759dd
    log: revlist-7ef4a88327bb-3d6750ce8b7f.txt

--===============8802253420644479629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef4a88327bb-3d6750ce8b7f.txt

198acab1772f22f2e91f68a2fc1331e91dad780a PCI: brcmstb: Enable Multi-MSI
3ae140ad827b359bc4fa7c7985691c4c1e3ca8f4 PCI: brcmstb: Wait for 100ms following PERST# deassert
ca5dcc76314d1fa6d7307fd3b95039b08d2f2b97 PCI: brcmstb: Replace status loops with read_poll_timeout_atomic()
137b57413f569d558c1054e2a181313574eb9a87 PCI: brcmstb: Drop needless 'inline' annotations
602fb860945fd6dce7989fcd3727d5fe4282f785 PCI: brcmstb: Set RCB_{MPS,64B}_MODE bits
3a936b2a5a581e50dd5cab20a48eb0055a527f02 dt-bindings: PCI: qcom: Add SC8280XP/SA8540P interconnects
c4860af88d0cb1bb006df12615c5515ae509f73b PCI: qcom: Add basic interconnect support
98b04dd0b4577894520493d96bc4623387767445 PCI: Fix pci_device_is_present() for VFs by checking PF
1d26a55fbeb9c24bb24fa84595c56efee8783f35 PCI: histb: Switch to using gpiod API
e67ad9354a9b7621341adec4ac2c63d5269f835d PCI: pciehp: Enable by default if USB4 enabled
e799168f082098d70ae3cc781d767c7ac5cbecdd Merge branch 'pci/enumeration'
fe2666aa724cf773caaffd1edc3c9e95321e1fd5 Merge branch 'pci/hotplug'
752a37bb51d512fcb12f21f38766c0290d3a8489 Merge branch 'pci/misc'
68161195ee640e1fc858f05edf3ed20746cedc33 Merge branch 'pci/pm'
4c9dcbc34cf77cc45f81bdbe9cd294945b6f70ea Merge branch 'pci/pm-agp'
717a96ff593b2bd350816da028db9fe24edbb594 Merge branch 'pci/portdrv'
a6247d2ab8a3364a04707b8a52301ea3db7f2cf2 Merge branch 'pci/resource'
e92d7d6e97f4943ca250b4f07290f538a2ed74d9 Merge branch 'pci/sysfs'
a0e3c6f20d95d447e14fae109aa10c7e5d48386a Merge branch 'remotes/lorenzo/pci/dt'
fa47eb4c83acb4fe17ecc9edcc97df8b881922ab Merge branch 'remotes/lorenzo/pci/brcmstb'
6b72e1013410726ed86e40bccdb4fa5f39338c99 Merge branch 'remotes/lorenzo/pci/dwc'
9da1f6d349c024728b8b2a3a90f0c1a1ff40c2aa Merge branch 'remotes/lorenzo/pci/tegra'
21a3b8e77e457909fb76cf05908ff948413e10cf Merge branch 'remotes/lorenzo/pci/endpoint'
63dab9849758a742c17ad4a3b5ea99cee245b46a Merge branch 'remotes/lorenzo/pci/qcom'
0b71d15923a1878f091c04ce1100fde8850aa018 Merge branch 'remotes/lorenzo/pci/vmd'
4b37263b0fff7ca3bcadad3b6700c223454b1acd Merge branch 'remotes/lorenzo/pci/misc'
3d6750ce8b7f20dca801dcdcbeeffea034c759dd Merge branch 'pci/kbuild'

--===============8802253420644479629==--
