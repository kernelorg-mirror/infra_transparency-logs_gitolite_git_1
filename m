Content-Type: multipart/mixed; boundary="===============7818990455129841493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 15 Nov 2025 00:03:05 -0000
Message-Id: <176316498500.2328448.15935958662705761716@gitolite.kernel.org>

--===============7818990455129841493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 31115ecec74fe5c679a149d7037009f26b3aa8a9
    new: 479e9f2c479909e02852852d787602a3ee1d2667
    log: revlist-31115ecec74f-479e9f2c4799.txt

--===============7818990455129841493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31115ecec74f-479e9f2c4799.txt

9583f9d22991d2cfb5cc59a2552040c4ae98d998 PCI: brcmstb: Fix disabling L0s capability
a3f00f24d67014721e4efed9238be77b5b67f6fe PCI: brcmstb: Add a way to indicate if PCIe bridge is active
8d4ec3fbb15e97b58c395398c743453012bbb93f PCI: brcmstb: Add panic/die handler to driver
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
1dc302f7fccc923de38d48dbbbbcd0b03095dd80 PCI: Ensure error recoverability at all times
73f1f9b0a2c9fc054597a6c35e0add09afec9d8c treewide: Drop pci_save_state() after pci_restore_state()
36cb0c6af53123d74ecf84451ff2e2927ffc3852 Merge branch 'pci/enumeration'
7b4433fe1bc632663f620fb8aa73736fea2c5c26 Merge branch 'pci/err'
c2c1a482ccbb88ba22e8443666ad5552788c9d1c Merge branch 'pci/ptm'
b615fd045186da5c9ecaa71e9effbbde84dc2c84 Merge branch 'pci/resource'
57f9cb5870065371e68f5e0b40abb711ffc8389c Merge branch 'pci/dt-binding'
892b1b6be77528d255c84b221210b0ea33c2cad5 Merge branch 'pci/endpoint'
0dbcd765a0964dc31679938fa29de4b14332221d Merge branch 'pci/controller/brcmstb'
d8171101abfbe690bb58ed226a16f2713284cfca Merge branch 'pci/controller/dw-rockchip'
0f2d52a285c9a989776f6c8867e2e3cab889be73 Merge branch 'pci/controller/ixp4xx'
41d464b59e303c4c70ffff551f869271844a736d Merge branch 'pci/controller/j721e'
8d687ea40071e856824864ded61854ec4e4cd0c3 Merge branch 'pci/controller/keystone'
0fd34b7fbdeb7e2eec8c2f0cf645a9dbfea72479 Merge branch 'pci/controller/mediatek'
44e1a63a3b5c5418207f94519e479d2267a24508 Merge branch 'pci/controller/meson'
4247b407decf4fd4770f804139eb12bc76f57ad6 Merge branch 'pci/controller/qcom'
25f8a0edfc6598f2d0b717f147d0c52a5386949b Merge branch 'pci/controller/rcar-gen2'
479e9f2c479909e02852852d787602a3ee1d2667 Merge branch 'pci/controller/sg2042'

--===============7818990455129841493==--
