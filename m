Content-Type: multipart/mixed; boundary="===============5903652221799396022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 28 Feb 2024 23:56:09 -0000
Message-Id: <170916456934.19671.14655570934864186533@gitolite.kernel.org>

--===============5903652221799396022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 5b52c9afa3dd95ea0903b6d16225e5744f20ad5b
    new: a66f2b4a4d365dc4bac35576f3a9d4f5982f1d63
    log: revlist-5b52c9afa3dd-a66f2b4a4d36.txt

--===============5903652221799396022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b52c9afa3dd-a66f2b4a4d36.txt

baf67aefbe7d7deafa59ca49612d163f8889934c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
6a40185838759cdae728ed79738680d798863ce7 PCI: imx6: Simplify clock handling by using clk_bulk*() function
4e37c2f48712d5874619685819e1cf7307f60840 PCI: imx6: Simplify PHY handling by using IMX6_PCIE_FLAG_HAS_PHYDRV
666a7beb942cc678632516d9ee48ce51ddae430a PCI: imx6: Simplify reset handling by using by using *_FLAG_HAS_*_RESET
cb7b0cd26d3ab4dc51b6c4e297c398d4eb271a08 PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
e35c3c5807407b80ce1678feb0718f02f191b995 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
a6afefd72856c7870c2264e31252b904feab23ea PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
0aa0c28fd259ac5bc78d51db73c130eb78815617 dt-bindings: imx6q-pcie: Clean up duplicate clocks check
0efd53a842c8e9590f016c67cf4fea51f5f28990 dt-bindings: imx6q-pcie: Restruct reg and reg-name
41b116c2cf24eca447f66df421b1b75c171e7aa8 dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
98e97fb574b112407395535c615c2f756d96ed4e PCI: imx6: Add iMX95 PCIe Root Complex support
b16b852e31759a8ad9c29a35dd670241276ec6e1 PCI: imx6: Clean up addr_space retrieval code
e2f2029ddf3fecc93bc0e38fc35d50aa95411ad9 PCI: imx6: Add epc_features in imx6_pcie_drvdata
4d80ef68c2c7df277efc81628c182e24fc7345da dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b73259dcd67094e883104a0390852695caf3f999 PCI: imx6: Add iMX95 Endpoint (EP) support
b8d3404058a6881a40d692d4668f9ec61f2117e1 dt-bindings: PCI: qcom,pcie-sm8550: Move SM8550 to dedicated schema
88c9b3af4e3123cdd1369c5e5138fc56f244edc5 dt-bindings: PCI: qcom,pcie-sm8450: Move SM8450 to dedicated schema
4891b66185c1a1f188794d7c8ad9a293544595d3 dt-bindings: PCI: qcom,pcie-sm8250: Move SM8250 to dedicated schema
51bc04d5b49dc294c16f70a1dc327fa5b27e2d6f dt-bindings: PCI: qcom,pcie-sm8150: Move SM8150 to dedicated schema
2278b8b54773c35936ed15ecbd025ff790e5fe8d dt-bindings: PCI: qcom,pcie-sm8350: Move SM8350 to dedicated schema
c007a55055049c15ba8ced899a4cda07cc9fc1cf dt-bindings: PCI: qcom,pcie-sc8280xp: Move SC8280XP to dedicated schema
d5e74915cb23bd191030bd20180acae5a4a466ad dt-bindings: PCI: qcom,pcie-sc8180x: Move SC8180X to dedicated schema
756485bfbb855e75834d524340c4f992e0ebb556 dt-bindings: PCI: qcom,pcie-sc7280: Move SC7280 to dedicated schema
544e8f96efc08134454e8513667f59be1f2e3c57 dt-bindings: PCI: qcom,pcie-sa8775p: Move SA8775p to dedicated schema
2ae8fbbe1cd42a6624d345151859982cba89bbd3 PCI/DPC: Ignore Surprise Down error on hot removal
e634d8a13d54c5ff048781ffeb43cf9f1b7f3ef8 Merge branch 'pci/aer'
1f1d373eb0cb2b98afe81d3df7823fe000180ac8 Merge branch 'pci/aspm'
23235b8a949b5ddc84b56f28f1ea3a0f688d63e1 Merge branch 'pci/devres'
ed5558a5dcbc0f4d170d51e92a4f193ca04881cc Merge branch 'pci/dpc'
781692a3a5292fed45e1d52ca7cac71ba99874bf Merge branch 'pci/enumeration'
3232b087e2d62b88af790ff8fe0f5a9da47cf9b8 Merge branch 'pci/p2pdma'
5990e709021f0013d93d8b8c581fe324c4395462 Merge branch 'pci/switchtec'
5bc3e344cb3beb8e22e5b02c6488d516aea2f5d3 Merge branch 'pci/sysfs'
b984acae7f3ae51cd14298af076a6f435d01cde8 Merge branch 'pci/endpoint'
0cba162edb273b64944ee655afac9e7290377c02 Merge branch 'pci/misc'
c971f684b158a891bec0da1d1bbfa82a3bb68bcf Merge branch 'pci/controller/imx'
a66f2b4a4d365dc4bac35576f3a9d4f5982f1d63 Merge branch 'pci/qcom'

--===============5903652221799396022==--
