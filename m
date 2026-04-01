Content-Type: multipart/mixed; boundary="===============0804008867976027657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 01 Apr 2026 05:24:05 -0000
Message-Id: <177502104535.3735749.17765260043686079208@gitolite.kernel.org>

--===============0804008867976027657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 99e8b9912822c35e388d236d0aadca61195f75e6
    new: e5721e78885ae8449a008e92067dcced910c5da7
    log: revlist-99e8b9912822-e5721e78885a.txt

--===============0804008867976027657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e8b9912822-e5721e78885a.txt

727d6256fd783eba6d331490032b2d2839d51520 soc: renesas: Add SYSC driver for Renesas RZ family
35c3ed050de4b78e84d190150129084da8540c70 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
04a0185bae8473ff588de7746f6d8ecffebcd0cb mfd: syscon: Add of_syscon_register_regmap() API
9c0efef2ccdbe7c21f4ca06361427bcaef2479ff soc: renesas: rz-sysc: Add syscon/regmap support
8b511ea9605082dcccb53811eeb5d0cc30194922 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
cd5b623ed611f9c9f71bf7d8bb0bf1d01e6da104 clk: renesas: r9a08g045: Add PCIe clocks and resets
b819cc6f3ecbf4ae26c018201adbe3511ec38a5f lib/bitmap: add bitmap_{read,write}()
3b58a1cdfb5d30d8218fcc0c23cfa0dcf34b0f50 genirq/msi: Silence 'set affinity failed' warning
3dbf95e69e34f45c8e1c61de2df8982f44931821 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
621cbd962fb25144ec299f2a4eea3c3f08178b94 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
d933f654a973a43d4003210c249dc9389b01c92a PCI: Move link up wait time and max retries macros to pci.h
0c00436f34587bf865bcd79befd2eda80837225c reset: make shared pulsed reset controls re-triggerable
e99b68e5ad297fc53b15bbc4417d363ca18f7001 reset: Add reset_control_bulk API
7ccf8cd496e1f2011f61acaad296f08e4d3e13ea of: Add cleanup.h based auto release via __free(device_node) markings
a4dcdb65ee22d5fd9b83adb066ba05c515340be9 of/irq: Allow matching of an interrupt-map local to an interrupt controller
dd3b421312418c9af1b87c320221f8ca5274bba0 of/irq: Update the out_irq->np before returning success
ff45bbdd2d35e27f95c4ffa9b149fca16f4d1030 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
c5249a6594d6fe56a5bae4dd3ae684866d3ff896 PCI: Add Renesas RZ/G3S host controller driver
6607a84c367a949bf6762844f524b6b77b3fb9d9 PCI: rzg3s-host: Initialize MSI status bitmap before use
9fcb855e1efc240cb1cc2d8883823b6fac43174c PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
0e2f228248c219816a6d8f21d23317d0725f2476 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
07e521b9770f7d39a015c7f8db8b1dc0de43f70f PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
f1efbfa454174be9ba5092503ee8cbc2ddad4c63 arm64: dts: renesas: r9a08g045: Enable SYS node
1678b081dc70be4deec65cb71af5593e4cab7895 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
84d35625eb0946e9a1bf011a82210fec16e11d51 arm64: dts: renesas: r9a08g045: Add PCIe node
728b5662afcb39a5d55f222524a1bd87ee8b545b arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
1edce0033867cb20f278f4a423fa1a3751f54969 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
e5721e78885ae8449a008e92067dcced910c5da7 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC

--===============0804008867976027657==--
