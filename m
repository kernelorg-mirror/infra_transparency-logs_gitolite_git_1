Content-Type: multipart/mixed; boundary="===============7947408967666632529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 14 Sep 2022 22:00:27 -0000
Message-Id: <166319282776.21732.939656882343741457@gitolite.kernel.org>

--===============7947408967666632529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 68fca83a3783b9a6316616bf753febd1fb366d22
    new: c327b44793ae4197be69c8525871ed753b3c6f5f
    log: revlist-68fca83a3783-c327b44793ae.txt

--===============7947408967666632529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68fca83a3783-c327b44793ae.txt

a47126ec29f538e1197862919f94d3b6668144a4 PCI/PTM: Cache PTM Capability offset
e243c173c015d62b2bca9b030777ceba13311033 PCI/PTM: Add pci_upstream_ptm() helper
118b9dfdc18b68abf736a71330e3ad1f5af7e47e PCI/PTM: Separate configuration and enable
e8bdc5ea481638e0a4fd5639050d2b170417f493 PCI/PTM: Add pci_suspend_ptm() and pci_resume_ptm()
91b12b2a100e977274d3c277a4ff2df0b7439e7d PCI/PTM: Move pci_ptm_info() body into its only caller
2b89c22f2434b931b3cf22298ac5f5ec089e9ad1 PCI/PTM: Preserve RsvdP bits in PTM Control register
8b367e75ac482486bbfd1ca832734bec64498f73 PCI/PTM: Reorder functions in logical order
d736d292bba2c5225cb76cd4e04d0e9d00f22498 PCI/PTM: Consolidate PTM interface declarations
c01163dbd1b8aa016c163ff4bf3a2e90311504f1 PCI/PM: Always disable PTM for all devices during suspend
4c00cba122f3f3ae54aa5a3a1aec3afc7a2e6f94 PCI/PM: Simplify pci_pm_suspend_noirq()
1d46154eed4884fd4c74a0178746f7c8057ec799 PCI/ASPM: Refactor L1 PM Substates Control Register programming
fbc72991fa98ca26bbab7158777ecdbfefb91364 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
d114ef32ad4cb7d29e3b11ec8323940e62996bb8 PCI: dwc: Replace of_gpio_named_count() by gpiod_count()
a6b9ede1f3dfa5477791ad92d11f60f50998b689 PCI: apple: Do not leak reset GPIO on unbind/unload/error
ec3cd415c149d2783dc8a920c8b721ba8176b573 Merge branch 'pci/aspm'
09a9b3bef1a2627fe34eae236b38c55faae6a087 Merge branch 'pci/msi'
c6ddf8c56162db1622dc2392bdb50676e225d7c1 Merge branch 'pci/pm'
c05709694dec5aa332e060507426eb8e2d2da304 Merge branch 'remotes/lorenzo/pci/apple'
99f50ad04bf0b24b8b5315d527987902ebe03942 Merge branch 'remotes/lorenzo/pci/bridge-emul'
882834f6b2daf0bf087426b2e3c55a1a4c31e39d Merge branch 'remotes/lorenzo/pci/dt'
e3ad9943299431329ba13f30222c98b3cd84a91b Merge branch 'remotes/lorenzo/pci/dwc'
f7dcd3c5c78df86bbabaa1a41d199059a153270d Merge branch 'remotes/lorenzo/pci/endpoint'
e5c97ff6faef8512941f2d88d72f23288d271d36 Merge branch 'remotes/lorenzo/pci/mediatek'
129b60c1b34a0de8ebb2fe4dbf62b42bc7727290 Merge branch 'remotes/lorenzo/pci/mvebu'
c327b44793ae4197be69c8525871ed753b3c6f5f Merge branch 'remotes/lorenzo/pci/qcom'

--===============7947408967666632529==--
