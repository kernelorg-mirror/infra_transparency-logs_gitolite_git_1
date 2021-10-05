Content-Type: multipart/mixed; boundary="===============5213116473844418699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 05 Oct 2021 13:54:34 -0000
Message-Id: <163344207439.14274.16853847406461865340@gitolite.kernel.org>

--===============5213116473844418699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8e0efc215fb15481ac2c12c7e11ce2d7d2803691
    new: f9a31bd91dcef00302d826714a56726d901329d7
    log: revlist-8e0efc215fb1-f9a31bd91dce.txt

--===============5213116473844418699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0efc215fb1-f9a31bd91dce.txt

bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
a84a761677ecc18ce68b3a1def3aafc60c86f3e8 Merge branch 'pm-pci' into bleeding-edge
aa75ba5389557c4c6d0a334b575f04e397ed7d4c PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
2946b216242a5bb7b8d78ff0ed57644d2327fb82 Merge branch 'acpi-pci-fixes' into bleeding-edge
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
2a7f976b68c6a6c1140c73ca146e08498fe50d58 Merge branch 'acpi-misc' into bleeding-edge
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
f9a31bd91dcef00302d826714a56726d901329d7 Merge branch 'acpica' into bleeding-edge

--===============5213116473844418699==--
