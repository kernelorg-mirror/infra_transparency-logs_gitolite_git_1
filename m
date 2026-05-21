Content-Type: multipart/mixed; boundary="===============5445641208856709774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 21 May 2026 22:18:21 -0000
Message-Id: <177940190132.2982842.12158670904543313902@gitolite.kernel.org>

--===============5445641208856709774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6b96e84b16c1e731a33d448badcdf557c201f867
    new: c5e2e6fbc35be402379545a306041b652451b645
    log: revlist-6b96e84b16c1-c5e2e6fbc35b.txt

--===============5445641208856709774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b96e84b16c1-c5e2e6fbc35b.txt

1d2a29ccd3a17d8e3ab8c3a4821b96d19c799b12 PCI: host-common: Add pci_host_common_d3cold_possible() helper
131a93dbcb9546683384e31dc4057d4aaf38fa21 PCI: qcom: Add .get_ltssm() callback to query LTSSM status
8a847d3e9e5f1700beb5a0196e682f71837dfe5c PCI: qcom: Power down PHY via PARF_PHY_CTRL before disabling rails/clocks
56378c03c1a80aeeab45f39b303cc92a3bb7716e PCI: dwc: Use common D3cold eligibility helper in suspend path
2cc0e7454c7891345f92e96b2f812b808be7fbdb PCI: qcom: Add D3cold support
deed8aec62dccfb236a641f788d5a03bc21950e6 PCI: qcom: Handle mixed PERST#/PHY DT configuration
23b85b03e22eb08865bc21a95055b84035b826cb PCI/ASPM: Add pcie_encode_t_power_on() helper to encode L1SS T_POWER_ON fields
622ed8d38490d8261cdf998fbf963d455d3eeae4 PCI: dwc: Add dw_pcie_program_t_power_on() to program T_POWER_ON
9352dbca275730cebb4466088030b3526f98f397 PCI: qcom: Program T_POWER_ON
9394dff92a2795ba0dee0df62780874c3dd6deaa Merge branch 'pci/aspm'
abd7395cbec0c3c25c96a7be00753ae6c38cb1c7 Merge branch 'pci/enumeration'
6467d0c3e40476e77df9f32fd6a5e6fa7c2e336c Merge branch 'pci/p2pdma'
75ce7825c9a9b6ff0b8c3fbe415f92aae787aec7 Merge branch 'pci/pm'
7388d7827c1c5b39e2eeec4b5028102c55746203 Merge branch 'pci/pwrctrl'
bbf23d9a16f78979830803b6fc2f6a98913ac9ba Merge branch 'pci/reset'
c53c7f28b1786f6c6eee0fef8a1ab7829e3df159 Merge branch 'pci/resource'
b339df1be1742d9057f0cf5c9b45bf4fa053779d Merge branch 'pci/rom'
5a3eb238dfdad2fcf7e4cc3e4c9f504c40f12e21 Merge branch 'pci/sysfs'
852c057f7ab48792cef317e7f553735dcb4e4f5c Merge branch 'pci/switchtec'
530d7951e62fdfe26e970e11d53315675929108c Merge branch 'pci/dt-binding'
3f480d68966b6bc019fdfd848b3b38ea2a753b4e Merge branch 'pci/endpoint'
a746c3d08c3f2d0cae221b13c44ce15a0031f6ce Merge branch 'pci/controller/host-common'
2a557b62c76d56f1746b43f9cf7e3c6b72fb0354 Merge branch 'pci/controller/altera'
f5a2e0808d46dbddf20b3ba8b4639a71134c11cc Merge branch 'pci/controller/dwc'
1f21c3edf1912414025d1cfcd263c36d4ef5deff Merge branch 'pci/controller/dwc-amd-mdb'
a8e8e41eebdecec313b00f7b28fd04bda45930d1 Merge branch 'pci/controller/dwc-imx6'
e46c1d5863c12498a05d2f137b9c237097a8bf25 Merge branch 'pci/controller/dwc-intel-gw'
ff5641774c45eb511fb21aa0d3c2672aeac77986 Merge branch 'pci/controller/dwc-qcom'
860c411799b88eac5a67cc54a61a7b000c67ed9b Merge branch 'pci/controller/dwc-tegra194'
8f71eb9a6db77c4511b21a92e331cc021accc2a6 Merge branch 'pci/controller/dwc-ultrarisc'
06b82bcceee58f5ee02d54b5a20887f5ef88f5d3 Merge branch 'pci/controller/iproc-bcma'
e9c6f6597cdc50b4107a99b1d1c97e197e9d1829 Merge branch 'pci/controller/loongson'
9304bb2ab9b73df4516124e402f7d2a543721114 Merge branch 'pci/controller/mediatek-gen3'
a65b1c9b28cabf9c5c5b050b584ce9cc5e5bc85b Merge branch 'pci/controller/misc'
c5e2e6fbc35be402379545a306041b652451b645 Merge branch 'pci/misc'

--===============5445641208856709774==--
