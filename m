Content-Type: multipart/mixed; boundary="===============1206171322273123223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 24 Mar 2025 20:23:11 -0000
Message-Id: <174284779162.3944568.5020115774586297738@gitolite.kernel.org>

--===============1206171322273123223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 99b6885f951e3d3ab87e2268b2cd99ed5baeb34f
    new: cc080b865880bdb371a105417e6ebf0b7274173f
    log: revlist-99b6885f951e-cc080b865880.txt

--===============1206171322273123223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b6885f951e-cc080b865880.txt

5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
6238cebae32d26e30fa2f80ce8acba3abc67a75b Merge branch 'pci/acs'
49b0bfc71dfc42c1554d8f50469a6dc7d455af28 Merge branch 'pci/aer'
0d0264675f4eca3e360dbd7164d733470a295150 Merge branch 'pci/aspm'
80c096ce24cbd6098ea2b68a3c7fc294992863d7 Merge branch 'pci/bwctrl'
3904febd75a540b9554dde97fb14d6b3f3bc81a6 Merge branch 'pci/devres'
97e052e6416c588dabf20684f4b1d46650f722f5 Merge branch 'pci/doe'
e72ff8a0847c433268950a70432359c16fae6ec3 Merge branch 'pci/enumeration'
d89e0954cdcfa96a78b4cd254752a91a305cb24e Merge branch 'pci/hotplug'
b7acb192ad68f30315fc033aa1631a9b7a9f703e Merge branch 'pci/pm'
787245eda0df71d79470c569b88be9bbec9a8d71 Merge branch 'pci/pwrctrl'
f93e5a4f3f7ef8115098908489972aecf910ffa1 Merge branch 'pci/reset'
8396c786b4d412e9c29dddd13768ce374339b600 Merge branch 'pci/resource'
04485e04795b73f3a1309365a430aecbe21f1513 Merge branch 'pci/devtree-create'
044eb0e62abb85c2d6c37125c20c5b4bae91fa5f Merge branch 'pci/dt-bindings'
8a22179f096d0a80c2a5699279e00f8b0b47b833 Merge branch 'pci/endpoint'
16f5a27fc04b3fbfa9b86f952457b6215e1fb652 Merge branch 'pci/endpoint-test'
490722a2e997dbbfcacd2440e724b0e249e46f55 Merge branch 'pci/epf-mhi'
c19b929c6bc8a98d287f8dd504a5c8c8fc8b646e Merge branch 'pci/scoped-cleanup'
597289eb0f4ab00ecf3ddccb982f3badfc0f916c Merge branch 'pci/controller/altera'
74c7a45b1556f74997aa299cb54fb68d65e685a8 Merge branch 'pci/controller/amd-mdb'
e1dbac52a9409e5efb5b026f054c6612aa108e67 Merge branch 'pci/controller/brcmstb'
4c71ea95825f67c512c54adf09ec18706e19525f Merge branch 'pci/controller/cadence'
0450b99bf5c2d96d93081e96250e264655b01d8c Merge branch 'pci/controller/dwc'
c9ae0401970637831eeb6090a9abc5c6b15d2c7c Merge branch 'pci/controller/histb'
ca365a0f8e9762dda08343756a9572641a3946e5 Merge branch 'pci/controller/hyperv'
d3c81162672d210b13c14a63ffc7ecbaee1cb466 Merge branch 'pci/controller/imx6'
2d25337aceb4affb04dbf117c51011bea5a375fe Merge branch 'pci/controller/j721e'
20fc8bd9463199cb4a037632952351eca5fd87f0 Merge branch 'pci/controller/mediatek'
f05d5c2002c484437f7bc2dc9b985dfbc086f9d1 Merge branch 'pci/controller/qcom'
a2ef5aae878afb73c8da9203b11261102a10ab83 Merge branch 'pci/controller/vmd'
cf5f6b4d2482d6ca7658ca62cfba7fbbc917ea3e Merge branch 'pci/controller/xilinx-cpm'
dc1e9461dadbcf578aa86ab9fbed8d5b9f7602c1 Merge branch 'pci/controller/dwc-cpu-addr-fixup'
cc080b865880bdb371a105417e6ebf0b7274173f Merge branch 'pci/misc'

--===============1206171322273123223==--
