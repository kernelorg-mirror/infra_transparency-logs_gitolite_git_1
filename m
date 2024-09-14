Content-Type: multipart/mixed; boundary="===============2778337182566294971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 14 Sep 2024 00:03:08 -0000
Message-Id: <172627218886.2756818.529856293547224213@gitolite.kernel.org>

--===============2778337182566294971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 1b7d3f6730015c3deac92cf777ae3481212a89cc
    new: 2374573159edb97630d45dd7dc22a527e0bd215f
    log: revlist-1b7d3f673001-2374573159ed.txt

--===============2778337182566294971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7d3f673001-2374573159ed.txt

8745aaab60a63ff57311e9a8dda5dfb0b3a33907 PCI: altera: Replace TLP_REQ_ID() with macro PCI_DEVID()
d591f6804e7e1310881c9224d72247a2b65039af PCI: Wait for device readiness with Configuration RRS
dd4e47eab886abf28859ccf8aad373983015f89e PCI: aardvark: Correct Configuration RRS checking
87f10faf166a9114aa0d4132298cad379de16fdd PCI: Rename CRS Completion Status to RRS
c2699778e6be4757ee0b16449ab8777c6b46e6d0 PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
dff07b5e4bb8da01fc93786e6712af6de01eaf7d dt-bindings: PCI: altera: msi: Convert to YAML
f500a2f1282750fb344ce535d78071cf1493efd1 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
2910306655a7072640021563ec9501bfa67f0cb1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d3745e3ae6c0eec517d431be926742b6e8b9b64a PCI: qcom-ep: Enable controller resources like PHY only after refclk is available
2cebf68a24abb0552ea59cf928829acd51f8b175 PCI: dwc: Rename 'dw_pcie::link_gen' to 'dw_pcie::max_link_speed'
19a69cbd9d436fe503e5cb6dade76fe371244d4f PCI: dwc: Always cache the maximum link speed value in dw_pcie::max_link_speed
d45736b5984954da71292d858f277bac9c70cd2e PCI: qcom: Add equalization settings for 16.0 GT/s
d14bc28af34fb8b599c1cc4ce24a2833e60ade8f PCI: qcom: Add RX lane margining settings for 16.0 GT/s
03f84b3baba7836bdfc162c19288d5ce1aa92890 PCI: dra7xx: Fix threaded IRQ request for "dra7xx-pcie-main" IRQ
4d60f6d4b8fa4d7bad4aeb2b3ee5c10425bc60a4 PCI: dra7xx: Fix error handling when IRQ request fails in probe
0cca961a026177af69044f10d6ae76d8ce043764 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
5dd15cce0c5426fff7b30c792d908e93646cd8c5 tools: PCI: Remove .*.cmd files with make clean
d0aac667f2e02f114bc6c3bf8c085a6060599aef tools: PCI: Remove unused BILLION macro
3cd3b49989fef8556b018fb8038581195b253b8d dt-bindings: PCI: qcom: Allow 'vddpe-3v3-supply' again
1af17f7aacebdaff0ecdc4735386c8a75c0d893d Merge branch 'pci/aer'
e7bbc41c16ba5672dfdfd5f21ac42906d006a6cd Merge branch 'pci/crs'
a6b41d7bc4fe7263525f4109a10ba390b89af88d Merge branch 'pci/devres'
b542eca522bdfb5826ead3e139d9ff6acd8b91ff Merge branch 'pci/enumeration'
beb8fd6fc36b10f6636fc42867895deb3d831494 Merge branch 'pci/hotplug'
be36d2f8c7677803cbeb0f72d4754f9aabaaea6c Merge branch 'pci/iommu'
638e3bbf74146d98cf29e0856ee8845e0849a735 Merge branch 'pci/npem'
bd37c5e4f13c271d38ced111684ce312f58a90cd Merge branch 'pci/pwrctl'
1f817a9073117dc39d229283f047e464ba0cde7f Merge branch 'pci/reset'
0db3290f52ba97d3f60a980ac182ec2189f36774 Merge branch 'pci/sysfs'
2c1f3feded60ba79cf1e0dbc040853e0fbf19861 Merge branch 'pci/dt-bindings'
12f8154d6f7b0be07eee68334e42ed8a3e690c11 Merge branch 'pci/controller/endpoint'
47c91838fda918f0d38f8f9593d96188573a68eb Merge branch 'pci/controller/affinity'
a70f140a093d23b712f6c9d2700111a64d54adbe Merge branch 'pci/controller/altera'
3cff435f768a27e5142cc215b7f022acb83dce44 Merge branch 'pci/controller/brcmstb'
b6bdad32b8019b3b063c6eb7515c9671fd3d8265 Merge branch 'pci/controller/cadence'
bf2ad962a5bb78a89ce3fe5836b4976a2ce90845 Merge branch 'pci/controller/dra7xx'
ca0157c868624455e37e86bf3d2058faff19ed7e Merge branch 'pci/controller/imx6'
94a14930bd158b2aef2db1722c6ecf8d2b6ac254 Merge branch 'pci/controller/j721e'
458e52f582cf9a4883ceceab77f3def8362d6040 Merge branch 'pci/controller/keystone'
078b5821ba29d0dbfc6c9b95c6b06e9d6794a87f Merge branch 'pci/controller/kirin'
102580e9a1eacd30980734bd6dc3245ad59cac53 Merge branch 'pci/controller/loongson'
0f972086081b258e3c6acf473b1060dcf65e8637 Merge branch 'pci/controller/mediatek'
80cf92908349f55f087ddc16bfd2d8928815f75c Merge branch 'pci/controller/mediatek-gen3'
2b5a6342e06003dc0161c5bd44cabd669269cf6f Merge branch 'pci/controller/qcom'
45f1d891c84b362b4c60374a027693641de83d66 Merge branch 'pci/controller/rcar-gen4'
f5655c16c188964501561868987ad179ae8b2052 Merge branch 'pci/controller/vmd'
cb67c014004d164ec87e72d63f6eedfae6d7ac95 Merge branch 'pci/controller/xilinx'
c39afbc98a4b0415572cd0900144dd66e17f99e0 Merge branch 'pci/quirks'
a8d2ac5e600c06eb95d0fda7a73fb63736fe63c2 Merge branch 'pci/misc'
2374573159edb97630d45dd7dc22a527e0bd215f Merge branch 'pci/tools'

--===============2778337182566294971==--
