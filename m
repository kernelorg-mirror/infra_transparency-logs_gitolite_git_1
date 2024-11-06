Content-Type: multipart/mixed; boundary="===============5724890036312671660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 06 Nov 2024 23:00:45 -0000
Message-Id: <173093404509.4050096.2137928407776503628@gitolite.kernel.org>

--===============5724890036312671660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 87f9a42bd6c1a7258425715ff9cd77c7e6316b48
    new: 98362304d7a137d1393bc3c393dcb4fa2fe2c827
    log: revlist-87f9a42bd6c1-98362304d7a1.txt

--===============5724890036312671660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f9a42bd6c1-98362304d7a1.txt

67096efe8d6564dda4aa4cbabe653add066ef850 PCI: Fix typos
d38cc57c14ff9590e03da77987217eca19ea350d dt-bindings: PCI: qcom,pcie-sm8550: Add SAR2130P compatible
ba4a2e2317b9faeca9193ed6d3193ddc3cf2aba3 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
7d7cf89b119af433354f865fc01017b9f8aa411a PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
40e2125381dc11379112485e3eefdd25c6df5375 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e0662dae178ddb2d890df0b6f622aa7f6f921791 dt-bindings: PCI: qcom: Document the IPQ9574 PCIe controller
08e835268c35e851b308f326357224248cfb445b PCI: j721e: Add PCIe support for J722S SoC
a63b74f2e35be3829f256922037ae5cee6bb844a PCI: qcom: Add support for IPQ9574
39a06b55df6c269315fc66c53804f8eb26502c12 dt-bindings: PCI: qcom: Move OPP table to qcom,pcie-common.yaml
66dc205962c5a2c03b9861cd9ccc39178b49a003 dt-bindings: PCI: qcom,pcie-x1e80100: Add 'global' interrupt
22a9120479a40a56c13c5e473a0100fad2e017c0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1362af92bcf5f18cdb25c095e3ba5155b823f570 PCI: qcom: Remove BDF2SID mapping config for SC8280X family SoC
fba6045161d686adc102b6ef71b2fd1e5f90a616 PCI: qcom: Disable ASPM L0s for X1E80100
ade7da14954a5d1003ceb316a230189c445ba357 PCI: mediatek-gen3: Add support for setting max-link-speed limit
e73ea1c2d4d8f7ba5daaf7aa51171f63cf79bcd8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
97110d42680e692020154f9aa89298c038196055 PCI: endpoint: test: Synchronously cancel command handler work
7ea3b5003f6f289d2cc5a6ef43924670cc820d3b PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
a3e7c67aa6aedc3bdd3d00d91e06d7a6d5013469 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
06f8930553820f82c0ffd7a16ff4fd965af0ae07 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
ff977d1bf478591f4c013be26f7eeed64e235a39 PCI: endpoint: epf-mhi: Fix potential NULL dereference in pci_epf_mhi_bind()
718c157a0b941fe2d3b4cca689148775e6ea2330 dt-bindings: PCI: snps,dw-pcie: Drop "#interrupt-cells" from example
c2628d6097fcb15118cab168f650043272683af0 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
eff50062270d2af5ad79b0baf35c1bb027c1de0f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b609a15e7969d6a50d65067ee783b5d9365b04dd PCI: mediatek-gen3: Add support for restricting link width
e1714f3b1f4d2af5df26e4a0e4a70ef64b15e3ee PCI/ASPM: Add notes about enabling PCI-PM L1SS to pci_enable_link_state(_locked)
0a726f542d7c8cc0f9c5ed7df5a4bd4b59ac21b3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
0a93ef0a2d909f1adeb2d95ff36d6ae2e95398ee PCI/pwrctl: Create pwrctl devices only if at least one power supply is present
b727484cace4be22be9321cc0bc9487648ba447b PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
727a12776a52ec13747db58f9571785ae593d327 PCI/pwrctl: Ensure that the pwrctl drivers are probed before the PCI client drivers
c58a317b9f8b109a65eac9ff72a8869f971243a9 PCI/pwrctl: Move pwrctl device creation to its own helper function
c44683dbad6535f7a8fc2f659193e831d56a8ec4 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
d66041063192497a4a97d21dbf86b79a03a7f4fb PCI: vmd: Set devices to D0 before enabling PM L1 Substates
3b96b895127b7c0aed63d82c974b46340e8466c1 PCI: Detect and trust built-in Thunderbolt chips
9f2d79988b3bbc46251b65ed5f0bf5670d4971cb Merge branch 'pci/aspm'
802919cf3d9136107e0a725d6779999257d990d3 Merge branch 'pci/bwctrl'
9d827d843f77eb250bb457ad1a4cb3914ef6efdb Merge branch 'pci/doe'
45fa37cb5be3faa60954bc7d9194e3dd201cb80e Merge branch 'pci/devm'
afa9cc5b750f8e0795eea76acbed3caed9f80c83 Merge branch 'pci/driver-remove'
51b78866b83db2fd8a01e69b180b1eb3ba8619d0 Merge branch 'pci/enumeration'
761c4d8e5f7e34e7993b1fcbdd966634fe0111cd Merge branch 'pci/hotplug'
f26791ef907fc7bdfccf32da53b98f6c7292abcb Merge branch 'pci/locking'
d50ba45ab6a7c663a50782a4a567f7957136e55c Merge branch 'pci/pwrctl'
cc94ce56d3e0e33b5e93e9cc7ffa4adac861abdd Merge branch 'pci/resource'
691d15422c2cc648f53799d3b78d8e2d346f59d6 Merge branch 'pci/thunderbolt'
8520fb691183e922aee5cf2987e8b4cc31323e47 Merge branch 'pci/tph'
b3fb127091a7ada14d9ad3b056795745a043463a Merge branch 'pci/dt-bindings'
6b281389353d24441d9f9bd5fd10d9e44f4ae5fb Merge branch 'pci/endpoint'
f06f8fe5ca77ce4a98361700639e26eb9fb7943f Merge branch 'pci/controller/imx6'
4c76b81786b5ea618bf5a5d743449b0ecee85518 Merge branch 'pci/controller/j721e'
814772315dcc26058a00c43eaaeef6e0d6e12c59 Merge branch 'pci/controller/keystone'
209bd8a44951d9fdbdb34dd0d7ce31bb8abeba19 Merge branch 'pci/controller/mediatek'
ba83a0a3cbb26cff9e8ecbba6f6527fd1a133bda Merge branch 'pci/controller/qcom'
244e1edd1e6df0ff250250def762eb160baea14d Merge branch 'pci/controller/tegra194'
5b44d2498ead7ee9539cb534b9f9f45f17e47c7b Merge branch 'pci/controller/vmd'
4b1e481c9fcc406c554d22361df7fddc390f0ab4 Merge branch 'pci/misc'
98362304d7a137d1393bc3c393dcb4fa2fe2c827 Merge branch 'pci/typos'

--===============5724890036312671660==--
