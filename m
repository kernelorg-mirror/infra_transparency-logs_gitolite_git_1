Content-Type: multipart/mixed; boundary="===============5042363178226952601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 21 Mar 2025 19:53:23 -0000
Message-Id: <174258680335.20910.8537490385259252951@gitolite.kernel.org>

--===============5042363178226952601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/pcie-apple-t6020
    old: b2817638e680079b58e1bf67c6d9fa1d5f48b636
    new: 5c84001d0a6e18cee0a7fbebf5ac1f45cf317623
    log: revlist-b2817638e680-5c84001d0a6e.txt

--===============5042363178226952601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2817638e680-5c84001d0a6e.txt

17299302f6850992fbe9becae230ddd9cfabdfff PCI: host-generic: Extract an ecam bridge creation helper from pci_host_common_probe()
4de096cf87fa0586ddac5422234742eeaa3ae55e PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
67dc5ebf8cd44906d27dbeac007ef4249db1f2cb PCI: apple: Move over to standalone probing
c47b5c8400881b0a1d140c1ffe306a659ac6922d PCI: apple: Dynamically allocate RID-to_SID bitmap
1927931dc696395d87bed2c60da0c4871a06af8d PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
a2ce32bcfd6282cc28a1a6fdb463bd3e80c90555 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
3fb661a86f924ddce7092374564c7b936d84f935 PCI: apple: Set only available ports up
4fdc53b6384083cf835433bda4a160373996d355 PCI: apple: Move port PHY registers to their own reg items
4c23455724aca0571537af3b56c39e5709e1a2fc PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
f34f5f9a0409de7a69375764b414f59e8601df44 PCI: apple: Use gpiod_set_value_cansleep in probe flow
5c84001d0a6e18cee0a7fbebf5ac1f45cf317623 PCI: apple: Add T602x PCIe support

--===============5042363178226952601==--
