Content-Type: multipart/mixed; boundary="===============8208426409144171103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 29 Oct 2025 20:49:35 -0000
Message-Id: <176177097502.2586589.14399131296694796633@gitolite.kernel.org>

--===============8208426409144171103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0ab6604c6a9393dfa02d27a57f75f18fd1fd945f
    new: b52f57dc1be9523a6ce9ffa6d9cdc942780aa4aa
    log: revlist-0ab6604c6a93-b52f57dc1be9.txt

--===============8208426409144171103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab6604c6a93-b52f57dc1be9.txt

c930b10f17c03858cfe19b9873ba5240128b4d1b PCI: dw-rockchip: Simplify regulator setup with devm_regulator_get_enable_optional()
bcacde1bd4bbbb9b5a157322f5e787a54cc0e189 PCI: Move Resizable BAR code to rebar.c
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
7411850df8e460d5e8319f3c020d03a88fa2dbc7 dt-bindings: PCI: amlogic,axg-pcie: Fix select schema
25423cda145f9ed6ee4a72d9f2603ac2a4685e74 PCI: endpoint: pci-epf-test: Fix sleeping function being called from atomic context
e3d7fda088c3c75d210b849c3823008f32cd00ce dt-bindings: PCI: Update the email address for Manivannan Sadhasivam
b673c47c9cb186f7008944ca708d2313a38721dd PCI: qcom: Use frequency and level based OPP lookup
483768846d66c04354898f00bcdaad58a3763be2 PCI: endpoint: Rename 'epf_bar::aligned_size' to 'epf_bar:mem_size'
f71e2b67b51dcb2fd8c6d566230f17a735770bee PCI: endpoint: Add pci_epf_get_required_bar_size() helper
0bfc6758f213a701bd662982de86f0032b51f18c PCI: endpoint: Add pci_epf_assign_bar_space() API
dc693d60664470ec47188c328055d80e8ce7ea44 PCI: endpoint: pci-epf-vntb: Add MSI doorbell support
9583f9d22991d2cfb5cc59a2552040c4ae98d998 PCI: brcmstb: Fix disabling L0s capability
07536778a3033cddd270a82b4f853d4e4213d109 Merge branch 'pci/rebar'
55eefffaf1d75fc0f05051e733a902cd182ec5b4 Merge branch 'pci/dt-binding'
2f7216f9e5766787b21680fa2897bfade67a1520 Merge branch 'pci/endpoint'
1816ea9eff06be0d299b5705a7aca00860468d58 Merge branch 'pci/controller/brcmstb'
f1cfe11b90b7bb7a7889ef2b729c342ed1ed0737 Merge branch 'pci/controller/dw-rockchip'
7e8ac756622d12cac563e4d118bd07f8809632b3 Merge branch 'pci/controller/ixp4xx'
5c67c409f6d23bf077977b9fb05af073eb094eec Merge branch 'pci/controller/mediatek'
31da9b5b159b5a072b1467aac1ed569ee38fa4d7 Merge branch 'pci/controller/qcom'
0cf4f5256a0097923c4b1ab86b96493c00d393f0 Merge branch 'pci/controller/rcar-gen2'
b52f57dc1be9523a6ce9ffa6d9cdc942780aa4aa Merge branch 'pci/controller/sg2042'

--===============8208426409144171103==--
