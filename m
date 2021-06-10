Content-Type: multipart/mixed; boundary="===============1036201992441139241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 10 Jun 2021 20:53:38 -0000
Message-Id: <162335841887.12587.14992480830034825646@gitolite.kernel.org>

--===============1036201992441139241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: b3e91145f897ea07d44753e306bddc6afedfa7a3
    new: 2462625827721ea1c072e3cc314863ffd13df9c5
    log: revlist-b3e91145f897-246262582772.txt

--===============1036201992441139241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e91145f897-246262582772.txt

bdcdaa13ad96f1a530711c29e6d4b8311eff767c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
316ae33051215f92c72fe13bc1bfc4e513a26700 PCI/sysfs: Rely on lengths from scnprintf(), dsm_label_utf16s_to_utf8s()
f8cf6e513ec4f0e207f56c27d5030da429ac2cae PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
381bd3fa8306a56b4bb8703966e6372f1b83762e PCI/sysfs: Fix 'resource_alignment' newline issues
14c19b2a40b61b609f68d1d6a5518ebb1c30706f PCI/sysfs: Add 'devspec' newline
f77378171bf3b0d55406d605498e7b90d78f3df2 PCI: aardvark: Fix kernel panic during PIO transfer
e9c3bbd68ec7dc5dd986f7270d9233d27b092816 PCI/IOV: Clarify error message for unbound devices
a4661f2927eca59233328e1cde8f89f7aa3bb831 Merge branch 'pci/enumeration'
814d4466ec8d7496849c6676e0f80a330e43de26 Merge branch 'pci/error'
26e0b2f26976430d58c2056034380a948d3e275d Merge branch 'pci/misc'
8a4ab97a25fb493d9dae8002a358c8ef5dfeea8a Merge branch 'pci/resource'
03b537222e58fc938009aeb90dd5bce48c35bd03 Merge branch 'pci/sysfs'
4fac9dcde165c609440d4d3631856b2ed039c4ae Merge branch 'pci/virtualization'
f0f0a01c3b4a06edb9a8f94a5f785b44f5e461d7 Merge branch 'remotes/lorenzo/pci/aardvark'
a75c19b6b2b38c73f29250b1f6fbb92b11eb3e02 Merge branch 'remotes/lorenzo/pci/dwc'
ef6a486469929f29132229eddc5fc7882502077e Merge branch 'remotes/lorenzo/pci/ftpci100'
0436d4141741998c55143d0a05f570140220dc75 Merge branch 'remotes/lorenzo/pci/hv'
0d84bd5d42a877329ea233cd2c8f1f82261a55a1 Merge branch 'remotes/lorenzo/pci/mediatek'
670f16ffcb29506fd20af8987814e2194d8dc543 Merge branch 'remotes/lorenzo/pci/microchip'
f87a656d270e10d8254a32c139deed02ec35a4ee Merge branch 'remotes/lorenzo/pci/mobiveil'
99e47775ef33bdf9c66b7234cf8eaae30aa5da64 Merge branch 'remotes/lorenzo/pci/tegra'
2462625827721ea1c072e3cc314863ffd13df9c5 Merge branch 'remotes/lorenzo/pci/xgene'

--===============1036201992441139241==--
