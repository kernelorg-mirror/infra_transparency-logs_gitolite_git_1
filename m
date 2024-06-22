Content-Type: multipart/mixed; boundary="===============6316627928878076104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 22 Jun 2024 15:10:10 -0000
Message-Id: <171906901085.20514.10584571612307974000@gitolite.kernel.org>

--===============6316627928878076104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: ecdc98a3a91242fc66c4ad4485de2f22ed2971c7
    new: 246afbe0f6fca433d8d918b740719170b1b082cc
    log: revlist-ecdc98a3a912-246afbe0f6fc.txt

--===============6316627928878076104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdc98a3a912-246afbe0f6fc.txt

5092b8e161877ba8fccc0ff62da09e6c93921fd9 PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
925aecd631b2c194d1bf0c563d16104ccf47b33f PCI: dw-rockchip: Add error messages in .probe() error paths
90b98888aa785ab0e5d28d8fbaa6359d43176b9f PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
9dd7779d1ad42a7639a0a3c84647f64182522762 PCI: rockchip-host: Wait 100ms after reset before starting configuration
e3b29fa180019487d33271b85250cbc123a605ac PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9faf7acf0f6eaedde7248272db826d3c4850a192 PCI: dw-rockchip: Fix initial PERST# GPIO value
2257bf778c92730382c49e773da52a208e3322d6 PCI: dw-rockchip: Fix weird indentation
a29fbe9a6b6f44888947d2d02f96f1b39fdef038 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
236b0584b151a686e15f814c2a9d634a1cb83c05 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
9b2ba393b3a659a4695691794dc030b6f7744b23 PCI: dw-rockchip: Add endpoint mode support
246afbe0f6fca433d8d918b740719170b1b082cc PCI: dw-rockchip: Use pci_epc_init_notify() directly

--===============6316627928878076104==--
