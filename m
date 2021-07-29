Content-Type: multipart/mixed; boundary="===============0863690162870066545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 29 Jul 2021 21:49:04 -0000
Message-Id: <162759534477.28324.3050543170427369855@gitolite.kernel.org>

--===============0863690162870066545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: b7d2e4dde0d750a35faf6218bf52f7dff41e58b7
    new: ba96477bdc6bf88fb03fba72f6a735e0076c71bb
    log: revlist-b7d2e4dde0d7-ba96477bdc6b.txt

--===============0863690162870066545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d2e4dde0d7-ba96477bdc6b.txt

f5c582894a60783b2a329f15f8675691bdaea941 PCI/MSI: Enable and mask MSI-X early
04b04a760f5a3bca1170ec5dad5f7e11c6cbe88d PCI/MSI: Mask all unused MSI-X entries
1c30db14742b72b3f70143f3490248a53b199a79 PCI/MSI: Enforce that MSI-X table entry is masked for update
92c273cf9407eb5530a1a81ee7c48194e1e7fc9f PCI/MSI: Enforce MSI[X] entry updates to be visible
b5f08e612a79aab5bd39edf6ec8be9c51fb824fa PCI/MSI: Do not set invalid bits in MSI mask
772544ef8bfb3d624e95db898112657f90e080a7 PCI/MSI: Correct misleading comments
eba4d043219bce894ccf17187c28f5168c45db42 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
6cf66dbed961adf29195e05e0cb11eba54d42c66 PCI/MSI: Protect msi_desc::masked for multi-MSI
722731b8833280580977fd805ecf00e85b99f927 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
5d3d740bdc4a60da795024d91b8228c1a5393673 x86/ioapic: Force affinity setup before startup
2fa6175d7f3b6fd693610e806ed14f4d63cbb1bd x86/msi: Force affinity setup before startup
fad0056b8d95bf5329dca4bd24d16b18039320ff s390/pci: Do not mask MSI[-X] entries on teardown
7c4c18fa2b3aa957b875fa81222cadf3f704dee7 PCI/MSI: Simplify msi_verify_entries()
a37733c6fbffda0e9f3f11b1f7c2657905a43be1 PCI/MSI: Rename msi_desc::masked
c7e3fe1f6a95743a37c206c146fc83f5a71e361a PCI/MSI: Consolidate error handling in msi_capability_init()
6a993786adc4ff430f68f80dca57e5b8478d1707 PCI/MSI: Deobfuscate virtual MSI-X
a58fd19eb8ce338b50f917812905c69818a88d40 PCI/MSI: Cleanup msi_mask()
918285ead3813bcb8b7922998b34c1bb64b8bbd7 PCI/MSI: Provide a new set of mask and unmask functions
ba96477bdc6bf88fb03fba72f6a735e0076c71bb PCI/MSI: Use new mask/unmask functions

--===============0863690162870066545==--
