Content-Type: multipart/mixed; boundary="===============4633821221118687398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 May 2025 13:00:50 -0000
Message-Id: <174791885011.83649.15759617954945777584@gitolite.kernel.org>

--===============4633821221118687398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: efe773c93607ad9c6cd50847dd1dda5587141de8
    new: 9c2935d4f47cd03c1488dfc07c86f9eaa5a0f191
    log: revlist-efe773c93607-9c2935d4f47c.txt

--===============4633821221118687398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe773c93607-9c2935d4f47c.txt

1d79596e86613727006161439f3781e74bdb9fac PCI: dwc: ep: Fix errno typo
635c484e0ba8e51dcdaaf1541320a6b345c46024 PCI: Remove pci_printk()
57468c21e3240ff84154a307c0534086e20cb54a PCI: Non-empty add_list/realloc_head does not warrant BUG_ON()
607a1db09f96ba2f9f775147588ef9423003e9b4 PCI: Unnecessary linesplit in __pci_setup_bridge()
003d15b30f3690b14315822439edc2c3f823c6cd PCI: rcar-gen4: Document how to obtain platform firmware
bdae3712d241d15463137b6b211c1e2d8df838a1 PCI/DPC: Initialize aer_err_info before using it
14873f663063f50f576defd7ac980a8b21d22933 PCI/DPC: Log Error Source ID only when valid
1c0b1b8c163c2469557b04d97c8c0b3c4db3adc1 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
175be2e7d1613d4a9191b04ff9edf5f42f29d88d PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
3f69a70bfb1922c527c4e26a3bba10e9d10f5b12 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
8fc8838da5b118b8ec781a2c36081b839b02e721 PCI/AER: Rename aer_print_port_info() to aer_print_source()
04beb7afdee197f8791e920ca8b3a6ac2d6e40aa PCI/AER: Move aer_print_source() earlier in file
95d9d391e9304506199088734c5e56b561143da0 PCI/AER: Initialize aer_err_info before using it
37bb33caeb24296ff87dec904670381b870020e7 PCI/AER: Simplify pci_print_aer()
02a32c66cec0cd28e17d11172c934a00f7452c97 PCI/AER: Update statistics before ratelimiting
f08ce47998159fbf1d7686d2c755345631dc596c PCI/AER: Trace error event before ratelimiting
58710c1ca7ca387ea731895e3cdbb3c20712db17 PCI/AER: Check log level once and remember it
e85d2b57359868ec9d334399966e04d977f80cfe PCI/ERR: Add printk level to pcie_print_tlp_log()
72bdf63bb246c4d63c929abf0d437df0ad07c310 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
b29f77931164d57bf9159cf5e9dc38bc20f5dc00 PCI/AER: Rename struct aer_stats to aer_info
6c33eae8003059bd38651f1fc4394420f5d707f0 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
c68b20cf8b6e1ce9df422e11a57e603e9934e17f PCI/AER: Ratelimit correctable and non-fatal error logging
836fcad7185afb87982d30609dacd601883a3883 PCI/AER: Add ratelimits to PCI AER Documentation
d41e0decb7d7d98bc41b16fb2dd3174fe034364e PCI/AER: Add sysfs attributes for log ratelimits
dfc970ad61973111932fc282ebab8d825056d5ab PCI: Remove function pcim_intx() prototype from pci.h
631b2af2f35737750af284be22e63da56bf20139 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
7edd6a4870b59be24362e977309d93fd5349f69b Merge branch 'aer'
4cdd5010fc6e292b0e3a819060a1de24c9564b25 Merge branch 'pm'
bac68185201a4d7cd189aba48e733daf4d4ab73c Merge branch 'pci-acpi'
4d7506d3dee0c5dd572a129126cce13eb708babf Merge branch 'enumeration'
27689d41876a31657a6aa2bc50f75348c52f0fc8 Merge branch 'bwctrl'
0a22ba6942ffeb96e0cef98eff003a9a877f71fa Merge branch 'pwrctrl'
737e49056764396b500a31d196c0dcc7f85e4f61 Merge branch 'reset'
69ff4de9b6b951a648b7d8fc2c07a347de0747ef Merge branch 'devres'
460bbb2ade98b448c47009d8d145793d6721abc1 Merge branch 'hotplug'
87497692404f615aca692b8d09b2f8c5ea03eda4 Merge branch 'dt-bindings'
123d002cb5a99848d8fcaa8da041857f7abcbd66 Merge branch 'endpoint'
91156b37f142df74f98da1fc403b992acdd07ff6 Merge branch 'ptm-debugfs'
3af0e7844670fba4fba8ce6c90ed3fc168244bc2 Merge branch 'controller/apple'
79b01a4c154f3dbf9fbc516cd361ec75f0d6bcea Merge branch 'controller/cadence'
1ae72f8cd4ebd135d2c6d3efa845c116628c9fe7 Merge branch 'controller/dw-rockchip'
604366fb43c99a0ae2c85a54469618d33d84f356 Merge branch 'controller/dwc'
a74ea974856f64d9acc8935b378aa6defb91d9a5 Merge branch 'controller/dwc-ep'
679684ed3a3eb8217d21907b353bd19c5a1f995b Merge branch 'controller/imx6'
05e14feacdc41a4d236d13727cf2beb84a3588d2 Merge branch 'controller/mobiveil'
1a1aa1eccd60f96e246b9d9bde565cc97e4a7bde Merge branch 'controller/mvebu'
fb5c954193090704d80b4b3b78665352a9f9b666 Merge branch 'controller/qcom'
c73bd1412281cbbe7b083d6ce6029bbb8664b5d5 Merge branch 'controller/rcar-gen4'
eeec4d2908c16374db3833736ef38e61f5a94779 Merge branch 'controller/rockchip'
59a1a7afb3b6cb99250cdba14c96e106bf098afb Merge branch 'controller/tegra194'
280c03bdcb58cfb39930ef64e025c79a0c57ab09 Merge branch 'virtualization'
9c2935d4f47cd03c1488dfc07c86f9eaa5a0f191 Merge branch 'misc'

--===============4633821221118687398==--
