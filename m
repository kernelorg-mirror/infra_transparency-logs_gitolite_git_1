Content-Type: multipart/mixed; boundary="===============0762565364083774302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 Jan 2025 21:44:28 -0000
Message-Id: <173680466876.3530285.4622746262602965982@gitolite.kernel.org>

--===============0762565364083774302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 94346fb4d119f812507cf43c7bf10a79831d85da
    new: 9c6be0556c6b3cb3f2baadd6d1af2c211016cee4
    log: revlist-94346fb4d119-9c6be0556c6b.txt

--===============0762565364083774302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94346fb4d119-9c6be0556c6b.txt

0e7a622da17da0042294860cdb7a2fac091d25b1 PCI: mediatek-gen3: Rely on clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
e4c7dfd953f7618f0ccb70d87c1629634f306fab PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
0c9d2d2ef0d916b490a9222ed20ff4616fca876d PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
90d4e466c9ea2010f33880a36317a8486ccbe082 PCI: mediatek-gen3: Move reset delay in mtk_pcie_en7581_power_up()
c98bee18d0a094e37100c85effe5e161418f8644 PCI: mediatek-gen3: Rely on msleep() in mtk_pcie_en7581_power_up()
491cb9c5084790aafa02e843349492c284373231 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
17bd5e4dc96c953257eadce111d7b6ef458c6187 PCI: mediatek-gen3: Enable async probe by default
2d2da5a4c1b4509f6f7e5a8db015cd420144beb4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
0fe02cb881f6766758190fe7700442c0459f972b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
0cca3c4b297110baa5d065110afbffbf703d6ac3 PCI: dwc: Skip waiting for link up if driver can detect Link Up event
fe6d30f5869bf98bc642d73c47559308b38d07ca PCI: qcom: Don't wait for link if we can detect Link Up
4e77c91ee4e3f7e30278cb5e4ef2d8d41ecd2cdf PCI: qcom: Update ICC and OPP values after Link Up event
fd46bc0e0bb3c6607363bd23f2b3c2a73dc75d66 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
abdd4c8ea7d75308315a15cfb97d2eabfb4d052b PCI: rockchip: Simplify clock handling by using clk_bulk*() functions
3d65f27ec2afb039643c9ab55cac5d6f9c8fb871 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7a5cc59c41c93a014e4db67bf671aaf6e6de4da7 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
f56ad632a35a78d8fb2792219e4fa3cc4089382f PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
fcea1ba992b9696459ac85496097a38e9165863f PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
721816f8de1b26b6fff2694bdd7aaef4e6fabe26 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
b5627a238dadb3dd888e0459e4404d8bfe6463c7 PCI: dw-rockchip: Replace magic values with defines
018493755149925e2c41eb98d059aa4ea46e2a12 PCI: dw-rockchip: Remove redundant calls to dev_err()
8b5f71f7b25d61dec47212d310d8c3a6e8c8b66f PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
ce32df8e101aeb49145cd0eac015cb44ab547e6d Merge branch 'pci/aspm'
8353a11d3dd0b576d325b80c4b18c217acc7234e Merge branch 'pci/constify'
48cf2d969c171c46f34cae2ddcf703cf912714c1 Merge branch 'pci/devres'
8175e118edc86b3d0756b4578538cfc7c088b4a1 Merge branch 'pci/resource'
c678907d248230a61c05fe60c4a4f6583b26144e Merge branch 'pci/endpoint'
402afa1626bb3bf84a9284a0a05e73e0dba17cce Merge branch 'pci/controller/dt'
09ee07f10077c3744b661ff290cb89e6929207fc Merge branch 'pci/controller/dwc'
d51ab19d9f73264cbb1452b7d9cf80dd36eed152 Merge branch 'pci/controller/mediatek'
f062295d50f587ba2fb3e252e122ad8687028315 Merge branch 'pci/controller/rcar-ep'
435720df340ab54f8a8576adb259e8466691fe6b Merge branch 'pci/controller/rockchip'
6be96796f8fcc51c9719302c081b1a8dfd6fb5cd Merge branch 'pci/controller/xilinx-cpm'
9c6be0556c6b3cb3f2baadd6d1af2c211016cee4 Merge branch 'pci/misc'

--===============0762565364083774302==--
