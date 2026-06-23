Content-Type: multipart/mixed; boundary="===============5497657031144128481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 23 Jun 2026 17:18:43 -0000
Message-Id: <178223512365.2596788.16676950800883708566@gitolite.kernel.org>

--===============5497657031144128481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 40e92a5476e7aa3af966d37a58b5d40a929e55c6
    new: 3dc315f1ca7f32d993d8010d201d56923aa1cce6
    log: revlist-40e92a5476e7-3dc315f1ca7f.txt

--===============5497657031144128481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40e92a5476e7-3dc315f1ca7f.txt

7cb033507068936f9da3c59e5c31a54e4e8dafa6 PCI: mvebu: Use fixed-width interrupt masks to avoid truncation in 64-bit builds
3c2e6cc6affa8acdb99a580be1f8f297edf54204 PCI: iproc: Restore .map_irq() for the platform bus driver
a8759c8ac48c0419f5899e95a6ffc611b07c965b PCI: altera: Protect root bus removal with rescan lock
20b7aba83c0eac13bf9d46b0fa7575df5765f205 PCI: brcmstb: Protect root bus removal with rescan lock
713331969ce89489c84af917058df6d9910cff97 PCI: cadence: Protect root bus removal with rescan lock
26335696498ab502e907a556e97c7039bc80a87e PCI: dwc: Protect root bus removal with rescan lock
a6a64e150f12ad5391e0a0d60f6a3d119b06ce50 PCI: iproc: Protect root bus removal with rescan lock
a29812a55da8d0dbeb071b26ac428c338e3fc389 PCI: mediatek: Protect root bus removal with rescan lock
4e4f9745f016c1631d00a4035b06f6e75d449e01 PCI: plda: Protect root bus removal with rescan lock
0bd9611587bb494c33566d825fe34b2705e4b167 PCI: rockchip: Protect root bus removal with rescan lock
fda8749ba73638f5bbca3ffb39bc6861eb3b23fa PCI: host-common: Request bus reassignment when not probe-only
854bd081c7680029d7886689f6bef8f740625fde misc: pci_endpoint_test: Validate BAR index in doorbell test
7b6e7e975705159f0ce7915811cf10f56133fdda misc: pci_endpoint_test: Remove dead BAR read before doorbell trigger
fcba26efe5efc7441f5505f4ccc69791214b40be NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
4dcddc1c794d1c65eda68f1f8dd04a0fecc0870f NTB: epf: Avoid calling pci_irq_vector() from hardirq context
33bd1ea748bc897c4d13437284e08c658e8d1340 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d1db6d7c2485ee475a04d8354fbb5b26ea10d978 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
6a7db4fcc6c23b1d25e676400d764bdcb7dc1ccb PCI: endpoint: pci-epf-vntb: Document legacy MSI doorbell offset
18355c1e986582aaff2c488b1a2ce79bac8f3cf9 PCI: endpoint: pci-epf-vntb: Defer pci_epc_raise_irq() out of atomic context
91fb4488cd615a39360bc4160a10cb3236189ba1 PCI: endpoint: pci-epf-vntb: Report 0-based doorbell vector via ntb_db_event()
f417c400a6683c62cdead42013f60872fda84013 PCI: endpoint: pci-epf-vntb: Reject unusable doorbell counts
6c39350aaa2d6338ec30ef0a5632b0d6dad856ec PCI: endpoint: pci-epf-vntb: Guard configfs writes after EPC attach
823468a4ea1613f1c1235bd16af8b9c6eb9c9677 PCI: endpoint: pci-epf-vntb: Exclude reserved slots from db_valid_mask
2579f3f7f52090463596765040aaad71e91ef4d5 PCI: endpoint: pci-epf-vntb: Implement .db_vector_count()/mask() for doorbells
84af8a5f5ef24b74f44470e7e6af7089ef125e84 NTB: epf: Document legacy doorbell slot offset in ntb_epf_peer_db_set()
6eb7e28f1f24a28234add38755687a7ed8bc2654 NTB: epf: Make db_valid_mask cover only real doorbell bits
3147f0964cecca15e349cbfbdd6a28eb6d50379d NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4fdea8dbb62d746429498e07385a3ba0b0f6d1ab NTB: epf: Fix doorbell bitmask and IRQ vector handling
1fda82e37e00eb679d762756867b2e7508dd73f9 NTB: epf: Implement .db_vector_count()/mask() for doorbells
29bfc3523fa4e41aef2b67ce086dbfb2ccb2564f PCI: Rename 'added' to 'add_list'
2c90aeab5a5598f8bb17214579a889f1eed71bdc PCI: Consolidate add_list (aka realloc_head) empty sanity checks
854f9522a20b6b61a0d6fc9db53e8a1437f65f08 PCI: Remove const removal cast
71c6e7808ee99a6e1b29bc30486baf825f9ec728 resource: Make resource_alignment() input const resource
9f331c50b31fd03c7b9e36cc5790e81675a054f9 powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
79a648209dadcc0f2ff0f27100fd79d1c890ccf8 PCI: Make pci_sriov_resource_alignment() pci_dev const
1845201aa572807e1639fe20b06625d738391fd1 PCI: Convert pci_resource_alignment() input parameters to const
e9310aa3d2a1fa155565e253841fff841e31db64 PCI: Move pci_resource_alignment() to setup-res.c file
42437348e54dfb67938f898928747d12971d44be Merge branch 'pci/aspm'
b2bf3bce0a092b5eabe9a928c102a5b1ef83d638 Merge branch 'pci/enumeration'
441f3e7da37111f1eaa0b60bbedd3f1a813a6907 Merge branch 'pci/p2pdma'
ee026f7a7942e7e1bad79f0dcc2d7f6b635f2144 Merge branch 'pci/pm'
955052020259511ca352ed3dd13fb349e43168cb Merge branch 'pci/procfs'
c1e45143dc87b666f7b30349328fad32f178acd5 Merge branch 'pci/pwrctrl'
a82668a558e19a8beb9883901baa5612d7bac249 Merge branch 'pci/reset'
bde05a943b28dd9cf256394543f21b44d21cf8aa Merge branch 'pci/resource'
a425f4a9886f114c8a111b70c7999d3bc0f76b44 Merge branch 'pci/rom'
93a29da36b47cffa90caac628d863c3e7faad140 Merge branch 'pci/sysfs'
b6f932036a68016c085de2d39fa714167394f3f7 Merge branch 'pci/virtualization'
2991b84ea24b9791f3666931489e8912f7f7165a Merge branch 'pci/switchtec'
482a9eedf22b68dbeb9bef3510e82b54b92eea36 Merge branch 'pci/dt-binding'
508ad4a9b7473a8b31a06e2cbb24f0d34f56abb0 Merge branch 'pci/endpoint'
37a26397db2387df18d81e9f51ed300abe2d2f14 Merge branch 'pci/controller/host-common'
e6d533434903f533d526a341647286d51946cb28 Merge branch 'pci/controller/altera'
f3c884242c5e0bd23714e363401b9de49b8423ae Merge branch 'pci/controller/dwc'
592e7502d3108704e4c98be569a4c76f5c341280 Merge branch 'pci/controller/dwc-amd-mdb'
7fced679f119bdb32b4342e2f9b1d6713da094ad Merge branch 'pci/controller/dwc-imx6'
de605df87ba41ce571959f551d2a182ad35f5cd6 Merge branch 'pci/controller/dwc-intel-gw'
4bb9561a4abc5dae0ff8a076bb27cadbc1b7dd6e Merge branch 'pci/controller/dwc-meson'
040b9dbafe9ffca62e5387716c79f73fa9ffb65d Merge branch 'pci/controller/dwc-qcom'
2c04beb57e660552555dc678ce18e2a2a4132fcf Merge branch 'pci/controller/dwc-tegra194'
eca5c6942454bb2defc64f6073a699168681408f Merge branch 'pci/controller/dwc-ultrarisc'
0e3065a88b82b9ff94e27552e5444c96179162a8 Merge branch 'pci/controller/iproc-bcma'
07839165f502859d4a85e4451ba9112f4d33ace2 Merge branch 'pci/controller/loongson'
b3cc4d703f3c8f26f7285fc7d3a85aa0f44632cd Merge branch 'pci/controller/mediatek'
330247187452bdca7f66925cbbbe0d44d34c9c99 Merge branch 'pci/controller/mediatek-gen3'
9bac5815acdd07967c411ea365360e8eed31b09c Merge branch 'pci/controller/mvebu'
6279462a7b2bc52c6f0d8b127efc4caa6cce722a Merge branch 'pci/controller/rcar-host'
0803db18cea11352286aefdbfad9d0ecdc69450c Merge branch 'pci/controller/link_train_delay'
d57a15a5cfbaf350d8fc8fb8c8c3f3b1dbf34d73 Merge branch 'pci/controller/rescan_lock'
9c8033581f0b5466a8a6d557381efb55c0990be6 Merge branch 'pci/controller/tlp_macros'
cad5278ff1d24a52fa3f34026af9e9a949aa2876 Merge branch 'pci/controller/misc'
3dc315f1ca7f32d993d8010d201d56923aa1cce6 Merge branch 'pci/misc'

--===============5497657031144128481==--
