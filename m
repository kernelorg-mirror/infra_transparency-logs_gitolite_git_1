Content-Type: multipart/mixed; boundary="===============0997074161498151293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 20 Oct 2023 17:06:11 -0000
Message-Id: <169782157122.13026.13865456706740536491@gitolite.kernel.org>

--===============0997074161498151293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6e2fca71e187932281c7bf4faed1b40e6d9627d6
    new: f88d62edcda2947e2a0c870467700bacedbe82ec
    log: revlist-6e2fca71e187-f88d62edcda2.txt

--===============0997074161498151293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2fca71e187-f88d62edcda2.txt

43b0294abaceec20943c4ae222a0839b353a055f PCI: Replace unnecessary UTF-8 in Kconfig
d1f9b39da4a5347150246871325190018cda8cb3 PCI: Use FIELD_GET() to extract Link Width
b09d0f98a434bd6b9b9e0fb63bebfcac5e1a679e PCI: cadence: Use FIELD_GET()
18ca6c2c2d0ec1a714a735d8991c3b4e45bac104 PCI: dwc: Use FIELD_GET/PREP()
5ff038d2582ef7ea7e1a03e442638941798b3eed PCI: hotplug: Use FIELD_GET/PREP()
175859e0f22755d8eb4f012f5c00a86df1855469 PCI/DPC: Use FIELD_GET()
0d44c56dfac1207378b6b9608b5fdab8c441e330 PCI/DPC: Use defined fields with DPC_CTL register
9470da7e6ca4a1848d08a2e671742cdab2a8563a PCI/DPC: Use defines with DPC reason fields
53ec7db8109da3a163fa3d811d05564dddb464de PCI/MSI: Use FIELD_GET/PREP()
b8dc7078992e43714a3cacae2bb67041ba030218 PCI: Use FIELD_GET()
53c730f82b1a2fe9ecc55990b794139986bc907d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
523eeeeb1da10979003d46c5cdf0fda188b2ba5b PCI/ASPM: Use FIELD_GET()
7e45852874137b692c6672a48c51618544ab96c5 PCI/ATS: Show PASID Capability register width in bitmasks
f3aa54744311ea11706c375b05e120ff56e4c601 PCI/ATS: Use FIELD_GET()
294a6f5e2acbd43f0673f8c6a89312fc2618063e PCI/PME: Use FIELD_GET()
93b3044b8f123da46fc2ece9abb3852c2c8d16bb PCI/PTM: Use FIELD_GET()
a509915870cf56a8b94d86bec109d0e7ec129eb7 PCI/VC: Use FIELD_GET()
a1a3a781d0ba0b751ea5f56f08dec0c3dec0e90d PCI/portdrv: Use FIELD_GET()
f18b1137d38c091cc8c16365219f0a1d4a30b3d1 PCI: Extract ATS disabling to a helper function
a18615b1cfc04f00548c60eb9a77e0ce56e848fd PCI: Disable ATS for specific Intel IPU E2000 devices
164f66be0c2523e65df41b755c41b7c9ff58035a PCI: Add T_PVPERL macro
a9a1bcba90254975d4adbcca53f720318cf81c0c PCI: dwc: Add dw_pcie_link_set_max_link_width()
89db0793c9f2da265ecb6c1681f899d9af157f37 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1a9745476caea2374e0c6ab8285c192158e52d2d PCI: tegra194: Drop PCI_EXP_LNKSTA_NLW setting
7873b49b41b92edb3395bff9a528eaf89da5e41c PCI: dwc: endpoint: Add multiple PFs support for dbi2
1896d17f916819b8b5d145b4feef77109e78c435 PCI: dwc: Add EDMA_UNROLL capability flag
2066b41a2ef83937f70a84927cbbcc969528b867 PCI: dwc: Expose dw_pcie_ep_exit() to module
52b4edbc304ca76697961d00b030c0f53d97c479 PCI: dwc: endpoint: Introduce .pre_init() and .deinit()
7e8fcf83c48a821858d3f7be79ab8decd3268b7a dt-bindings: PCI: dwc: Update maxItems of reg and reg-names
e8858cc55f62071f491fcc9d029678b74a880f32 dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Host
5df0306d03c9bc1c8da0f498c573f2a679e6d62c dt-bindings: PCI: renesas: Add R-Car Gen4 PCIe Endpoint
8227bf7a81e6fa1d3e8a7c529039b5ced52ef852 PCI: rcar-gen4: Add R-Car Gen4 PCIe controller support for host mode
d3c54d8ba855e106bc0b17225c31c4b1d4f15498 PCI: rcar-gen4: Add endpoint mode support
2c1cca77c894c1ae9d7bb8142269af0b40c46c37 MAINTAINERS: Update PCI DRIVER FOR RENESAS R-CAR for R-Car Gen4
a21169341a16eb7ddba027a7a407108dba5c48ef misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cfbd451fe8eb4832526a62ba1c27797081e88c15 Merge branch 'pci/ats'
a0ac198d3ff345527acf96caeee178a26478eb0e Merge branch 'pci/endpoint'
b27376d6f9be4b0648c315ff40645d42e48ebbe6 Merge branch 'pci/enumeration'
e24face007baaa829465f7c9af09ac9aea374176 Merge branch 'pci/p2pdma'
39f929513c8e2983635c2e460c672986f3dc1da4 Merge branch 'pci/pm'
f3432ff8bd7205a89fa7ae0fcbe15d1007093ff6 Merge branch 'pci/reset'
341a5bd3a46181397b20b4fb29b758ac1aacc958 Merge branch 'pci/vga'
21a1647c8951fdd1a8c122c47be86ffc029d2576 Merge branch 'pci/controller/aspm'
e79f3940aa6a7c5adfbf35a1e85e13b580dc8017 Merge branch 'pci/controller/cadence'
602761169e68fef32f70d5d7a085ffb1362427d2 Merge branch 'pci/controller/hyperv'
8ba3599388d9ca0b71b350be3d29f5032323a60f Merge branch 'pci/controller/layerscape'
68bb713e305a5858ac0f7b23c512f1fd99017501 Merge branch 'pci/controller/rcar'
8bff1514467127327529a4ab8d48d8d54e2381b8 Merge branch 'pci/controller/speed'
456aaccbc5671a47efc830bddbb70fb7730df855 Merge branch 'pci/controller/vmd'
27ded6e223675f610463370fc78065e8735c6e52 Merge branch 'pci/config-errs'
2dcab974af9a8cdc5d0c181faa2a43d89e7b4e6f Merge branch 'pci/field-get'
f88d62edcda2947e2a0c870467700bacedbe82ec Merge branch 'pci/misc'

--===============0997074161498151293==--
