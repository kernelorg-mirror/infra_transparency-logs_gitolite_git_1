Content-Type: multipart/mixed; boundary="===============2437055079499212774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 14 Feb 2023 19:24:50 -0000
Message-Id: <167640269070.28194.17477608998508703560@gitolite.kernel.org>

--===============2437055079499212774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0beef8b93899294f00180b932604e3f0f50e2f27
    new: 34d61afab69100e7240ba031e53b2a997a6ba580
    log: revlist-0beef8b93899-34d61afab691.txt

--===============2437055079499212774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0beef8b93899-34d61afab691.txt

c768f8c5f40fcdc6f058cc2f02592163d6c6716c PCI: loongson: Add more devices that need MRRS quirk
6fffbc7ae1373e10b989afe23a9eeb9c49fe15c3 PCI: Honor firmware's device disabled status
da87d35a6e51480703d6f055e7a1b52c85731d7e PCI: dra7xx: Use threaded IRQ handler for "dra7xx-pcie-main" IRQ
c2cc5cdda46c0a94ff82bf61016ada2e120f1a3f PCI: tegra194: Move dw_pcie_ep_linkup() to threaded IRQ handler
d6dd5bafaabf98a99a76227ab8dc9a89e76a198f PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
838125b07e7706b1a9069079a73507fd3df244f7 PCI: endpoint: Use callback mechanism for passing events from EPC to EPF
f5edd8715e2ea672e6119c3764041743761fb178 PCI: endpoint: Use link_up() callback in place of LINK_UP notifier
9d8ba74a181b1c81def21168795ed96cbe6f05ed PCI: Fix dropping valid root bus resources with .end = zero
a2b9b123ccac913e9f9b80337d687a2fe786a634 PCI: Add ACS quirk for Wangxun NICs
ff0132f7cf11307deb79a37622b11a16c0a294ed dt-bindings: PCI: qcom: Add MSM8998 specific compatible
0b93acc60cf36b35132ee8d959e7779db2fcf35b dt-bindings: PCI: qcom: Unify MSM8996 and MSM8998 clock order
a0754633c32171be7b2a9b8717022f7848efd0c5 dt-bindings: PCI: qcom-ep: Correct qcom,perst-regs
89a7adad3c0dfccf01643913bde7244feea85f59 dt-bindings: PCI: qcom: Add SM8350
720e0d91c9772b60a87eb361da02deb3c0c628e4 PCI: qcom: Add SM8350 support
997e010de9134474dbfde52be03efd7d1bce902d PCI: qcom: Fix host-init error handling
371a6106b71aeda94a6fcdb8f7cb674dd3c34a96 dt-bindings: PCI: qcom: Sort compatibles alphabetically
2b1c46ce137b66d38a08aff924137a6fc4e9700e dt-bindings: PCI: qcom: Add IPQ8074 Gen3 port
f356132229b18ceef5d5ef9103bbaa9bdeb84c8d PCI: qcom: Add IPQ8074 Gen3 port support
82b34b0800af8c9fc9988c290cdc813e0ca0df31 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
e4c9f3d0720a7e14827d1a303f3b356e0917163b Merge branch 'pci/aer'
3c71e9340a643e02f3caf857d484ee696f8ac7b4 Merge branch 'pci/enumeration'
b0be948aba70361fda751a32591a5a608e96261d Merge branch 'pci/hotplug'
a3a2439dac13e519f3497bd1cd6dda0cae5461ca Merge branch 'pci/iov'
cd5c3ce4c0fc67ef47933b6d92136e7dd902e610 Merge branch 'pci/pm'
93b7b2aec9a970c8c46fc963e7f80a67890a8e4b Merge branch 'pci/reset'
95f7fcdcb49fcf262ad2c6038ee0a01e3a040bdc Merge branch 'pci/resource'
d05cf44e5de095fc698f9b59264b89a294c0b7bf Merge branch 'pci/virtualization'
0e159888fa3b75c8d9bddb1186552c5bd1496816 Merge branch 'pci/endpoint'
87616c47e354eec4e64baffa1779ba2b30e51120 Merge branch 'pci/controller/dwc'
3bf0f4f85dd22c47008226e69649ab40ba8c6124 Merge branch 'pci/controller/imx6'
608df525a7e9104500bfb84b19406d8c45c7a926 Merge branch 'pci/controller/mt7621'
c51b1767b4df2c81270ab6942ab84675341c21ed Merge branch 'pci/controller/mvebu'
ee6bc9df8cc82944a7cc2d80ae13ead7f730a174 Merge branch 'pci/controller/qcom'
1d67534b742f0a9aeebca8f7d24471be1cdd079d Merge branch 'pci/controller/switchtec'
5586c57b8ce65f011daed5f60f48b0439dbab50f Merge branch 'pci/controller/uniphier'
698c690a755f912a49b51e8e41de8b90ebced80f Merge branch 'pci/controller/vmd'
34d61afab69100e7240ba031e53b2a997a6ba580 Merge branch 'pci/misc'

--===============2437055079499212774==--
