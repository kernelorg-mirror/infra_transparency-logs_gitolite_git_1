Content-Type: multipart/mixed; boundary="===============4966480599557803943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Nov 2025 18:16:51 -0000
Message-Id: <176314421108.2024900.6112421192343074066@gitolite.kernel.org>

--===============4966480599557803943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 1f16dbb3b4ed8cd8a852f0cc90b78e71ed6cbc99
    new: 505ff826806b75a1597afcd304b4b343bb331564
    log: revlist-1f16dbb3b4ed-505ff826806b.txt

--===============4966480599557803943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f16dbb3b4ed-505ff826806b.txt

e6e0d37d3a4afb6851d654322ad317ab221a7047 PCI: Fix restoring BARs on BAR resize rollback path
c05fe085099d737f16e33376c4791f83cc055563 PCI: Add kerneldoc for pci_resize_resource()
a2da0a5a873bfc0e72f070748683717a61c4f226 drm/xe: Remove driver side BAR release before resize
36e59049655b8a5a597911628fffc09fcdbbf952 drm/i915: Remove driver side BAR release before resize
0f303f2f64a5b2abe34542d619ba148e11b760aa drm/amdgpu: Remove driver side BAR release before resize
4a96dc7364079ce82a18d44cd1183e653758816d PCI: Prevent restoring assigned resources
0d1e425cfe239aa1bd826b501be1057e341adb6c PCI: Move Resizable BAR code to rebar.c
4798d876d0c3f3cf36aab6b269114705cb3aaa47 PCI: Move pci_rebar_bytes_to_size() and clean it up
ed78d64ec926911d6b7a63166f1d1f14b59c3ab0 PCI: Move pci_rebar_size_to_bytes() and export it
b8cbd90df62e2036bee9394848156c18b518d00a PCI: Improve Resizable BAR functions kernel doc
4ea50610c8171d7d86ed3b1953134e71dbf9aec3 PCI: Add pci_rebar_size_supported() helper
eb263d47b308ef4dc578babef2b4d25bf3157463 drm/i915/gt: Use pci_rebar_size_supported()
447412082e8812f058ffc64b801bdd2d17614e5c drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
19885e9b09ffd005798de15feb6b40e52458e71d PCI: Add pci_rebar_get_max_size()
6824467c175970a7dfd6b2d12e39ad9ea11d7a89 drm/xe/vram: Use pci_rebar_get_max_size()
0c155fc58cd1f95abe69b20015807a836c0e696c drm/amdgpu: Use pci_rebar_get_max_size()
505ff826806b75a1597afcd304b4b343bb331564 PCI: Convert BAR sizes bitmasks to u64

--===============4966480599557803943==--
