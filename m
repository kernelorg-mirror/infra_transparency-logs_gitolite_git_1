Content-Type: multipart/mixed; boundary="===============5708523921386163221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 01 Apr 2026 05:23:42 -0000
Message-Id: <177502102274.3735398.12089314920434811810@gitolite.kernel.org>

--===============5708523921386163221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 064722375394c8206ed3c489c00e20db22d179ca
    new: 7c78ffe0f95bff2fabba6eed655e73b2ec2cad9b
    log: revlist-064722375394-7c78ffe0f95b.txt

--===============5708523921386163221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064722375394-7c78ffe0f95b.txt

ff97dd5b8314ba0c7f99516da5533adf0078fadd clk: renesas: r9a08g045: Add PCIe clocks and resets
a04890b5e5bb7fbb65043d28333bed98def621d3 PCI: Move link up wait time and max retries macros to pci.h
9b51bd13a53bf397f29dde79926c0e45878b2d81 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
e1f896b87b558d4353a63bc200397b5e6f912e6d PCI: Add Renesas RZ/G3S host controller driver
ad0cf751277224bbe62894d17ce9ce21d0208d15 PCI: rzg3s-host: Initialize MSI status bitmap before use
f8b9b50dd22bdd858148cc32661b0fbfa9cf3d5e PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
9050cacda50a22051001a7773abebb466416856f PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
d45d968240f41d228b2ca1f788e88ff7b51c3c33 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
9d4dac59bc3dde27c47fcf28e0ef9240f0aa4cb0 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
8eb131659650209b37aa68b2e0a59c27854aec39 arm64: dts: renesas: r9a08g045: Add PCIe node
948055d0152b5b386eed57742a949af5c7af3eea arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
52eca2cad81780c5cf8c3af54b99910545866383 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
7c78ffe0f95bff2fabba6eed655e73b2ec2cad9b arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC

--===============5708523921386163221==--
