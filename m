From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 23 Oct 2025 21:23:46 -0000
Message-Id: <176125462666.3289398.11109425463256966453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/rebar
    old: b5e16da15a8af3ecd926a071dd3553f4a30d2ce9
    new: b2d3a54b28ea933681a8cf135cd8b1cf94a49613
    log: |
         18355b9a78c0905652b517aea5b1b7f53e36d18c PCI: Clean up pci_rebar_bytes_to_size() and move to rebar.c
         03ea20c9ee21de47affcbca3e182f8fc60829e98 PCI: Move pci_rebar_size_to_bytes() and export it
         7657a726f175cbb0b9b1a4c5c52a0f83c7b099af PCI: Improve Resizable BAR functions kernel doc
         b32200a0ddbbdadd95586a33802113f8c18495b0 PCI: Add pci_rebar_size_supported() helper
         7defd33572f40fa279c76dfc3cb54c2609dbd0e1 drm/i915/gt: Use pci_rebar_size_supported()
         4f963693c60be72a5436828c70ffb7b69a4a74b7 drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
         f48308982262a2e02203861c3f714f742ecf52b3 PCI: Add pci_rebar_get_max_size()
         2527825776c37701d8cd8128929b817d3dfb44ca drm/xe/vram: Use pci_rebar_get_max_size()
         5ec7d1a66ef3b9abce85358561fec82a92a8ae1c drm/amdgpu: Use pci_rebar_get_max_size()
         b2d3a54b28ea933681a8cf135cd8b1cf94a49613 PCI: Convert BAR sizes bitmasks to u64
         
