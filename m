Content-Type: multipart/mixed; boundary="===============4832618583061523158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 22 Feb 2022 16:04:33 -0000
Message-Id: <164554587346.24612.6953590048192978710@gitolite.kernel.org>

--===============4832618583061523158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/mvebu
    old: c3bd7dc553eea5a3595ca3aa0adee9bf83622a1f
    new: ec075262648f396d65e03500b2a513ed69ba38d1
    log: revlist-c3bd7dc553ee-ec075262648f.txt

--===============4832618583061523158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bd7dc553ee-ec075262648f.txt

c453bf6f9b3279dc483878fb4f81944844ca75ae PCI: pci-bridge-emul: Re-arrange register tests
c0bd419732945b38268d56d2e924995fc53c8f7c PCI: pci-bridge-emul: Add support for PCIe extended capabilities
3767a9024252095654d4688ddc323b25404c00fc PCI: pci-bridge-emul: Add support for PCI Bridge Subsystem Vendor ID capability
26b982ca83210684b04191b73a7bbc02cdd3164f dt-bindings: PCI: mvebu: Add num-lanes property
2a81dd9fd9b0b42b42ba7484baf6feb7b4d94d2e PCI: mvebu: Correctly configure x1/x4 mode
e3e13c9135da969cfe1666a9f24e76b589d5652b PCI: mvebu: Add support for PCI Bridge Subsystem Vendor ID on emulated bridge
2b6ee04c0aa6cfff87bdf71b47b78fa26ad54afd PCI: mvebu: Add support for Advanced Error Reporting registers on emulated bridge
c099c2a7618536edc28ab86fc171e96c4c1b22bb PCI: mvebu: Use child_ops API
0124989220f21b5275f6bf9ad9a924c8fb278dce dt-bindings: PCI: mvebu: Update information about intx interrupts
d00ea94e620903059d6818c074c70a95376b7e03 PCI: mvebu: Fix macro names and comments about legacy interrupts
ec075262648f396d65e03500b2a513ed69ba38d1 PCI: mvebu: Implement support for legacy INTx interrupts

--===============4832618583061523158==--
