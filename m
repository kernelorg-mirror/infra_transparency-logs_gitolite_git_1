Content-Type: multipart/mixed; boundary="===============5374572584710534902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 07 Jun 2024 15:14:20 -0000
Message-Id: <171777326078.10178.12490705092265830970@gitolite.kernel.org>

--===============5374572584710534902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3f7563262863c29368bd17ddeb44e3a95b5195bc
    new: e150a8a6fb76fb4aa860abf320691dd4860049a3
    log: revlist-3f7563262863-e150a8a6fb76.txt

--===============5374572584710534902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7563262863-e150a8a6fb76.txt

9d7d5db8e78ef1b67690bbffa5af60016d8e279d PCI: Move PRESERVE_BOOT_CONFIG _DSM evaluation to pci_register_host_bridge()
407abde9caee0d8f757fc8bed43fa5efc6fe509a PCI: of: Add of_pci_preserve_config() for per-host bridge support
1e6922482cd429e568537f8f6cf159765b5d176f PCI: Unify ACPI and DT 'preserve config' support
7246a4520b4bf1494d7d030166a11b5226f6d508 PCI: Use preserve_config in place of pci_flags
920f6468924f8dc7e0e6e1510d000888592ef861 PCI: Warn on missing cfg_access_lock during secondary bus reset
dbc5b5c0d268f872beaf6127103d5d39c8450eca PCI: Add missing bridge lock to pci_bus_lock()
88f2ab39990a3ab8b13c3cb6e276459a1a6c370b ACPI: PCI: Remove unused struct 'acpi_handle_node'
6a6118336270f67174fb8c799c8262bfa88e97e0 PCI: tegra: Remove unused struct 'tegra_pcie_soc'
52c8dc0a32edeef39e80b4b1a578fb2cd9fd5d2f Merge branch 'pci/acs'
b06bcd3c33a0948f9cc03aa5b2c914454d74d519 Merge branch 'pci/enumeration'
3ec77bcedd9be8279f012ab718d1ba70cd0de39f Merge branch 'pci/resource'
d49ec1e322a2900924b15249921c8ab7361b8d3c Merge branch 'pci/endpoint'
fce4006c90c4f76bbd78624bfffda49b2272c207 Merge branch 'pci/hotplug'
5c14ff73d832a3880cd5c800c0c04b42449bded6 Merge branch 'pci/reset'
ca2614d6ae6ce09e2b4ef3b461a391387969f621 Merge branch 'pci/controller/gpio'
7b968c10187d8b17545b3458ce9a3488d3a0a707 Merge branch 'pci/controller/dwc'
a093e406d800dcc7a397cd3f8bb28e1bb64bcf62 Merge branch 'pci/controller/al'
7f48e10b5e8d4737dc98dcda0626c7d172398646 Merge branch 'pci/controller/artpec6'
2e07372ae0c5d0305dee37c24bc5cbdcd934226c Merge branch 'pci/controller/dra7xx'
1737bdecafc1ef01813c008129c2db46ab84e639 Merge branch 'pci/controller/exynos'
18b18f3a929c0e25c437d6bdee5af4f298677f9f Merge branch 'pci/controller/keystone'
f3dd617466634c438e93b2532d8f405827a90691 Merge branch 'pci/controller/microchip'
0a89cc7010b61a452d4736681a23255caa3c54f5 Merge branch 'pci/controller/qcom'
a69470099edc88a0e0ac98730053a9be09141ef1 Merge branch 'pci/controller/rcar'
3894add1e7f6998cc7af57668285d2e928f41b58 Merge branch 'pci/controller/rockchip'
b5c978b216296a26f3bc0c9dc44b9116f4a5bce5 Merge branch 'pci/controller/tegra194'
e150a8a6fb76fb4aa860abf320691dd4860049a3 Merge branch 'pci/misc'

--===============5374572584710534902==--
