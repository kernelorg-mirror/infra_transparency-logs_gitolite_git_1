Content-Type: multipart/mixed; boundary="===============4069106519504661316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Jun 2024 21:39:06 -0000
Message-Id: <171831474698.10679.799881071627633926@gitolite.kernel.org>

--===============4069106519504661316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: 1199e585f1e8955a141f4eb9452923f12ed5c699
    new: df726be5ecaa2b3e1f0bc663908843dbff57c952
    log: revlist-1199e585f1e8-df726be5ecaa.txt

--===============4069106519504661316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1199e585f1e8-df726be5ecaa.txt

f918f06b80be1ae43e48533a0fd3b62d5aeb3214 PCI: Add and use devres helper for bit masks
c7f50bfb3a5d5c6ab0d0ba85575eb14eb5115fc6 PCI: Add devres helpers for iomap table
bb4f3f2f3c37a32a55f2686ef1f41d9ee09a2121 PCI: Add managed partial-BAR request and map infrastructure
06fa2e1e9116d21cf80d7d6e9bccdca0a7235624 PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
3b5de2b919792c9bcc4f440e2d8b344a9362a7ad PCI: Add managed pcim_request_region()
119850b850efa1b44f51773a76f43bb74c355c18 PCI: Document hybrid devres hazards
2466652a244978c7898e8b339c2f6225fc5e293c PCI: Remove struct pci_devres.enabled status bit
8dd1680aeec7859d6f0fc14791f3a5dcfb5f3d4b PCI: Move struct pci_devres.pinned bit to struct pci_dev
c093598cad5a81134f74fd86910bc97e532a14d7 PCI: Give pcim_set_mwi() its own devres cleanup callback
0cd4e2efcc08db7f9edd0cfc0ac5d289a627b835 PCI: Add managed pcim_intx()
8a3ed00d1d4294b162e3989c61eed53635d8606a PCI: Remove legacy pcim_release()
0db6457cb65f0d3c37cdb37b4ce0d9cd047113c9 PCI: Add managed pcim_iomap_range()
df726be5ecaa2b3e1f0bc663908843dbff57c952 drm/vboxvideo: fix mapping leaks

--===============4069106519504661316==--
