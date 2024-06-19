Content-Type: multipart/mixed; boundary="===============6853769311483454261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Jun 2024 18:44:47 -0000
Message-Id: <171882268757.21741.3018089853023677743@gitolite.kernel.org>

--===============6853769311483454261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3bf9044d466637eaa28b87c4d6491dbfbe1b14ea
    new: f117d19a8dc6e765092d674d36c5cbc2cc00102c
    log: revlist-3bf9044d4666-f117d19a8dc6.txt

--===============6853769311483454261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf9044d4666-f117d19a8dc6.txt

7a847796e5094254fc898c9a876501121ad395d3 PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
8fa0a44eb0adfa94d099e0beba641e8306a178db PCI: Make minimum bridge window alignment reference more obvious
566f1dd5281679584a2a1d53a6be5daad7fbb60e PCI: Relax bridge window tail sizing rules
1b2ccd0341a6124d964211bae2ec378fafd0c8b2 PCI: endpoint: Make pci_epc_class struct constant
f918f06b80be1ae43e48533a0fd3b62d5aeb3214 PCI: Add and use devres helper for bit masks
c7f50bfb3a5d5c6ab0d0ba85575eb14eb5115fc6 PCI: Add devres helpers for iomap table
bb4f3f2f3c37a32a55f2686ef1f41d9ee09a2121 PCI: Add managed partial-BAR request and map infrastructure
06fa2e1e9116d21cf80d7d6e9bccdca0a7235624 PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
3b5de2b919792c9bcc4f440e2d8b344a9362a7ad PCI: Add managed pcim_request_region()
119850b850efa1b44f51773a76f43bb74c355c18 PCI: Document hybrid devres hazards
3dadb4871578389c3c3bd6b081b1fe2af1dcdfe7 PCI: Add missing MODULE_DESCRIPTION() macros
2d5ba354ab25b3b7cbcd2acc807188dd11976779 PCI: Remove struct pci_devres.enabled status bit
3b4032833e7a8d853d5f6e2efc3ad8de991cf8a0 PCI: Move struct pci_devres.pinned bit to struct pci_dev
f1113fe8c367da7d8015d1ff6ba399aff6df95b7 PCI: Give pcim_set_mwi() its own devres cleanup callback
6dd102b1b835149bd6f99d6769197ef6ccd0b4c1 PCI: Add managed pcim_intx()
a61d61175775506c554166b4e32eede626512e2e PCI: Remove legacy pcim_release()
150e6b546aa315698cca210220264e96ed07bb5a PCI: Add managed pcim_iomap_range()
5ce20759783efc56600111480accac8397e0204d drm/vboxvideo: fix mapping leaks
618b29a346979aedcb80f19a97a3f23fa757bc7e PCI: acpiphp: Add missing MODULE_DESCRIPTION() macro
048fb2008787a79da531f2e352a3247e2be14294 Merge branch 'pci/acs'
12e3a95fb52abbb856751c490fb2c4a3570be333 Merge branch 'pci/devres'
a416076f8ccb0ddd44f00f0b89d3cecfac597084 Merge branch 'pci/enumeration'
9aac16028c4bc48466107fe1683daffcbb28922d Merge branch 'pci/hotplug'
7e163e1b0e584b3ffa4a20d124ce92a5565df6fd Merge branch 'pci/reset'
f0f04159374a45fc0d88cfb95b7424ef23ba464c Merge branch 'pci/resource'
e3e7db5b193413011a30a05915918c26f2484ec9 Merge branch 'pci/endpoint'
bb27ce5448609896b78e82624c71397ccba50126 Merge branch 'pci/controller/gpio'
5e493bf8de405d9f342589add807de8e5517b889 Merge branch 'pci/controller/dwc'
1d0f636da88428fac4023e2dd23cbbd2b65aba26 Merge branch 'pci/controller/al'
8193c3b66bc070f3bc887abe25dafc9d54332f98 Merge branch 'pci/controller/artpec6'
cdd2dc8eef1bb120eb0e206c19c1fbb87b11fbfc Merge branch 'pci/controller/dra7xx'
3abec6d9c0310fbde3b439486ad0d3342325bb3c Merge branch 'pci/controller/exynos'
5f68f6bd1b61e812805668132a6054498d59306b Merge branch 'pci/controller/keystone'
880aaee02d56bbe1c0dbcf49262e7ca2c1171b4e Merge branch 'pci/controller/microchip'
530ab4bdd8295559b425920c469d12bb57b32b3f Merge branch 'pci/controller/qcom'
308bcf43e0852c3ac036df845b5c8f54d0f6c8e1 Merge branch 'pci/controller/rcar'
2b73db0832249cc6264768e71fd5c64eca79b4aa Merge branch 'pci/controller/rockchip'
301957cd0e70e1499bd692b324ee864f93aee9e9 Merge branch 'pci/controller/tegra194'
d745ced0b5fa8d3c1c66c454d3ae30245e538510 Merge branch 'pci/switchtec'
f117d19a8dc6e765092d674d36c5cbc2cc00102c Merge branch 'pci/misc'

--===============6853769311483454261==--
