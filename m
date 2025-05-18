Content-Type: multipart/mixed; boundary="===============8987723222926832996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 18 May 2025 18:26:52 -0000
Message-Id: <174759281273.3286948.3678555955602542792@gitolite.kernel.org>

--===============8987723222926832996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-kernelci
    old: b2ecc2f6853d2c42e0b672bab0d821f04194a162
    new: 646fd3ac027bc2fb8e2be936247e953ee5569f48
    log: revlist-b2ecc2f6853d-646fd3ac027b.txt

--===============8987723222926832996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ecc2f6853d-646fd3ac027b.txt

ed798ff1c52f6fe232ce2e24e68fb63f5470ab97 PCI: tegra194: Create debugfs directory only when CONFIG_PCIEASPM is enabled
f3efb9569b4a21354ef2caf7ab0608a3e14cc6e4 PCI: Fix lock symmetry in pci_slot_unlock()
4d4c10f763d7808fbade28d83d237411603bca05 PCI: Explicitly put devices into D0 when initializing
9a5f8c7a81cde01738d4fa25624669a3d6f859e3 dt-bindings: PCI: Convert v3,v360epc-pci to DT schema
56d305b24d64c62d98fde577b3dc5eadc3abd2b7 PCI: Remove pci_printk()
9b388104e87b679bc62d23ae1b215f12942ece95 PCI: Non-empty add_list/realloc_head does not warrant BUG_ON()
060074b4ef5767c0ff35184ef03207676567dc39 PCI: dwc: ep: Fix errno typo
2389d8dc38fee18176c49e9c4804f5ecc55807fa PCI/bwctrl: Replace lbms_count with PCI_LINK_LBMS_SEEN flag
132833405e61463d47d6badff1b8080b09b5808e PCI: Add debugfs support for exposing PTM context
87a9d0cd6748b658a0c8f8c957c3260ed901f094 PCI: dwc: Pass DWC PCIe mode to dwc_pcie_debugfs_init()
852a1fdd34a82d719bd67a55111f13a72891a868 PCI: dwc: Add debugfs support for PTM context
5fbfae69e78d242c5efb2a4b62eeea883af145ee PCI: qcom-ep: Mask PTM_UPDATING interrupt
3be5fa236649da6404f1bca1491bf02d4b0d5cce Revert "iommu/amd: Prevent binding other PCI drivers to IOMMU PCI devices"
ce45dc4bb22e96b59a07e19b67e915d99dd5281b PCI: Limit visibility of match_driver flag to PCI core
bdf825654879627dfa16d13e6a8413d6a9c6107f PCI/ERR: Remove misleading TODO regarding kernel panic
d5c1e1c25b375abe6b89db847bffe65cd1ad6033 PCI/ERR: Add support for resetting the slots in a platform specific way
54d828b5510b53b912b54d22a6f996f8ecab270f PCI: host-common: Make the driver as a common library for host controller drivers
47fb330cbb154e755e646cf240f7e84e2c8aa887 PCI: host-common: Add link down handling for host bridges
b5c714170a4dd73154ae7bf1d01d19e267e668a3 PCI: qcom: Add support for resetting the slot due to link down event
6ade6e81f898f7f533207b23849ac8cc0ea8c755 PCI: Update Link Speed after retraining
0f9555f740de35f5509792b6f04c6b8c6ad9396d PCI: dw-rockchip: Add support for slot reset on link down event
db8266017e0a703809c83453112c8d5ceb4f03af dt-bindings: PCI: microchip,pcie-host: Fix DMA coherency property
e57eb4f08f5a821fcbe213d995a24ff155376147 PCI: Unnecessary linesplit in __pci_setup_bridge()
9745644dd6766a68baf6d4109d3e9e33ee2fc333 PCI: Remove hybrid devres nature from request functions
458e276c8aa219ee064233fd7de9f18327f40d68 Documentation/driver-api: Update pcim_enable_device()
db360f245cd02e139375334684dc2bf341619eca PCI: Remove pcim_request_region_exclusive()
507dc5c7c5bf9d60f74c278d2db0ae46f89e4909 PCI: Remove request_flags relict from devres
ca0f60812f17869580b93513eb2a82d480a0148b PCI: Remove redundant set of request funcs
d75e6f46d6fbf4dc3d46957762cab5e8e6ff2923 PCI: Remove hybrid-devres hazzard warnings from doc
f84eb639e94e7995e60236d4db90049471a4ab6a Merge branch 'bwctrl'
bba74448d02787abb5feefd0acc5826c5dc4c05b Merge branch 'pwrctrl'
89eaf77af8d4e4964de225d873f3d80a3617cef2 Merge branch 'enumeration'
345c5418aa675df5fcc6eb5da9074f77afb27501 Merge branch 'reset'
87064db45839e9a5fa5b9e9480002e866ff246f9 Merge branch 'devres'
7ce52e994ceea63d7136abc981e0dfa7afb5f593 Merge branch 'for-ci/devres'
3e52f2017b8482242f80cc63f35059a360f91dfc Merge branch 'hotplug'
fc649e2845da0febb0d6f29e49f407adab18cdfe Merge branch 'pm'
a5c205f0066cfda935318c47478724f71f9d1085 Merge branch 'ptm-debugfs'
8b3f7898a6e7e1f770c00c07d766cfc71c50d215 Merge branch 'dt-bindings'
b7c55327fb9738681df25a0934459e167827bb19 Merge branch 'endpoint'
fed4c4288a5c9f241a9f534d158e926929cd80e6 Merge branch 'controller/apple'
02be7b1db1e920873b938449159b501920f76879 Merge branch 'controller/cadence'
3e8fffac85f8292829f8cadcc8cf5d0c35967f3b Merge branch 'controller/dw-rockchip'
538eb59b57571cfd1c2e2359c121465f3b80f41a Merge branch 'controller/dwc'
d080fc2a3a1873f601ad4c3eedb6835fc720607d Merge branch 'controller/dwc-ep'
524db0e331532f607f7ae7f5ea2805a1dfb991a1 Merge branch 'controller/imx6'
8b6e45c185138898f68f751c3a6c5a3b2c8b2b7a Merge branch 'controller/mobiveil'
fc7ce6b34094e3c4837c67f29646defe38657ce5 Merge branch 'controller/mvebu'
9600a56dfcb889ed1dc402f6d1fcf9ab86fb9524 Merge branch 'controller/qcom'
87ffacef51434cdd7551d82de62b94befbf4fd1e Merge branch 'controller/rcar-gen4'
4569517634b3bf8e494696a97214c6853324ef76 Merge branch 'controller/rockchip'
a0caff2fc04dd8f0af1c7f6e07c2909dbfea5d64 Merge branch 'controller/tegra194'
8499ac80a860a60a9d832452306b3d283668583d Merge branch 'misc'
646fd3ac027bc2fb8e2be936247e953ee5569f48 Merge branch 'virtualization'

--===============8987723222926832996==--
