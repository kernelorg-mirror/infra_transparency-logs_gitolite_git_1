From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Nov 2025 20:51:40 -0000
Message-Id: <176306710080.808815.17627930072094368180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 5388d5c3a95dd4f28714a4689c2877ba8c990b6b
    new: 1f16dbb3b4ed8cd8a852f0cc90b78e71ed6cbc99
    log: |
         0e669c6600d919f7f9a8b0e3489eb1fec91c8186 PCI: Move Resizable BAR code to rebar.c
         759c835e07f0617753b6ec81ec8cc6977a3a6d93 PCI: Move pci_rebar_bytes_to_size() and clean it up
         1e70707613032517796bab7c0439ae692a387dab PCI: Move pci_rebar_size_to_bytes() and export it
         f8f24181e14123b99a835454fca5d8a93e2d454a PCI: Improve Resizable BAR functions kernel doc
         a360a6bce55b910bfeb567327feb1b00799ac86b PCI: Add pci_rebar_size_supported() helper
         29f6370365bd0a18cc6781d93278da5b581f923c drm/i915/gt: Use pci_rebar_size_supported()
         af63e94f01d7b52c68a5d450b780a95e74b97c74 drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
         f1180a7a46e5f9eb68c0cdd78538685ba3fadb72 PCI: Add pci_rebar_get_max_size()
         1daaaf940d93cdadab23b5aa090676fc02bdcd13 drm/xe/vram: Use pci_rebar_get_max_size()
         18690a7d677984aeb54d01c7bc7450a3ad3ddf32 drm/amdgpu: Use pci_rebar_get_max_size()
         1f16dbb3b4ed8cd8a852f0cc90b78e71ed6cbc99 PCI: Convert BAR sizes bitmasks to u64
         
