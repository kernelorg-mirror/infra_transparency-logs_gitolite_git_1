Content-Type: multipart/mixed; boundary="===============4964318304436360188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 27 Jun 2024 23:23:19 -0000
Message-Id: <171953059987.3444.11957883032779256878@gitolite.kernel.org>

--===============4964318304436360188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 246afbe0f6fca433d8d918b740719170b1b082cc
    new: d7a8b355112d49ee56785ec2a0bd59b7076b189e
    log: revlist-246afbe0f6fc-d7a8b355112d.txt

--===============4964318304436360188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246afbe0f6fc-d7a8b355112d.txt

bc2ee2f4d8a6739661d6b026f7e28ea24023dbbe PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
7335c7e158ee45dbfb0d36c8a6c74acd0c57d408 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
829cb3c2c53f0a171dcaea36257633af71f262f4 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
4a5d9b918d05254cf64585a9828f369ec6946f5d PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
357c90e1308ae48bab2e019c8206027a2e2cb151 PCI: rockchip-host: Wait 100ms after reset before starting configuration
635da023a59b49fe94801e0a23615a6263a7ffc7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
16c70a1a8c195752342310183cba210aea7e6f37 PCI: dw-rockchip: Add error messages in .probe() error paths
b254a38d4eeeae5e84ed515312f0b58f64a7754a PCI: dw-rockchip: Fix initial PERST# GPIO value
948e0005163378e2b58dd5426dabd0a008dc19d6 PCI: dw-rockchip: Fix weird indentation
a684397cdb31cfe991af5d08d09c2519c9f0e2f4 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
dfa6f4b333136b97c4a155a9d44b6e0d5be25f18 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
c69e6d8e0a60546566e7622f38bc9dae168a4806 PCI: dw-rockchip: Add endpoint mode support
4c03a5746feb324109a432e53b05b2a0bc946eec PCI: dw-rockchip: Use pci_epc_init_notify() directly
d7a8b355112d49ee56785ec2a0bd59b7076b189e PCI: dw-rockchip: Depend on PCI_ENDPOINT if building endpoint mode support

--===============4964318304436360188==--
