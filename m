Content-Type: multipart/mixed; boundary="===============8410459110153268940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 28 Feb 2022 15:51:35 -0000
Message-Id: <164606349544.8629.3990302373298561946@gitolite.kernel.org>

--===============8410459110153268940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vga
    old: f3e7b0c5e0e022af3d071c51262920461ba81629
    new: 617a8cdc7f6118248b8412e91ad1028ada080a98
    log: revlist-f3e7b0c5e0e0-617a8cdc7f61.txt

--===============8410459110153268940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e7b0c5e0e0-617a8cdc7f61.txt

3ff1c0a43829835a77150795d21b8730bc4e6ff3 PCI/VGA: Move vgaarb to drivers/pci
55019256d686f373ceb0ec8a84b86037b65360c5 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
d9e89192bb882cc943fbb0e0320ee5f6168e1502 PCI/VGA: Factor out vga_select_framebuffer_device()
7c0045edaf9023f8ce51646c9fd8e1c1f258a990 PCI/VGA: Factor out default VGA device selection
74cc9ccf72f4e32a35a80139f8df60b1658180a1 PCI/VGA: Move firmware default device detection to ADD_DEVICE path
3996347141f2c8eea854e6cb1f7a442435797c0f PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
616c33aeef4dd362fd78d5398aed77583160d023 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
96022d27e3e599e2d35074a148907f47a7c6c47f PCI/VGA: Remove empty vga_arb_device_card_gone()
8423706fcd6f07f9b2d28dc07218f838a557edeb PCI/VGA: Log bridge control messages when adding devices
8b6c9bce52a6a74b600476823ed0f34934163730 PCI/VGA: Use unsigned format string to print lock counts
617a8cdc7f6118248b8412e91ad1028ada080a98 PCI/VGA: Replace full MIT license text with SPDX identifier

--===============8410459110153268940==--
