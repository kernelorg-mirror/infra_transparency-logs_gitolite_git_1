Content-Type: multipart/mixed; boundary="===============2702160532310695920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 10 Jul 2024 04:25:36 -0000
Message-Id: <172058553697.1038.3911386598726793573@gitolite.kernel.org>

--===============2702160532310695920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/devres
    old: 30dc2ee0d7ffe17db5c8a62a8d920a0e7a132a66
    new: 5a6565e89875af6e86e108a1a25293cbe01b6778
    log: revlist-30dc2ee0d7ff-5a6565e89875.txt

--===============2702160532310695920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30dc2ee0d7ff-5a6565e89875.txt

dee37e90b41f7b41a63b894ded5b3840a9dddbd7 PCI: Add and use devres helper for bit masks
d5fe8207d8786142061fb18c8fb671b34649f114 PCI: Add devres helpers for iomap table
bbaff68bf4a404bee5f5e20e7b1e30301b26304a PCI: Add managed partial-BAR request and map infrastructure
e354bb84a4c1cbb928e052260cc5ce12ec6722ff PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
d47bde708086c77b1ceeb7643e600089f63dd03b PCI: Add managed pcim_request_region()
81fcf28e74a3ffda67a6896cd38843d80bc9ec68 PCI: Document hybrid devres hazards
77f79ac8de0f490fca4f0a5f2e1e38eeee191f05 PCI: Remove struct pci_devres.enabled status bit
1b9469cf15976a7cb7378caaa8a1772e7901514d PCI: Move struct pci_devres.pinned bit to struct pci_dev
2c3e842f125fc1c57cd2824840d04e401c0542c2 PCI: Give pcim_set_mwi() its own devres cleanup callback
b8634cb893979642ddcd8a08ecf15fb115dad217 PCI: Add managed pcim_intx()
7ec9aefdc70db9ab17fad1cd9144ea31adb35679 PCI: Remove legacy pcim_release()
537cb2ab930355f1f9936dc0b65e0e9925b0f75e PCI: Add managed pcim_iomap_range()
5a6565e89875af6e86e108a1a25293cbe01b6778 drm/vboxvideo: fix mapping leaks

--===============2702160532310695920==--
