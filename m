Content-Type: multipart/mixed; boundary="===============8105262017395943503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 01 Dec 2021 17:11:06 -0000
Message-Id: <163837866601.5734.412109394004470688@gitolite.kernel.org>

--===============8105262017395943503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: bef2b1c97d77978924005e0b5c3def392200dafb
    new: 77dd98624efc9ed4788e636be5cf2edb90f5e43b
    log: revlist-bef2b1c97d77-77dd98624efc.txt

--===============8105262017395943503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef2b1c97d77-77dd98624efc.txt

1ed9b961be1492e2acc0ce5113936ab08e379de7 PCI: xgene-msi: Use bitmap_zalloc() when applicable
bc02973a06a6c74374edeb6d73ed4bde99b37456 arm: ioremap: Implement standard PCI function pci_remap_iospace()
c1aa4b55aae4c283e57c07e71968504bfa7d4a13 PCI: mvebu: Replace pci_ioremap_io() usage by devm_pci_remap_iospace()
de58d494709da0dbfb8366f7d81182c869481262 PCI: mvebu: Remove custom mvebu_pci_host_probe() function
9c8facde9206dc48060a2a016bae7f76b6328030 arm: ioremap: Replace pci_ioremap_io() usage by pci_remap_iospace()
ea76d27fb38f6bce34542d1426b3894fed41e940 arm: ioremap: Remove unused ARM-specific function pci_ioremap_io()
c7a75d07827a1f33d566e18e6098379cc2a0c2b2 PCI: xgene: Fix IB window setup
754bb7ad29566b2789cafb6b378b788266d1f131 PCI: apple: Enable clock gating
61f0aa4da397bdb00907c95ae21ef27090137409 PCI: xilinx-nwl: Simplify code and fix a memory leak
5fa8c3909bd28ccf88b383ab383b1d1d93ffbdf8 PCI: brcmstb: Declare a bitmap as a bitmap, not as a plain unsigned long
53c6ccfa65bfd4822800291e80c4f47944409508 PCI: brcmstb: Do not use __GENMASK
533474435a4a03846e0aa5a232fbb4ae61efbb11 Merge branch 'pci/aspm'
a38c9df20d9703000c519ce1574470c9bf0e104e Merge branch 'pci/enumeration'
7c941e547d017d647e3f10b8235b20b0695226fb Merge branch 'pci/hotplug'
72cbbeab7704ce887ed5e99b897e6bd5e825b3b9 Merge branch 'pci/switchtec'
c267c3c08843cda1dd2a0ad8ec7b2b2182f5119d Merge branch 'remotes/lorenzo/pci/apple'
c996dec3460a71b3fb7415a6117a1e07ee3c598b Merge branch 'remotes/lorenzo/pci/brcmstb'
3c71747913755a1b3378c5f6e1260003541c9ae8 Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c882feaaa997868f36e68d3a01bfba14d98a826a Merge branch 'remotes/lorenzo/pci/mt7621'
183a31024fb68a417d42fcd5764e580ec8332712 Merge branch 'remotes/lorenzo/pci/mvebu'
a24673a95ae4989699a8e1f3d1e2c5c654df9bb6 Merge branch 'remotes/lorenzo/pci/qcom'
f04413d0f11601f86588194c0c9b9bbc957c8372 Merge branch 'remotes/lorenzo/pci/xgene'
bf6458587024079e4d0ec236191b65e426c08e81 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
77dd98624efc9ed4788e636be5cf2edb90f5e43b Merge branch 'pci/errors'

--===============8105262017395943503==--
