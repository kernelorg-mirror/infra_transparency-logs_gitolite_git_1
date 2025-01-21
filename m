Content-Type: multipart/mixed; boundary="===============7826877932344116368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 21 Jan 2025 17:26:59 -0000
Message-Id: <173748041914.827093.4023909402026638714@gitolite.kernel.org>

--===============7826877932344116368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: c3016b84d0654974921d806f6ba072d4f033ef4d
    new: dd1aec3e349d74119a8212b37b9b124f68ef387e
    log: revlist-c3016b84d065-dd1aec3e349d.txt

--===============7826877932344116368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3016b84d065-dd1aec3e349d.txt

b881532991f81f5e3a069fe6d1a3e091400042b5 PCI: imx6: Clean up comments and whitespace
1108d677dae296d2f05664bc71fd1d50bd61eb1f PCI: dwc: Simplify config resource lookup
4e22263b7901cd5bfce86b6d2c44d71aa42a46cd PCI: Batch BAR sizing operations
4862e61a0fb75362cb4234cfc70f590ec68e8e07 PCI: Don't include 'pm_wakeup.h' directly
e233e3c39f961843b1da78f54afdc6d1097db90f PCI: Remove redundant PCI_VSEC_HDR and PCI_VSEC_HDR_LEN_SHIFT
17fc4cebfa9d4761b6e1e8d28d05c1f22c060d18 Documentation: Fix pci=config_acs= example
b1b1f4b12969130c0a6ec0cf0299460cb01e799c PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
235c2b197a8de2887f13990094a3343d2392155b PCI: endpoint: pci-epf-test: Fix check for DMA MEMCPY test
8a02612f85660e0e18e7ac59ef8ff8592b8e2d42 PCI: endpoint: pci-epf-test: Add support for capabilities
0d292a1e6d90ff899342734d9ecfda59394daa42 misc: pci_endpoint_test: Add support for capabilities
d6658d3338f84173fb55c9d6c6cdfa57f879712d misc: pci_endpoint_test: Add consecutive BAR test
4644db83642d92f6d7407a7786a72cb65c56c10a misc: pci_endpoint_test: Remove redundant 'remainder' test
28a0e750ae5b06231b09d3d47ce0ff631edd2e21 misc: pci_endpoint_test: Fix bar_size overflow
b683b331c79d7fad8d14d5f8f4b47826fb78ed15 misc: pci_endpoint_test: Fix IOCTL return value
565c5137b3c3efaf48b7f166d8953f6b4e404fe9 selftests: Move PCI Endpoint tests from tools/pci to Kselftests
3fb98f26fec3eed11b3e2e5ebb18a021ec1129ab selftests: pci_endpoint: Migrate to Kselftest framework
a3282f84b2151d254dc4abf24d1255c6382be774 PCI: switchtec: Add Microchip PCI100X device IDs
b02cfbd9bfb9f45eebb33771e5705af95b5c9673 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to YAML
10e796eed62648ff928cb66d52f226452e1affff dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
c25b978d351fae5da87794be9160d8acfa6e6823 dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
36dcb4bce4fe5aa844800b19d02a2f194f3149f9 Merge branch 'pci/aspm'
88722ddf682f362c7ed04e529dc271614e3afc5c Merge branch 'pci/devres'
fd8cc042678e5954f5ca874932d63e6eda5044c2 Merge branch 'pci/dpc'
7ba86dccc1308122504389c26b511f0c9b0fbeee Merge branch 'pci/enumeration'
1b86a1abd587fbffb7f2ee4424ccbb86cb77cee1 Merge branch 'pci/err'
3c461b66b76e0c92358e3f852c8b6465c2f4f8c0 Merge branch 'pci/of'
9105a1d292b49423a8fcd08f8d29d8eb4f4f953a Merge branch 'pci/pci-sysfs'
8444cd3dd9de79f923a0bb2fbf01733ea5869d86 Merge branch 'pci/pm'
d2cc3aff4c662c4829900efaaba037321963f63f Merge branch 'pci/switchtec'
eda8dea9992612371b147e117fe0fb8e5f7af6bf Merge branch 'pci/endpoint'
d3a6bf70205519b98aa60e97ee115d5b599f308d Merge branch 'pci/endpoint-test'
f367bef05a54ed0cd5396073f8397cf92d400646 Merge branch 'pci/dt-bindings'
3cfcf39fcb186f6bb1607e4eba3af648c898d029 Merge branch 'pci/controller/iommu-map'
2fd891c2c7aa59b9fde3e173f7a1a2b6ed856061 Merge branch 'pci/controller/dra7xx'
e5a0633e260d85b82ae45e784f58aec68a81fb88 Merge branch 'pci/controller/dwc'
6479f2bee7e3ef8c20cf4f8c99468cf2f3ac3707 Merge branch 'pci/controller/imx6'
9533db0b933d5b2c628da2cc22739b86004bdd26 Merge branch 'pci/controller/layerscape'
61c1431bb45c9701d2809bedfdffa5a04ac41bf2 Merge branch 'pci/controller/mediatek'
cf754a5bd8d3ce0e0e5a487e6b04709cebd665d2 Merge branch 'pci/controller/microchip'
9c30c9bcaed02570a1a8ec4f144a9fc6756173d6 Merge branch 'pci/controller/mvebu'
84a28ecfc23d8a3e83568d2a888ba4314838fcea Merge branch 'pci/controller/rcar-ep'
48d71c4fc2e8f6db46af996850281a4052acd60c Merge branch 'pci/controller/rockchip'
d29be37784b1ba1a7203a48fd56bc853b40f85ce Merge branch 'pci/controller/xilinx-cpm'
dd1aec3e349d74119a8212b37b9b124f68ef387e Merge branch 'pci/misc'

--===============7826877932344116368==--
