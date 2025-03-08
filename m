Content-Type: multipart/mixed; boundary="===============0603424387487480767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 08 Mar 2025 21:11:56 -0000
Message-Id: <174146831660.89337.1277342090487992287@gitolite.kernel.org>

--===============0603424387487480767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: d71fc910c58ed85a2ad5143502030bff73fc2088
    new: 2be8a520690fcef6319e3d5519e99d5e1f708ad4
    log: revlist-d71fc910c58e-2be8a520690f.txt

--===============0603424387487480767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71fc910c58e-2be8a520690f.txt

b4db6be0ceec490f639d2e47449ffe3dd6db7679 PCI/DOE: Rename DOE protocol to feature
f810d17762fba58b0b547c5fdd77a24e7aa1e939 PCI/DOE: Rename Discovery Response Data Object Contents to type
87f7d1a95d2f8a5018e2a68a4de3acd48240b7cb PCI/DOE: Expose DOE features via sysfs
216235b41a0d1aedc7243d7a93bdcdf5f1649d4a PCI/DOE: Allow enabling DOE without CXL
5af473941b56189423a7d16c05efabaf77299847 PCI: Increase Resizable BAR support from 512 GB to 128 TB
e4cb29386ffc1d12885e412232adf361c77a93ac PCI: Do not claim to release resource falsely
5507e02b90bfa1ab1b1ae7d2b0f0f875f6cc8fac PCI: Fix BAR resizing when VF BARs are assigned
1de70801be121ad85825e5a6b4f8abe4661cf66a s390/pci: Fix s390_mmio_read/write syscall page fault handling
910148a852c59e5432f49c60c03ee3ad240d5dd5 s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
386808c6629fb54155491b4aecd15f7424252efd s390/pci: Support mmap() of PCI resources except for ISM devices
1c40887b3489a13f6395d74a00c1e1789473ab77 PCI: Cache offset of Resizable BAR capability
18094ac5548138f37c2d4cde4e4e08f69eeb8c4e PCI: Fix reference leak in pci_register_host_bridge()
eaadc4f780567b6fca6eabe1ed77474de343c154 PCI: Fix reference leak in pci_alloc_child_bus()
c4ed809acf34b385bee6cf9957c5568cd01feb5c PCI: Remove stray put_device() in pci_register_host_bridge()
86c2345aff3f5b48b53a73a15ffe6e0930e4170f tools/Makefile: Remove pci target
af1451b6738ec7cf91f2914f53845424959ec4ee selftests: pci_endpoint: Skip disabled BARs
a28d2f2398060a27ca3ad89d33c9761c7afd5b8a selftests: pci_endpoint: Add GET_IRQTYPE checks to each interrupt test
2a93192d2058507b2e39b590fc1efa0e03344136 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
c727ebe94c0444953ac96fc78247520b13f7362d misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
7e80bbef1d697dbce7a39cfad0df770880fe3f29 misc: pci_endpoint_test: Give disabled BARs a distinct error code
7962c82a6e648d07bf0067796e4a0e69ba1fc702 misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
f6cb7828c8e17520d4f5afb416515d3fae1af9a9 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
919d14603dab6a9cf03ebbeb2cfa556df48737c8 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
5fd48ebec9cbe93788c730a4b44f99ed0bfa423e misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
9240c27c3fdd3d625bf5cd1bbcf039bda892ef4e misc: pci_endpoint_test: Remove global 'irq_type' and 'no_msi'
9d8da8d9f2502de656f06b303963f0eedcd2afbd misc: pci_endpoint_test: Do not use managed IRQ functions
3c936e0ec0e412a3ce6072883da8682fb723d573 PCI: endpoint: pci-epf-test: Handle endianness properly
52132f3a63b33fd38ceef07392ed176db84d579f PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
4eb208424c9c49dc3298a45e8db7cf43fdf15600 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
30a172db9fa46add11883d66c4f34e194b741528 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
3a3d4cabe681bc5d4f34626739b67d4572b0770c PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
6a6b66f7e607e8f6e5b48e246093ed911c8b31be PCI: keystone: Describe Resizable BARs as Resizable BARs
a2fa5f96140e30d5ff47c92c5164e0256d92c794 PCI: keystone: Specify correct alignment requirement
aba2b17810d7e2d2c4942c56fa3bb0f6e6d616ff PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
22a01177c30fb4c0ea5e5f9f26473b5ee4660310 PCI: endpoint: Remove unused devm_pci_epc_destroy()
934e9d137d937706004c325fa1474f9e3f1ba10a PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
a60a7084200591f57ad7e90a0497130d1c685670 PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
208bb5c8cd9cd0616817ba89b33331882a14fdbc dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop deprecated windows
41df330ca403d172da03f75c7ac1629af8eca8e0 dt-bindings: PCI: fsl,layerscape-pcie-ep: Drop unnecessary status from example
f4e026f454d7bb6aa84901a37641132961054735 PCI: Fix typos
e056a7eeb69f780bc92f3667065e789dee96b70a Merge branch 'pci/acs'
2b05053d364a1c78951e950c3cfcd451187c2262 Merge branch 'pci/aer'
6af457b7587241f583eeb7f435090bd42e63aa23 Merge branch 'pci/aspm'
6021488875d8b58099adb86e9c33291f95daae7b Merge branch 'pci/bwctrl'
0fcfe33091b56e53f060c19ff32be5a27af6e1ac Merge branch 'pci/doe'
a26931410809ad0f753b06ca8d40a5fab930b8e6 Merge branch 'pci/enumeration'
f34473cb3c3436c2d2bddf64ad87872054b79043 Merge branch 'pci/hotplug'
a7235cac07c3c9454efa9069cc61c1f5e1f35fe0 Merge branch 'pci/pwrctrl'
1b3f4112b53b6ed50275bba7b081cc47e3f8753c Merge branch 'pci/reset'
aae34b1cd16310f07a6e2907bd64c677b5940f53 Merge branch 'pci/resource'
bbe197e376b85933ad78912dfff9d3f1e028a1c0 Merge branch 'pci/devtree-create'
f60a3e0879c57c35812fa82f07e2b0e7ab1e7307 Merge branch 'pci/dt-bindings'
7be4b31a62bb487fa28bfc6a1d6adb131baeed9e Merge branch 'pci/endpoint'
d8ed7dfd5b5c376340c1760377c090f06c39dde3 Merge branch 'pci/endpoint-test'
e2c9e8de0397e9ea5b1b3b1dba5c3972014e1296 Merge branch 'pci/epf-mhi'
e98d2e7bbf3f469094915241d01e40f74d604fb8 Merge branch 'pci/scoped-cleanup'
0c43e1d0bd620a127a88e5bd176ffb220f7cc781 Merge branch 'pci/controller/altera'
3b1c8870ddbb9f53009ee8e1eb767005b685971a Merge branch 'pci/controller/amd-mdb'
1e41c5b6f60aea2f040afe169b32759d0df30d56 Merge branch 'pci/controller/brcmstb'
db4b667d1b65707ad8d97741c28254614d315616 Merge branch 'pci/controller/cadence'
4c88553802ba1db63a04da65a7e91ee8dee1328f Merge branch 'pci/controller/dwc'
2b5ca51e19cad4ce062246bd776431f2d3b7ae16 Merge branch 'pci/controller/hyperv'
3af21ccc40f556613a03562cce847ae3de620ebb Merge branch 'pci/controller/mediatek'
fe2af071b33e4775d786f6247bb8905dbf02c80b Merge branch 'pci/controller/qcom'
c7d8c7c6a5cdbbbc261e0d0bc52841bec7dbdcf2 Merge branch 'pci/controller/vmd'
2be8a520690fcef6319e3d5519e99d5e1f708ad4 Merge branch 'pci/misc'

--===============0603424387487480767==--
