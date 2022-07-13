Content-Type: multipart/mixed; boundary="===============3728076327560591899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 13 Jul 2022 16:42:27 -0000
Message-Id: <165773054777.14747.3620433890740055793@gitolite.kernel.org>

--===============3728076327560591899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/imx6
    old: 6a71b8a999aea1314d56fbbdd919924e5ce6a8e7
    new: 7d652ce95e70151edb5c14c64e73553afc2b7401
    log: revlist-6a71b8a999ae-7d652ce95e70.txt

--===============3728076327560591899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a71b8a999ae-7d652ce95e70.txt

9e3b59a8b7c60c9c78b818b7925ad2c563af5cf0 PCI: imx6: Move imx6_pcie_grp_offset(), imx6_pcie_configure_type() earlier
15c81d3b7f390c372f9309b0136082c5a9b134a4 PCI: imx6: Move PHY management functions together
d4a9db859d6f40908fac907d5183cae6f8231d24 PCI: imx6: Move imx6_pcie_enable_ref_clk() earlier
11cd0d2c88d5c84b7d5e978f8b890eea1d8a084e PCI: imx6: Move imx6_pcie_clk_disable() earlier
28ead3ab422d9290f2fb6b41f48461296f3421e0 PCI: imx6: Factor out ref clock disable to match enable
b6813dde1b475c6d712da409f2b66ef3e6baabf5 PCI: imx6: Collect clock enables in imx6_pcie_clk_enable()
701eb5e32e1143571252896f1f4810b4e811776f PCI: imx6: Propagate .host_init() errors to caller
2b33eddc36cebfebccd3446066b3d636a0028994 PCI: imx6: Disable i.MX6QDL clock when disabling ref clocks
8ab89bef6f426ab9397d3bb2bd2c640d0a5404be PCI: imx6: Call host init function directly in resume
10b37717136be00e03cd3be2a3567f0981a4e4e2 PCI: imx6: Turn off regulator when system is in suspend mode
210b04df0a2f51cf6be9266665b669b74932c743 PCI: imx6: Move regulator enable out of imx6_pcie_deassert_core_reset()
a9cae2f1e21d1c5ed86207e6a7978301bfbbf471 PCI: imx6: Mark the link down as non-fatal error
47b6336d8e6c3302480aeb966bf31e174d5a8b94 PCI: imx6: Reduce resume time by only starting link if it was up before suspend
884fdb0b970d758ab838b25cb37049b66823deac PCI: imx6: Do not hide PHY driver callbacks and refine the error handling
49f1d08cc10992a391bb99152a4807a4a8099208 PCI: imx6: Disable clocks in reverse order of enable
e0e7dec7509c6f81bcb93ed51a5f5e8c9f436661 PCI: imx6: Move the imx6_pcie_ltssm_disable() earlier
ca0ebfe693243c8f2f4f4f0e01007f6c84c080a9 PCI: imx6: Reformat suspend callback to keep symmetric with resume
fbd4f548fc67e3e145f41e16382c0d0db80dce8a PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
7d652ce95e70151edb5c14c64e73553afc2b7401 PCI: imx6: Support more than Gen2 speed link mode

--===============3728076327560591899==--
