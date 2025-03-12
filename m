Content-Type: multipart/mixed; boundary="===============0520490364760724369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 12 Mar 2025 16:20:45 -0000
Message-Id: <174179644540.679218.7525122354359022314@gitolite.kernel.org>

--===============0520490364760724369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 1051d67de6c82796e3ef64ea99bec66b1e665a35
    new: f52f7e8c1b4ef3fb8e8d3f6c95c340156de273f4
    log: revlist-1051d67de6c8-f52f7e8c1b4e.txt

--===============0520490364760724369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1051d67de6c8-f52f7e8c1b4e.txt

b93200e1d8516643e24371ca168a5f00b70c358b PCI: endpoint: pcitest: Add IRQ_TYPE_* defines to UAPI header
3ab532966f2f76ad144469fe6b97e0a058dd181e misc: pci_endpoint_test: Use IRQ_TYPE_* defines from UAPI header
75acb1be5ff85db12f3aed3d46d41296f436fd88 selftests: pci_endpoint: Use IRQ_TYPE_* defines from UAPI header
2b85b75ceb02c0f02912c7c36d6e3be8379907ec PCI: endpoint: Add intx_capable to epc_features struct
c1eff60f67fb9251ebb577e8f4999d97c0966bd8 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
8b70f933add2241037d0fa5fb3886e7fe8c1471b PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
9670b305fea750fe11d809d436bc5a88e1b476c6 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
3f8c4959fc18e477801386a625e726c59f52a2c4 PCI: Enable Configuration RRS SV early
a7eb9124d92be1330afd18c98e4f28f297b50cb8 PCI: Cache offset of Resizable BAR capability
804443c1f27883926de94c849d91f5b7d7d696e9 PCI: Fix reference leak in pci_register_host_bridge()
1f2768b6a3ee77a295106e3a5d68458064923ede PCI: Fix reference leak in pci_alloc_child_bus()
6e8d06e5096c80cbf41313b4a204f43071ca42be PCI: Remove stray put_device() in pci_register_host_bridge()
77f99d17f77f1ae99e9db2588c571ff4113370d8 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
57b0302240741e73fe51f88404b3866e0d2933ad PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
ce095c59b0c57a9d1a84f6050fe0d42274ada0d7 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5NC Versal Net host
ad3b7174d4d04b7e2ab81df5857c4da6b4bc1ade PCI: xilinx-cpm: Add support for Versal Net CPM5NC Root Port controller
a84700a56d33ab430d96351674b63892b3ab8274 PCI: j721e: Fix the value of linkdown_irq_regfield for J784S4
9ef22112a818ec4c287b6e3258d49e2fc6a7195f PCI: dwc: ep: Add dw_pcie_ep_hide_ext_capability()
69255fc3c4d08173f8c2b51489fcd772b77c6fd1 PCI: dw-rockchip: Hide broken ATS capability for RK3588 running in EP mode
954eb5a494fb488f05a1b6bb806b4fcea5dc16e4 Merge branch 'pci/acs'
d5ee1e30850ec7a56aa4d5c66f96755eac3922a9 Merge branch 'pci/aer'
5b36ab893c4c11f79ab91881f6643d03dcafaf09 Merge branch 'pci/aspm'
4082a6f357ed73042e0d654e68855a145458aea5 Merge branch 'pci/bwctrl'
750200b37c83f40e5f7157671d509dcf5e352441 Merge branch 'pci/doe'
c18fb067fd6b762b8095681ba6180d01677cb5a5 Merge branch 'pci/enumeration'
0cb787dc0d1c4aae072cd62ae8352f4996ed3745 Merge branch 'pci/hotplug'
58f14a29e79bd78d6527cdb25472dd96c22e0a8b Merge branch 'pci/pwrctrl'
1805b5639fa8642a83ddc5ff77ce21858c3377a4 Merge branch 'pci/reset'
97a4ccbb45cdbaf758fcc50657036cb1dd829020 Merge branch 'pci/resource'
fb40b91191ad6e65ddec5fac3acc54fd4d92e896 Merge branch 'pci/devtree-create'
a9a0b2659393579c78b4b15fc415e8c309b732ac Merge branch 'pci/dt-bindings'
397b7d829f45369c9df0b91a0ead5f1841ba4f6d Merge branch 'pci/endpoint'
a2e1c06e5ba7056d0508de1a142aa58a8aa92db3 Merge branch 'pci/endpoint-test'
ad8fd38a72bf80844c557e681324ac5937b0d9f8 Merge branch 'pci/epf-mhi'
35af0433f97994313187a3c39b1ddcb016fd3ce4 Merge branch 'pci/scoped-cleanup'
8eff92c06b090f16395d5837f999971d503721a4 Merge branch 'pci/controller/altera'
d6b6f4be03eba4db028e0c53bb508a331f6bc410 Merge branch 'pci/controller/amd-mdb'
6efb9b2343def7e383b91b04551e4690696ded55 Merge branch 'pci/controller/brcmstb'
ff7186d121a3ce847f36a0dd3120e54b6f2f2c9f Merge branch 'pci/controller/cadence'
7fb1523de0004960e82bc9f98fd9a613cbe5b7ae Merge branch 'pci/controller/dwc'
bfb15fb5d5f0d51f5616ec9b5e9c580ea90b1e91 Merge branch 'pci/controller/histb'
3d717d6d99a356c3e904e46502278b7178c5b30b Merge branch 'pci/controller/hyperv'
9c8ed72487e82ba03ef0653c562af31dcb363771 Merge branch 'pci/controller/imx6'
472d9aa7420cd9321d3e9e93928a84d8a59553df Merge branch 'pci/controller/j721e'
5d62cfe52b53bcf98ca7ec5f65d30cb773766081 Merge branch 'pci/controller/mediatek'
5cb99a48d84f77e61da5b8491a443dd20d7cb03e Merge branch 'pci/controller/qcom'
d9436022cb2e89358b4a6965d7d6748624034dcb Merge branch 'pci/controller/vmd'
f7274eb22efb3942b85afc850a3fdd2e9bc16b49 Merge branch 'pci/controller/xilinx-cpm'
f52f7e8c1b4ef3fb8e8d3f6c95c340156de273f4 Merge branch 'pci/misc'

--===============0520490364760724369==--
