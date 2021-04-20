Content-Type: multipart/mixed; boundary="===============7028254823076910495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 20 Apr 2021 13:11:59 -0000
Message-Id: <161892431986.13109.5421134307877987165@gitolite.kernel.org>

--===============7028254823076910495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/msi
    old: 18d56e5afeef07c634c65a403a230d5ae254ff69
    new: 557853f4e23e60b6c5a6ec4771bbdf39bbae15d0
    log: revlist-18d56e5afeef-557853f4e23e.txt

--===============7028254823076910495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d56e5afeef-557853f4e23e.txt

2c99e55f795593c5f029f65c4b4ab2a72bb076a3 PCI: tegra: Convert to MSI domains
93cd1bb4862d71298ad5ec86991eac0a119d024d PCI: rcar: Don't allocate extra memory for the MSI capture address
83ed8d4fa656d37d17bb83203485e3f7a2360e7a PCI: rcar: Convert to MSI domains
161260e7f7bc58d6a0972eb41a6072e82d0b58a5 PCI: xilinx: Don't allocate extra memory for the MSI capture address
313b64c3ae52bc8e953319077204cf1d286a8a99 PCI: xilinx: Convert to MSI domains
e0fad163b6e7482be32ae99662240268aa0e1bf1 PCI: hv: Drop msi_controller structure
3a05d08f6cc75b74079290c33d6127b2857226fa PCI/MSI: Drop use of msi_controller from core code
b227be0d7314d0869d4e28c199ac1fc7075cf06e PCI/MSI: Kill msi_controller structure
f8bcf249d9cf292c6ceb3d9f5bd90815090f5286 PCI/MSI: Kill default_teardown_msi_irqs()
94e89b145371b68fa0ea294855adebcd03e0522e PCI/MSI: Let PCI host bridges declare their reliance on MSI domains
9ec37efb87832b578d7972fc80b04d94f5d2bbe3 PCI/MSI: Make pci_host_common_probe() declare its reliance on MSI domains
645e9c38383d7fcde2784ee537fa18ec9bed54d9 PCI: mediatek: Advertise lack of built-in MSI handling
61af69296cbadf4c88a1076a3b3e5572827b04c8 PCI/MSI: Document the various ways of ending up with NO_MSI
557853f4e23e60b6c5a6ec4771bbdf39bbae15d0 PCI: Refactor HT advertising of NO_MSI flag

--===============7028254823076910495==--
