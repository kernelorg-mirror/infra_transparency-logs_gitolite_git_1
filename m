Content-Type: multipart/mixed; boundary="===============5510109457762809002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 11 Jul 2024 21:23:36 -0000
Message-Id: <172073301638.4548.1709096261579586915@gitolite.kernel.org>

--===============5510109457762809002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d9dcb950e926c4c27c599b7b906c8d1bb338b5ae
    new: 7499baead046f7533dcdccff66f338cbf1d760f4
    log: revlist-d9dcb950e926-7499baead046.txt

--===============5510109457762809002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9dcb950e926-7499baead046.txt

dee37e90b41f7b41a63b894ded5b3840a9dddbd7 PCI: Add and use devres helper for bit masks
d5fe8207d8786142061fb18c8fb671b34649f114 PCI: Add devres helpers for iomap table
bbaff68bf4a404bee5f5e20e7b1e30301b26304a PCI: Add managed partial-BAR request and map infrastructure
e354bb84a4c1cbb928e052260cc5ce12ec6722ff PCI: Deprecate pcim_iomap_table(), pcim_iomap_regions_request_all()
d47bde708086c77b1ceeb7643e600089f63dd03b PCI: Add managed pcim_request_region()
81fcf28e74a3ffda67a6896cd38843d80bc9ec68 PCI: Document hybrid devres hazards
77f79ac8de0f490fca4f0a5f2e1e38eeee191f05 PCI: Remove struct pci_devres.enabled status bit
1b9469cf15976a7cb7378caaa8a1772e7901514d PCI: Move struct pci_devres.pinned bit to struct pci_dev
2c3e842f125fc1c57cd2824840d04e401c0542c2 PCI: Give pcim_set_mwi() its own devres cleanup callback
101e5c5c4e766901492b51c33b34af5f775b043f PCI: qcom: Fix missing error code in qcom_pcie_probe()
9553636b5757789536d0d23c83e7fba11812f958 PCI: qcom: Prevent potential error pointer dereference
044b45be04cb16125a0eccba532e88dc529f64de PCI: qcom: Prevent use of uninitialized data in qcom_pcie_suspend_noirq()
f24c9bfcd423e2b2bb0d198456412f614ec2030a PCI: vmd: Create domain symlink before pci_bus_add_devices()
0708331374d618575f073a5a6d3662f4f8d0f8ce PCI: Add missing bridge lock to pci_bus_lock()
25216afc9db53d85dc648aba8fb7f6d31f2c8731 PCI: Add managed pcim_intx()
f748a07a0b6430b3ed638e5df7ae5007a28eaf11 PCI: Remove legacy pcim_release()
ad78e05d654567e0a96f91d5db198469ddc2d4fb PCI: Add managed pcim_iomap_range()
f00059b4c1b068df108c70f86749b23f9080d2ba drm/vboxvideo: fix mapping leaks
e52b69bd2499c2be1c03fa0863998c5f7229eb9a Merge branch 'pci/acs'
81d56347e038db9d6d27a9bfc934642796283eae Merge branch 'pci/devres'
6fb018d7e7c4e5befcb31aa52e98595154f26bf1 Merge branch 'pci/dpc'
60e802bff0a23f5a6f13c27d90677c3adaabee05 Merge branch 'pci/enumeration'
de32c495ee1cf9824d6e80b579bb0cf5a9a3f1a6 Merge branch 'pci/err'
a0d9ffe7fe7f2a74f96284f759eabb2a91345294 Merge branch 'pci/hotplug'
e374cac55ac910536bee90204b0f55cf37eed124 Merge branch 'pci/reset'
9278582cef4433f6858fbb277de865caa7da417b Merge branch 'pci/resource'
d647e258b93bf92e52b3192c38e888abf86dbe5e Merge branch 'pci/dt-bindings'
dc7ce3c32488ece7b2702cb9855d1c3a62bc4d82 Merge branch 'pci/endpoint'
86eecd3b55d1867e83beaaaded84d2050b6f8133 Merge branch 'pci/controller/gpio'
39064e798f3fe8ad33d6d950e0457dc56229c04b Merge branch 'pci/controller/dwc'
ff355001c7bdc206e477123a662ee30f25918966 Merge branch 'pci/controller/al'
6a690eddd9d464a77824cb9d951323614439f3ba Merge branch 'pci/controller/artpec6'
c24243b67bb97048dbbb113779ff01acd29571c5 Merge branch 'pci/controller/dra7xx'
c35b64d6f692958933583644f0f26d9f118e582c Merge branch 'pci/controller/exynos'
64071a31c7ff7152a677f4a64b13ab1c2c5f891e Merge branch 'pci/controller/hyperv'
3feb49d04a0af7b6989ac104d3fc8090aad19957 Merge branch 'pci/controller/keystone'
f85de42237950519087e1bf7cc305ef4e6931ef9 Merge branch 'pci/controller/layerscape'
77176054c3dbc3d4faa6745795dbe6416640c36f Merge branch 'pci/controller/loongson'
873a2770d2f5868016a01b9449aef5c25ee1e186 Merge branch 'pci/controller/microchip'
5c3f8ac14372248954a9daba415c39f9d53b00e3 Merge branch 'pci/controller/qcom'
202dc3fc0e0115e5203e7faad5d295be7c366e26 Merge branch 'pci/controller/rcar'
e51dcf507440e204ac6fe4bb66db8ef765d85ea7 Merge branch 'pci/controller/rcar-gen4'
74b57f154199e9d88cf69a88db6f17966c0d4075 Merge branch 'pci/controller/rockchip'
75e3efd0ae15fd430af72c8006260252661fbed5 Merge branch 'pci/controller/tegra194'
4d5885880c51724b028062fbdb6174f8a6a056b2 Merge branch 'pci/controller/vmd'
67443a7b2b0866268711f1a8f385a64dc295335a Merge branch 'pci/switchtec'
7499baead046f7533dcdccff66f338cbf1d760f4 Merge branch 'pci/misc'

--===============5510109457762809002==--
