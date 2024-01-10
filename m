Content-Type: multipart/mixed; boundary="===============2316082521413158805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 10 Jan 2024 00:14:09 -0000
Message-Id: <170484564957.9292.8027949290305555811@gitolite.kernel.org>

--===============2316082521413158805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3d3a149cc6201bcb14ad948c3788f006d1b79d5c
    new: fbfdb71c8c79a0309ba97db4022ee1d29951f8fb
    log: revlist-3d3a149cc620-fbfdb71c8c79.txt

--===============2316082521413158805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d3a149cc620-fbfdb71c8c79.txt

e49ad667815d37dc621ffdfb7302df6a7265bab8 PCI: j721e: Add TI J784S4 PCIe configuration
177c9ac6ab3fa585608a16877b1fa1aad832571c PCI: j721e: Make TI J721E depend on ARCH_K3
516f366434e1db71b83c77b970cfcc0804671e1c misc: pci_endpoint_test: Use a unique test pattern for each BAR
aea370b2aec9d36d6fdb8c9695c8022429b84492 PCI: dwc: Drop host prefix from struct dw_pcie_host_ops members
756dcb5a820aab4429e004bb070674116062dea3 PCI: dwc: Rename .ep_init to .init in struct dw_pcie_ep_ops
641f79beeebcad8f10a4e76d50cc81fc07af7cc1 PCI: dwc: Rename .func_conf_select to .get_dbi_offset in struct dw_pcie_ep_ops
70fa02ca14466ee35c5a6b69175475b43b4931f8 PCI: dwc: Add dw_pcie_ep_{read,write}_dbi[2] helpers
f72896721621689460967301a54a3d380d0e9434 PCI: iproc: Fix -Wvoid-pointer-to-enum-cast warning
7682f19c3c8c709ff4ef0e1d475f00907ade868f PCI: rcar-gen4: Fix -Wvoid-pointer-to-enum-cast error
7aa5f8fcd6d95b713a39fe52c296a6892eda7f02 PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
2324be17b5e05ac682e7c81fcbfc7b36a9b1becb PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
c12ca110c613a81cb0f0099019c839d078cd0f38 PCI: keystone: Fix race condition when initializing PHYs
4e11c29873a8a296a20f99b3e03095e65ebf897d PCI: mediatek: Clear interrupt status before dispatching handler
9ccc1318cf4bd90601f221268e42c3374703d681 PCI: mediatek-gen3: Fix translation window size calculation
780844426e41f1ef7a77adf5c1838e01f89394ee Merge branch 'pci/aer'
eb2ed1b6b4f1c91a1e14e20dacb8e6e16d2aeb7e Merge branch 'pci/ecam'
202dcb80ea7bf147fcac85880aea3e31f13b796e Merge branch 'pci/enumeration'
111e14ddca8949760560c0ca8fa3f078bb4269e8 Merge branch 'pci/enumeration-logging'
ae272f26e0d23b24710d70055ce44c90483451bc Merge branch 'pci/p2pdma'
9fe7065d6cdbd7930dd260f105806fc6d56feb1b Merge branch 'pci/resource'
4004c8a1ed991d5bb65f0fee7575a60cc88c1576 Merge branch 'pci/switchtec'
9720175563fbba90baa23ca23ee0bce6aa7567c5 Merge branch 'pci/virtualization'
b92287cdc5dc1888576c8b56ca56df34b64a9cd0 Merge branch 'pci/controller/cadence'
62e19a5c8c74ddc0ea6a8ae1e2c8905e8f02f62a Merge branch 'pci/controller/dwc'
a5a02c060b8843346d7d66ffa65d8165014a8b9c Merge branch 'pci/controller/keystone'
c178c8e49544e6b923068e61427bc89763c99ecc Merge branch 'pci/controller/kirin'
481b1780f25136fbd3f328ce7a811cc2fb264619 Merge branch 'pci/controller/layerscape'
8e76b73d8206fab362fa8d0e1aca0bdbeda65f3e Merge branch 'pci/controller/mediatek'
5fd6a0a88dec7cd20aca4fdc9ef9052a6d4ef951 Merge branch 'pci/controller/rcar'
48795053ca00c005762738b068e8453a8861de61 Merge branch 'pci/controller/vmd'
d66741d0a44d785b0c1eceb453861eeb0a62cceb Merge branch 'pci/controller/xilinx'
f60ba6baba13ae42dee5bf0661124b6b0bda98fc Merge branch 'pci/controller/remove-void-return'
70cad33cbff3cf921659cf488167ac0920c545ea Merge branch 'pci/irq-clean-up'
abce0ddd044ef0966348e8d93f8cf05aba9fd030 Merge branch 'pci/endpoint'
b9a0750bdf069bdbfec67dd6a1f087a781fe2a57 Merge branch 'pci/remove-old-api'
6b4e9d4e904ab8ba32ce1691998a6b558d51c9c0 Merge branch 'pci/dt-bindings'
fbfdb71c8c79a0309ba97db4022ee1d29951f8fb Merge branch 'pci/misc'

--===============2316082521413158805==--
