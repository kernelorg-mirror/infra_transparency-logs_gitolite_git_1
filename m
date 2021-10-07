Content-Type: multipart/mixed; boundary="===============2574410393103794761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 07 Oct 2021 16:45:58 -0000
Message-Id: <163362515826.21952.16268483422720001350@gitolite.kernel.org>

--===============2574410393103794761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6cb3f7cfca6963de4f486c4bd99fdefa56f75870
    new: 98f00cb162e3728e0588407f2e8e23a82901ae15
    log: |
         9c0c581d59e2162c9c29ea3bf9002eb8e1c8de84 Merge branch 'pm-pci' into linux-next
         3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
         54a59842c15e43d470b9de32e9577700934d6886 Merge branch 'acpi-pci-fixes' into linux-next
         2860c06024a93e0bd94b0039e8418ddad8e8b414 Merge branches 'acpica' and 'acpi-misc' into linux-next
         92ac4638d4ab801597cc2bc4ddde79c1a071d1d8 Merge branch 'pnp' into linux-next
         574167bf7ed8e12be9710fc84442c5e23775f75d Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next
         98f00cb162e3728e0588407f2e8e23a82901ae15 Merge branch 'pm-em' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 8e0efc215fb15481ac2c12c7e11ce2d7d2803691
    new: 574167bf7ed8e12be9710fc84442c5e23775f75d
    log: revlist-8e0efc215fb1-574167bf7ed8.txt
  - ref: refs/heads/testing
    old: 8e0efc215fb15481ac2c12c7e11ce2d7d2803691
    new: 574167bf7ed8e12be9710fc84442c5e23775f75d
    log: revlist-8e0efc215fb1-574167bf7ed8.txt

--===============2574410393103794761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0efc215fb1-574167bf7ed8.txt

bf39c929f9053cd840155a1c39494c9a9946836b PCI: PM: Rearrange pci_target_state()
6407e5ecdc66cd9da760e751a7c092c87a683861 PCI: PM: Make pci_choose_state() call pci_target_state()
fa1a25c51d02f153b49444aa872bee9da3c13ecf PCI: PM: Do not call platform_pci_power_manageable() unnecessarily
5771e582d79258333a1cf817db999f58384e5685 ACPI: Update information in MAINTAINERS
d3c4b6f64ad356c0d9ddbcf73fa471e6a841cc5c ACPICA: Avoid evaluating methods too early during system resume
3bf70bd2538f0515ce17b1c067889ff0e4fec842 ACPICA: Add support for Windows 2020 _OSI string
8a8332f9f8124c67c5d1b1ef38379cc642814504 ACPICA: ACPI 6.4 SRAT: add Generic Port Affinity type
a805aab86b4dd3f61845edfe15f7ca9396f92ce6 ACPICA: iASL table disassembler: Added disassembly support for the NHLT ACPI table
93792be6424aafd6fb59b2a1eef914ef9e91fdcb ACPICA: Update version to 20210930
47e9249a6cc78c2856bdc8c2f8bd495309cbc060 PNP: system.c: unmark a comment as being kernel-doc
7fc775ffebb93f2d556b4cb96345844885e16f60 thermal: intel_powerclamp: Use bitmap_zalloc/bitmap_free when applicable
52628a85dd8eb59dd04df73fc75f40ad85f1d720 thermal: int340x: delete bogus length check
9c0c581d59e2162c9c29ea3bf9002eb8e1c8de84 Merge branch 'pm-pci' into linux-next
3fb937f441c64af1eec60bfd3732f64001fcc534 PCI: ACPI: Check parent pointer in acpi_pci_find_companion()
54a59842c15e43d470b9de32e9577700934d6886 Merge branch 'acpi-pci-fixes' into linux-next
2860c06024a93e0bd94b0039e8418ddad8e8b414 Merge branches 'acpica' and 'acpi-misc' into linux-next
92ac4638d4ab801597cc2bc4ddde79c1a071d1d8 Merge branch 'pnp' into linux-next
574167bf7ed8e12be9710fc84442c5e23775f75d Merge branches 'thermal-int340x' and 'thermal-powerclamp' into linux-next

--===============2574410393103794761==--
