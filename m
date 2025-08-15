Content-Type: multipart/mixed; boundary="===============8271408282496244324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Aug 2025 21:54:00 -0000
Message-Id: <175529484023.255879.10758765255355972983@gitolite.kernel.org>

--===============8271408282496244324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 5aa0b8883749f0ae3b2f80f35536aae542c3d604
    new: b98611d72db44eacb75d436a967823ea6d1b55f6
    log: revlist-5aa0b8883749-b98611d72db4.txt

--===============8271408282496244324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa0b8883749-b98611d72db4.txt

d0a2dee7d4585a7ebab45bf63eebeb8b6944e88f PCI/AER: Allow drivers to opt in to Bus Reset on Non-Fatal Errors
1cbc5e25fb70e942a7a735a1f3d6dd391afc9b29 PCI/ERR: Fix uevent on failure to recover
9011f0667c93df2034f2ff33eae37ddf9bdd0ef9 PCI/ERR: Notify drivers on failure to recover
45bc82563d5505327d97963bc54d3709939fa8f8 PCI/ERR: Update device error_state already after reset
cc4a7a21e815f81f782506d9f554ff2158e70ce8 PCI/ERR: Remove remnants of .link_reset() callback
ab81f2f79c683c94bac622aafafbe8232e547159 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
27fce9e8c6f031b526bf471e1076abca31473464 PCI: endpoint: Drop superfluous pci_epc_features initialization
37d1ade89606875c9cd6eb3b4ee416b7e1800fc4 PCI: Clean up __pci_find_next_cap_ttl() readability
3c02084d8fa521192ea19722b1e5efae8096d939 PCI: Refactor capability search into PCI_FIND_NEXT_CAP()
4d909bf1a53eb1e2e4d523a8d6f66532ac1bae0b PCI: Refactor extended capability search into PCI_FIND_NEXT_EXT_CAP()
8ffc9f234fdf332310015d507ae22db9a2820d37 PCI: dwc: Implement capability search using PCI core APIs
aa20ca715702a1577a86734071f51ac1abb145bd PCI: cadence: Implement capability search using PCI core APIs
312ed8c59e3a93b3fed59ea740c45519858d0352 PCI: cadence: Use cdns_pcie_find_*capability() to avoid hardcoding offsets
bbf7d0468d0da71d76cc6ec9bc8a224325d07b6b PCI/AER: Fix missing uevent on recovery when a reset is requested
dab32f2576a39d5f54f3dbbbc718d92fa5109ce9 s390/pci: Use pci_uevent_ers() in PCI recovery
704e5dd1c02371dfc7d22e1520102b197a3b628b powerpc/eeh: Use result of error_detected() in uevent
652ae6f6ed331611be9cc2beaf03e61e61467094 Merge branch 'pci/aer'
6a30f34a5cd7167abbeaf53ac4dbce3aafbf9f44 Merge branch 'pci/enumeration'
d846101b15e37a7c3869014a9238a8a17e9eee2f Merge branch 'pci/hotplug'
cc95816a7770ada6bfdaf1e9c9cdffdadb7c3893 Merge branch 'pci/msi'
32c8a2360f28880c62abb627cbbd1b482d2aa732 Merge branch 'pci/pwrctrl'
8ff4190fa97f0d00685ca187c3b52b8a1053218c Merge branch 'pci/capability-search'
bfdf94b8435f7ef555fd4741a2016c1751c3deec Merge branch 'pci/endpoint'
f574ee1b7a66782235647e5d8cd178dc979dc806 Merge branch 'pci/controller/amd-mdb'
f27c718d1a12cc4e7094ff0affdc93c4853331b4 Merge branch 'pci/controller/qcom'
22b66a028731db92c6cfcbf98eb04e44df075297 Merge branch 'pci/controller/rcar-gen4'
fd46fbbc1b691ca96b000071b0cf1c6a54bfd0d0 Merge branch 'pci/controller/xgene-msi'
b98611d72db44eacb75d436a967823ea6d1b55f6 Merge branch 'pci/misc'

--===============8271408282496244324==--
