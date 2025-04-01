Content-Type: multipart/mixed; boundary="===============7879024830796289812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 01 Apr 2025 09:06:55 -0000
Message-Id: <174349841547.1052034.7199582526278086585@gitolite.kernel.org>

--===============7879024830796289812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/pci/pcie-apple-t6020
    old: 4b4ea5d988dc6d6e32ba00eb089aaf793eb350df
    new: 51333a21974a9f6897dcb5fe2a45297c8c862028
    log: revlist-4b4ea5d988dc-51333a21974a.txt

--===============7879024830796289812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4ea5d988dc-51333a21974a.txt

9160516c7451d3d52e582eeda8af2158ae0648f1 PCI: apple: Set only available ports up
ea394a06f0984679455b8916d4b3c2d321e87485 dt-bindings: pci: apple,pcie: Add t6020 compatible string
2fc5836b6f80e39c0a2b02f35233968e04b6d2b2 PCI: host-generic: Extract an ecam bridge creation helper from pci_host_common_probe()
800aa0dfec559f7e75c932b1a32eeb49b139c086 PCI: ecam: Allow cfg->priv to be pre-populated from the root port device
de24831d267e3c8fa3bddae0fd043620f32ef7f1 PCI: apple: Move over to standalone probing
1748c101810102d99cdfe6d469655d7dd6a8e47f PCI: apple: Dynamically allocate RID-to_SID bitmap
cdc4573b7131443977264f0f7489948a6f5424fe PCI: apple: Move away from INTMSK{SET,CLR} for INTx and private interrupts
2a494d4524a9896b3337526e768e3f7920c2b450 PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
6e71389dcc1803667dee19801e626af750ce1063 PCI: apple: Move port PHY registers to their own reg items
808775b35681ec0742f716e38f5b158e1a17b465 PCI: apple: Drop poll for CORE_RC_PHYIF_STAT_REFCLK
62d4fabb51d963239dad9004846c323edfa4fa4b PCI: apple: Use gpiod_set_value_cansleep in probe flow
d3c51b55e5a0b450e8257ab684d5377857fdfc85 PCI: apple: Abstract register offsets via a SoC-specific structure
51333a21974a9f6897dcb5fe2a45297c8c862028 PCI: apple: Add T602x PCIe support

--===============7879024830796289812==--
