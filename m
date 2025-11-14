Content-Type: multipart/mixed; boundary="===============7368107984548240505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Nov 2025 18:36:23 -0000
Message-Id: <176314538383.2042930.9631181873760804175@gitolite.kernel.org>

--===============7368107984548240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: 34cca6415c36a68a705d9729e5166878a951650b
    new: bf0a90fc907e47344f88e5b9b241082184dbac27
    log: revlist-34cca6415c36-bf0a90fc907e.txt

--===============7368107984548240505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cca6415c36-bf0a90fc907e.txt

91c4c89db41499eea1b29c56655f79c3bae66e93 PCI: Prevent resource tree corruption when BAR resize fails
4687b3315a3f76647746f5b7f92684cf1045b085 PCI/IOV: Adjust ->barsz[] when changing BAR size
34c702ea0497e092a487eacdf28a037f43e3e39f PCI: Change pci_dev variable from 'bridge' to 'dev'
121d3e9e4b217f2f23715901fb15c6a3ca2bab46 PCI: Try BAR resize even when no window was released
1d8a0506f69895b7cfd9d5c4546761c508231a8a PCI: Free saved list without holding pci_bus_sem
337b1b566db087347194e4543ddfdfa5645275cc PCI: Fix restoring BARs on BAR resize rollback path
d787018e2dfdc4c1331538e7a8717690d1b7c9b3 PCI: Add kerneldoc for pci_resize_resource()
1a3c05b32bf06f3440ddd8a6fef97e628f14aaec drm/xe: Remove driver side BAR release before resize
4efaa80b3d75bdbe8fd1f8ef56e6541511da4600 drm/i915: Remove driver side BAR release before resize
db92e3fef53e2083001dcc4c86a3ecff4ab4dc4e drm/amdgpu: Remove driver side BAR release before resize
7409c1b12c5b11157d10108db644bd39c0a99426 PCI: Prevent restoring assigned resources
9f71938cd77f32a448f40a288e409eca60e55486 PCI: Move Resizable BAR code to rebar.c
876e15943e9205096441cbe520dc9ccf82df8344 PCI: Move pci_rebar_bytes_to_size() and clean it up
a337869885083131e575c6367c679f4da4b68bb0 PCI: Move pci_rebar_size_to_bytes() and export it
ce04b2f9b0b59f2962c4632f3c6abf08601729e7 PCI: Improve Resizable BAR functions kernel doc
bb1fabd0d94efc29f88f86fb996c40ac06db3669 PCI: Add pci_rebar_size_supported() helper
c59038d3c059451267b111629ab5b9404f3b3015 drm/i915/gt: Use pci_rebar_size_supported()
2987a64de3f257028998c3f1b5b9646359bda94f drm/xe/vram: Use PCI rebar helpers in resize_vram_bar()
1c680f2acdbb3b64965962ca060a6daa6379575d PCI: Add pci_rebar_get_max_size()
46ba95bed95424080671a38ecfb872954e1707bd drm/xe/vram: Use pci_rebar_get_max_size()
c7df7059e3baa1df96d03429923cc137f134658c drm/amdgpu: Use pci_rebar_get_max_size()
bf0a90fc907e47344f88e5b9b241082184dbac27 PCI: Convert BAR sizes bitmasks to u64

--===============7368107984548240505==--
