Content-Type: multipart/mixed; boundary="===============1075317522646780975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 01 Apr 2026 05:23:12 -0000
Message-Id: <177502099296.3735027.9299967414083694226@gitolite.kernel.org>

--===============1075317522646780975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 0bc9eacb93e15e4228867def5b66fef35ea972b8
    new: a34ceefe0033952abbf549f2c6e3ce73dc4405bc
    log: revlist-0bc9eacb93e1-a34ceefe0033.txt

--===============1075317522646780975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc9eacb93e1-a34ceefe0033.txt

93054c439942592bfb8b6730b989c04bc93efa75 clk: renesas: r9a08g045: Add PCIe clocks and resets
5ba445f7f76dabf10a5411b50ac66a7e406d59ba lib/bitmap: add bitmap_{read,write}()
8653e4a795d7142e346e8109205011f0ff6e9a9b genirq/msi: Silence 'set affinity failed' warning
78f61f8c60304629195f3eab1d28edafbbbc0776 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
5963491365a9001ce6dd127c151c6f23e96df2b2 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
4c8017162db3c82162b0cbe1ea3050bca3480461 PCI: Move link up wait time and max retries macros to pci.h
c0bb9f0cd98f9d352750fdaa8696fdb00def33eb dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
dfcc2f0e07ead760d0fa603bf33b9a38ff9d4b2f PCI: Add Renesas RZ/G3S host controller driver
3547c11114dd3022d2f56287d08a7f48e051b9c9 PCI: rzg3s-host: Initialize MSI status bitmap before use
93e09b35d07c9ef0422484013f439ed3bf07e3d3 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
d39c438d20459cafeaac9755d2a88b08f3f49fdd PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
65b636fcad1e5b102674a3af8d88ea9532669b18 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
efbd22cfca53bba24638877a81c2d2747b462f43 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
1a04fe975299eacd1275ef7be058c677490cb45c arm64: dts: renesas: r9a08g045: Add PCIe node
62b4e4a624edaab41375bdb1d113b9e4b604860e arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
f8b3de6bd61ed810969b42b23cb65a9bbc002b75 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
a34ceefe0033952abbf549f2c6e3ce73dc4405bc arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC

--===============1075317522646780975==--
