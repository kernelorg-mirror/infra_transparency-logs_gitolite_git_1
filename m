Content-Type: multipart/mixed; boundary="===============7421615631750995104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 May 2025 23:40:51 -0000
Message-Id: <174795725131.655300.7243142367010302705@gitolite.kernel.org>

--===============7421615631750995104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 21642f5c2c316f6b54181b0a8d64ef56b1db2469
    new: e07c193b4728df83d02a8e99357a0581bf6a355f
    log: revlist-21642f5c2c31-e07c193b4728.txt

--===============7421615631750995104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21642f5c2c31-e07c193b4728.txt

ed798ff1c52f6fe232ce2e24e68fb63f5470ab97 PCI: tegra194: Create debugfs directory only when CONFIG_PCIEASPM is enabled
2612378d442aad23448053c47f34eb17f6209e67 PCI: dwc: ep: Use FIELD_GET() where applicable
1d79596e86613727006161439f3781e74bdb9fac PCI: dwc: ep: Fix errno typo
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
dfc970ad61973111932fc282ebab8d825056d5ab PCI: Remove function pcim_intx() prototype from pci.h
148285d8aa802d46484bfb2b00c8a0a585b0adc7 PCI/pwrctrl: Skip creating platform device if CONFIG_PCI_PWRCTL is not enabled
f71189f55bd2bdfce8e19ae4fd9c9f86efed0310 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
1038ef7f5d4cbc100d352bc06ae64e4d74070967 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
dfc7a1969e4d37195fe6d84ec6d05b385d615a01 wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
c030a861feab0192044d25a88392d3879e52c417 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
0e99ca5ffb8b1716723e3b645e38d56448183ecd arm64: Kconfig: switch to HAVE_PWRCTRL
991fa686926d1d7a68af69a2019420cbdc902d5f PCI/AER: Simplify add_error_device()
6ba5aa1f9d8280a9e560cc67491c93890102fa54 PCI/AER: Ratelimit correctable and non-fatal error logging
eff494eb32ca5c372007bea5c3d29d15b88475bb PCI/AER: Add ratelimits to PCI AER Documentation
a524e63307cf9163485cd8c5d08bbac0181d1ca1 PCI/AER: Add sysfs attributes for log ratelimits
51ede1250ccfb6fd4bcee7046514d7f85241a6e2 Merge branch 'pci/aer'
3b158c4dc47f5dcb68174582f72d969cf03059e9 Merge branch 'pci/bwctrl'
66e71e54f8c64e70e0cd532c4d944c4a47d2e161 Merge branch 'pci/devres'
a6188a56ec705ac23fbe66b8204f9ad70211fc87 Merge branch 'pci/enumeration'
b9217eac795811f6a8e94d0accb2af7067441fc8 Merge branch 'pci/hotplug'
b8cd7e021a67bec891cb8f7882cf0e0ed76fad44 Merge branch 'pci/irq'
b32f522162e70c95b024105d5f7395eae03b0c9a Merge branch 'pci/pm'
c8156c50d347000c0d62643360534c92045cf1a4 Merge branch 'pci/pwrctrl'
b11d77b8fb53e96aa7330c735d0f8780f58cfc3f Merge branch 'pci/reset'
aac3987cbde532678488eb44a1e31826a0721bd7 Merge branch 'pci/virtualization'
66eed69c1de7974cd41060eed64969b53d725a26 Merge branch 'pci/endpoint'
09d5f68982d9ba68b3810900e758124a9a658beb Merge branch 'pci/controller/apple'
9886d24c6d8d4f85a5253b106f3c661dd3a38728 Merge branch 'pci/controller/cadence'
85d8b21742c14853e27c97bd1fb6c22a5d2296a6 Merge branch 'pci/controller/dw-rockchip'
2725ef53afadecc89c26c20bcdfb14faf1b20ea4 Merge branch 'pci/controller/dwc-ep'
b8282b74e2e7027c7bbb339f2f41c11a454deeef Merge branch 'pci/controller/dwc'
916fe9bb982349b6f8dfd126c08dcf680cfd5257 Merge branch 'pci/controller/imx6'
d868603e12969e9eb3a1e165ccf90963b7ca4a4a Merge branch 'pci/controller/mobiveil'
15205bdaaf213263a087592a8a379e574ea18c9a Merge branch 'pci/controller/mvebu'
bebf477836be4e4213ebe2d4035a2b0524f2581a Merge branch 'pci/controller/qcom'
6f6758a0f2f52c85d225c2908acac695daef3f8e Merge branch 'pci/controller/rcar-gen4'
1cf20f606f743cb5c7ceb07bb9ef01c2cdadde81 Merge branch 'pci/controller/rockchip'
1e7cf111cac5a1376ce9088f2d2cc2dafd9cfc8d Merge branch 'pci/controller/tegra194'
b3098ace37ee70e7a99f7367f2e05a054fe032f1 Merge branch 'pci/ptm-debugfs'
450db72861f6d360f3a52b2fe007c0dba5b9fca4 Merge branch 'pci/dt-bindings'
e07c193b4728df83d02a8e99357a0581bf6a355f Merge branch 'pci/misc'

--===============7421615631750995104==--
