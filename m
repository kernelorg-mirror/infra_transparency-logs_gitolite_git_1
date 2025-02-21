Content-Type: multipart/mixed; boundary="===============2354298453774475148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Feb 2025 12:36:00 -0000
Message-Id: <174014136023.943839.7861769585988138078@gitolite.kernel.org>

--===============2354298453774475148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 6f01230b1cacf1bef07767ba141b8a42bb32a5cb
    new: 3bdee909e45ddeb798215801b19c7b8d125581df
    log: revlist-6f01230b1cac-3bdee909e45d.txt

--===============2354298453774475148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f01230b1cac-3bdee909e45d.txt

ce90c8108dffca139e7a1fc879f081f3a11ef6f0 PCI: Add Rockchip Vendor ID
95bd01df1718bd6367b80e266d32e8c3ab1e2aaf tools/Makefile: Remove pci target
cbf937dcadfd571a434f8074d057b32cd14fbea5 PCI/ASPM: Fix link state exit during switch upstream function removal
60be59bef0fe125fda2acc9d17c61dee99479fd9 PCI: endpoint: Allow EPF drivers to configure the size of Resizable BARs
f79065e5886f561da6bbc4bc5cec8d21bc79b498 PCI: endpoint: Add pci_epc_bar_size_to_rebar_cap()
7c03518593776c4e7a1cdc68dca532d7bc9ccf88 PCI: dwc: ep: Move dw_pcie_ep_find_ext_capability()
fa2eec7c0b9122f2d7d926daf8b283e9eed35f2a PCI: dwc: endpoint: Allow EPF drivers to configure the size of Resizable BARs
e982128c331d53c873228c5cbb1bbca20a705a55 PCI: keystone: Describe Resizable BARs as Resizable BARs
8006f46551ee005dbb1dc961899ca64e7f84998e PCI: keystone: Specify correct alignment requirement
d3da7d6c12bba3c0a0bb85a2f7837e2029e1b7be PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
5ab50560ce05bcda08514dca5a33c2275f036fc1 misc: pci_endpoint_test: Fix pci_endpoint_test_bars_read_bar() error handling
13dabb249193a674fb57dadfc09f3cb95e839626 misc: pci_endpoint_test: Fix potential truncation in pci_endpoint_test_probe()
e2a86691900d453a2da139c2dc07b8a6e9b26fd1 misc: pci_endpoint_test: Give disabled BARs a distinct error code
03f82e6eac31856d47ce1238d33b94b35132de2c misc: pci_endpoint_test: Handle BAR sizes larger than INT_MAX
5263961075faab7adc884affb5dfa2bb991a2da3 selftests: pci_endpoint: Skip disabled BARs
0151bd4ceec3fcd9d1d4a5d3a524a79cecc809e3 tools/Makefile: Remove pci target
19544a1b9f8eb9d12b16fccef8f499e0fb51713f PCI: endpoint: Remove unused devm_pci_epc_destroy()
fc2cc585852ca2694e29cb6c696f0d57b353ec61 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
8d4d85bf65a6d174ceab51014282a37e3475f1ce Merge branch 'pci/aer'
f2906bff68cfaf28dd412a9a808fac05e4952a39 Merge branch 'pci/aspm'
172104025aa4fd7723266c78c117bd53133a7c95 Merge branch 'pci/resource'
d094d3404d54788b7a3e927d999336708bbbbbd5 Merge branch 'pci/endpoint'
76c8e0a84c70715c195bc12b18edc29ce6d6b7ad Merge branch 'pci/endpoint-test'
d93b3740a0408d9e686bf8e435ef8e2ae5b5e1b3 Merge branch 'pci/controller/rockchip'
3bdee909e45ddeb798215801b19c7b8d125581df Merge branch 'pci/misc'

--===============2354298453774475148==--
