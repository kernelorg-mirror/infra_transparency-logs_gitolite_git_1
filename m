Content-Type: multipart/mixed; boundary="===============0874837230910579992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 01 Mar 2022 22:03:07 -0000
Message-Id: <164617218739.21535.6078330963569296101@gitolite.kernel.org>

--===============0874837230910579992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vga
    old: 617a8cdc7f6118248b8412e91ad1028ada080a98
    new: 943f0c7ba0fd7d6bbedd5875f4d71055a0282997
    log: revlist-617a8cdc7f61-943f0c7ba0fd.txt

--===============0874837230910579992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617a8cdc7f61-943f0c7ba0fd.txt

a519fd34c8562d135cdd673fc319381073dee888 PCI/VGA: Move vgaarb to drivers/pci
aa974a1408bfae80f939f4df0935034e73e3c124 PCI/VGA: Move vga_arb_integrated_gpu() earlier in file
bb215ca61d163e293cca5db5e8099611dfa950b5 PCI/VGA: Factor out vga_select_framebuffer_device()
1696becdaf28f8029174febbcc3c09cc5159e3fe PCI/VGA: Factor out default VGA device selection
388582100ff2d51351c15a89bbd97cfa182aeebe PCI/VGA: Move firmware default device detection to ADD_DEVICE path
4a79de89c6b57a0819eeb773f112ccf9d369c521 PCI/VGA: Move non-legacy VGA detection to ADD_DEVICE path
2932a4a7248a770d8b93dece98477c833bd6a0b5 PCI/VGA: Move disabled VGA device detection to ADD_DEVICE path
dfbc486fe7b0270e262497a0c27d62fb842ea0fd PCI/VGA: Remove empty vga_arb_device_card_gone()
5d10cbfb5a6808570c78ea733bcae9645cab1ead PCI/VGA: Log bridge control messages when adding devices
62ca13daf00b93d10679205797cac49b4986f698 PCI/VGA: Use unsigned format string to print lock counts
943f0c7ba0fd7d6bbedd5875f4d71055a0282997 PCI/VGA: Replace full MIT license text with SPDX identifier

--===============0874837230910579992==--
