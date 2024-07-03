Content-Type: multipart/mixed; boundary="===============3887023721016165959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 03 Jul 2024 00:55:42 -0000
Message-Id: <171996814231.24883.9204160821722941534@gitolite.kernel.org>

--===============3887023721016165959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 7f928a74087009acd72075ee3a56bc7a86ad8378
    new: 733d4d1d95016f4db637b0cc7e885782ab74bf81
    log: revlist-7f928a740870-733d4d1d9501.txt

--===============3887023721016165959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f928a740870-733d4d1d9501.txt

6d118a71ff1b88b6fc343efa10a8a0c68431f0ef PCI: endpoint: Introduce 'epc_deinit' event and notify the EPF drivers
1f30d582443be091baecb499ac9b48b9f4432fbe PCI: endpoint: Make pci_epc_class struct constant
c4e23d93af131f0d7861e892b95df72ec32c59b5 misc: pci_endpoint_test: Add support for Rockchip rk3588
f53032d1cefd3671fc74e02a565f5816806b7f7a misc: pci_endpoint_test: Document a policy about adding pci_device_id
ff8bd4ae4e705d7188443e8baa29161fec5f04bc PCI: endpoint: Clean up error handling in vpci_scan_bus()
9d65d17606aae4e7070f2c0cf9dc6b8b64129bbe PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
45e761979fad9648dceea7c8773721e04ebd92fe PCI: dwc: ep: Add a generic dw_pcie_ep_linkdown() API to handle Link Down event
c53abe158a2072836f8f1cadf3abae83e4eafd19 PCI: qcom-ep: Use the generic dw_pcie_ep_linkdown() API to handle Link Down event
c5a9b52cafd2cca8061f2684d75c1a98dc4892f5 PCI: dwc: ep: Remove dw_pcie_ep_init_notify() wrapper
c29ceef395a601f48505a9788bd74bad31512cff PCI: rockchip-host: Fix rockchip_pcie_host_init_port() PERST# handling
9c7d7b802b590dafd9247adb905d5c9a00067175 PCI: rockchip-host: Wait 100ms after reset before starting configuration
94de8a3585162ff8b73a6667bac79508d407ca0a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8dac26611befd1204acbe5f53465ca52d5021315 PCI: dw-rockchip: Add error messages in .probe() error paths
c335ab00b0cd70707291efaf9ff48ebb69dcf667 PCI: dw-rockchip: Fix initial PERST# GPIO value
83dd38d6c68e5714b0f051f8d46cad9e490a3966 PCI: dw-rockchip: Fix weird indentation
e70b0d8891e63d4c97dafee024644c611136a515 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
b529e652b74abed158ab0129568ef277807ef1a9 PCI: dw-rockchip: Refactor the driver to prepare for EP mode
3f59e7b8eefd2e30a65ffc7cd316f72371c8032f PCI: dw-rockchip: Add endpoint mode support
0fc0a22c3cf394722bada4d13454ed63b4e04056 PCI: dw-rockchip: Use pci_epc_init_notify() directly
1e827b0657eb8a472d4f5722a0a48fd3d06f2462 Merge branch 'dpc' into next
6327fb2529a3180c3640a5c131dfdc56c3ca8806 Merge branch 'devres' into next
d1b04a35428659f0adda955300e1633ef71d71df Merge branch 'enumeration' into next
3c5d02a9c9262704d2213d67730572b8e6d8c38b Merge branch 'hotplug' into next
5885f89302d4fea358de169f4a2e737178e881ea Merge branch 'reset' into next
5010dce73d1cab68c9583ad1afa9f8b6f7f8804b Merge branch 'resource' into next
d4d80c0ba618e844152f432c2e2da20eeba7377c Merge branch 'endpoint' into next
19ef2fc75e03784a03e2ccb91f3d9e631e0775ea Merge branch 'switchtec' into next
6936bc3429e34b6c38c9255ac5353e1e4ab72036 Merge branch 'dt-bindings' into next
4ada8af90ddd8e17c294ed16362ecb803fb055eb Merge branch 'err' into next
21e62b982c5eedfa68aa9f83e7a8c11559bc588f Merge branch 'misc' into next
86ba36017771eea82b449fe605d64aeb00f96347 Merge branch 'controller/al' into next
2496ed3021f54106b639688e2ba1e24a8a420d97 Merge branch 'controller/artpec6' into next
9d412390e0d88f0d0149b84386b727de3ec74cd8 Merge branch 'controller/dra7xx' into next
ba9e385c3660c9371778d11a5e0c44fd2effa440 Merge branch 'controller/dwc' into next
0d08ede5d7a8c02df53809f559ad313e54c56869 Merge branch 'controller/exynos' into next
3b53ef4ab0d9adcddf0e761b11c590d46b6ed9e4 Merge branch 'controller/gpio' into next
6d17f03dfde2d69904a7c09ad607524d87ea5e80 Merge branch 'controller/keystone' into next
2801b1914b6fa7981a27f7496b2bba17855c46db Merge branch 'controller/layerscape' into next
36e4a11cd887b64ca3a94d4f62650ca3f5a16022 Merge branch 'controller/microchip' into next
335c54bded5965cd7304ff42e448a2b5eeed6a0f Merge branch 'controller/qcom' into next
049839e1a0529ecc34cfbf64ec6522b56b998faf Merge branch 'controller/rcar' into next
f4d5865fe2f0cfacbf79af92b0ecb8cf53f82148 Merge branch 'controller/rcar-gen4' into next
06369f033bab3d79e101dff69ad1df78288ed147 Merge branch 'controller/rockchip' into next
733d4d1d95016f4db637b0cc7e885782ab74bf81 Merge branch 'controller/tegra194' into next

--===============3887023721016165959==--
