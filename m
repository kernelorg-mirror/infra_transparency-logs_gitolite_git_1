Content-Type: multipart/mixed; boundary="===============8722013649145820279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 13 Nov 2025 21:04:46 -0000
Message-Id: <176306788612.872590.18252458316983952241@gitolite.kernel.org>

--===============8722013649145820279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 7efa17553b666e57dbdd93b2d9b254c8d1c4eaee
    new: 31115ecec74fe5c679a149d7037009f26b3aa8a9
    log: revlist-7efa17553b66-31115ecec74f.txt

--===============8722013649145820279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efa17553b66-31115ecec74f.txt

50433f6eeaed2117d5eee4a3dac4a3869a9c32ea PCI: qcom: Use frequency and level based OPP lookup
4813dea9e272ba0a57c50b8d51d440dd8e3ccdd7 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
eff0306b109f2d611e44f0155b0324f6cfec3ef4 PCI: meson: Fix parsing the DBI register region
044b9f1a7f4f3d41563007d0762c83a7d7505ac0 PCI/PTM: Enable only if device advertises relevant role
8283bc2ba52c137516d60ca239df97f235ee063f PCI: Prevent resource tree corruption when BAR resize fails
0cf44bbd88057d98cb4dcdaaf998045039953710 PCI/IOV: Adjust ->barsz[] when changing BAR size
2cb35a8e9d71adbb35fba0f066e585142c4ea269 PCI: Change pci_dev variable from 'bridge' to 'dev'
28615ab6005647c20db24be334370459cc5e9d49 PCI: Try BAR resize even when no window was released
45fafc96eb717da3e6b7d33e0cf19cc33756f004 PCI: Free saved list without holding pci_bus_sem
73cd7ee85e788bc2541bfce2500e3587cf79f081 PCI: Fix restoring BARs on BAR resize rollback path
d59b545eef31e77518a02bfa385c8752518424cd PCI: Add kerneldoc for pci_resize_resource()
348df5b30822f3df913a3509ddd7f1b91dd0caf3 drm/xe: Remove driver side BAR release before resize
0b8d9ba04ec40c27af2c922e271da84ec9a583c3 drm/i915: Remove driver side BAR release before resize
b73211720666be8475b05a6727de62b62e50484b drm/amdgpu: Remove driver side BAR release before resize
5388d5c3a95dd4f28714a4689c2877ba8c990b6b PCI: Prevent restoring assigned resources
95d9c3f0e4546eaec0977f3b387549a8463cd49f PCI: keystone: Exit ks_pcie_probe() for invalid mode
36640d21fdfe0152c96e6cb9b58e3336291dfbaa PCI: Export pci_get_host_bridge_device() for use by pci-keystone
5aa84c034a36fc67afd6c2048404716083fff75a PCI: dwc: Export dw_pcie_allocate_domains() and dw_pcie_ep_raise_msix_irq()
bc10d0ad540df599a3ab154f0255d901d3c2b030 PCI: keystone: Add support to build as a loadable module
6fad11c61d0dbf87601ab9e2e37cba7a9a427f7b PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
444a43bf3c029cc0a7c8d97611b3c126cddb5489 PCI: j721e: Use 'pcie->reset_gpio' directly and drop the local variable
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
5bfdb7f741e7319568665209ad14246d2bff4b48 Merge branch 'pci/enumeration'
b8c3eff486a77cb38f05e4b0b350b7cf8782a999 Merge branch 'pci/ptm'
7ecfd55a135ce3211119c8715851e42d0593ab42 Merge branch 'pci/resource'
6748e7a00cdfaeda1dc40c04278de69dbe7c9398 Merge branch 'pci/dt-binding'
958d3e2e3a16ddd63825ee56668e36ca1900ea02 Merge branch 'pci/endpoint'
1475b6c9ad3c681705b50c3880965b5fdf339ec1 Merge branch 'pci/controller/dw-rockchip'
5fd80bbdcbc38b4c514345d32a94a9b10fc9ac94 Merge branch 'pci/controller/ixp4xx'
26418dd3f2afa05156f201d609d7d185d945166d Merge branch 'pci/controller/j721e'
5a31900b4b8e12987ab1ba57c851cea8c7a478f1 Merge branch 'pci/controller/keystone'
23d8500ca6fda16cda568cfbc9901e69dbc79e8f Merge branch 'pci/controller/mediatek'
5477fc0346a58f42772d9dce071d5e81c26f6b3e Merge branch 'pci/controller/meson'
e80384a238b1c9cc5df62279b25b8ec3c0dc39e2 Merge branch 'pci/controller/qcom'
8330292da1f30570ef4bc13078aa6ab925b6c696 Merge branch 'pci/controller/rcar-gen2'
31115ecec74fe5c679a149d7037009f26b3aa8a9 Merge branch 'pci/controller/sg2042'

--===============8722013649145820279==--
