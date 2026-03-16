Content-Type: multipart/mixed; boundary="===============0918677862989715889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 16 Mar 2026 22:00:23 -0000
Message-Id: <177369842301.1619666.13097893137930352429@gitolite.kernel.org>

--===============0918677862989715889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 556837cdcbb3a7b8380eb47959c2ae99c97b89ea
    new: f79644b75ebe82b96503aeb7f3c96efc44babd4e
    log: revlist-556837cdcbb3-f79644b75ebe.txt

--===============0918677862989715889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556837cdcbb3-f79644b75ebe.txt

c759b1d31310f6d1bd8402d00f6b8234e79054ec PCI: mediatek-gen3: Clean up mtk_pcie_parse_port() with dev_err_probe()
a25889f1d7dde128d91c0e20aaa028f00fec0e16 PCI: mediatek-gen3: Add error path for probe and resume driver callbacks
bde09e51fa2d3c24092a8054961e92ec12ec0423 PCI: mediatek-gen3: Split out device power helpers
da1b735cba4d9646064436477a74fba00ded021a PCI: mediatek-gen3: Disable device if further setup fails
073a7e1b7bccf9eb6027c7eadc820686fbbd33f6 PCI: mediatek-gen3: Integrate new pwrctrl API
0111d600f0f456d09eb0ff6ac217fa5f30ae79ab PCI: of: Reduce severity of missing of_root error message
7e8d4b3d0b1b05c3c09f54a14c8da6f21bf2c852 dt-bindings: PCI: Add ESWIN PCIe Root Complex
0026bb20d12531ca2925b60bf081cc8be910ccf9 PCI: Use pr_warn_once() for ACS parameter parse failure
cbbe59fa04b5d9f8e11138df4591653f7d2f8351 PCI: Add ESWIN PCIe Root Complex driver
d284389d4576e7c8040dc4cbb66876e539c6d064 PCI: rzg3s-host: Fix reset handling in probe error path
34735f63748daa2ea27544259c3042b4948376bf PCI: rzg3s-host: Reorder reset assertion during suspend
d17a200a747b01e05bb0fc14d62fbb5ad6653869 PCI: rzg3s-host: Rework inbound window algorithm for supporting RZ/G3E SoC
bb1b0f47f6822864c1689f46348efa42c5d4074c dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
fabce18494e5a4f388c70a40fa8351c911790d8d dt-bindings: PCI: renesas,r9a08g045s33-pcie: Document RZ/G3E SoC
346dd3422ed9ff56f033726a50fad2da5677eb12 PCI: rzg3s-host: Make SYSC register offsets SoC-specific
4ec4ccdaace40397638c305c0a36b423d2142a93 PCI: rzg3s-host: Make configuration reset lines optional
5f2c4de717786150f8d6cdbdbffb986cd3c59edb PCI: rzg3s-host: Add SoC-specific configuration and initialization callbacks
1e75d2e9a0e018b53f06dcc2e9345ac10f1aa174 PCI: rzg3s-host: Explicitly set class code for RZ/G3E compatibility
5e9a5af5c9a2797a5e41e8ee565ce8108588f956 PCI: rzg3s-host: Add PCIe Gen3 (8.0 GT/s) link speed support
8197ec49a2062185f6bd432a19969ce0b3752e94 PCI: rzg3s-host: Add support for RZ/G3E PCIe controller
0834d6f4abd0ca35b5706d267a6e4b78303a95de PCI: endpoint: Do not mark the BAR succeeding a 64-bit BAR as BAR_RESERVED
27ce1d8ecb9b9ae025b9e9e199845624bc950998 PCI: endpoint: Allow only_64bit on BAR_RESERVED
f51644eb40a73677fcd0c92d8174eddde5d0be0e PCI: endpoint: Describe reserved subregions within BARs
489d3abb4117bdf4af8296c69f09493e21b70c28 PCI: dw-rockchip: Describe RK3588 BAR4 DMA ctrl window
33642e9e36dc084e4fc9245a266c9843bc8303b9 PCI: endpoint: Introduce pci_epc_bar_type BAR_DISABLED
5a95fecbdd4216d0451c9e7e332ffd0b6e239f0e PCI: dwc: Replace certain BAR_RESERVED with BAR_DISABLED in glue drivers
0f08179c8c29bc5ab23906d2ab5409d98a4ca110 PCI: dwc: Disable BARs in common code instead of in each glue driver
50a1fd6e5ee3fd93e1a5a49fb9c76ca44ac13b8b PCI: endpoint: pci-epf-test: Advertise reserved BARs
c3f33af67e6458f4e49d016429d7aeef3c8b8399 misc: pci_endpoint_test: Give reserved BARs a distinct error code
e022f0c72c7f67fe79de03e71d839418073490a5 selftests: pci_endpoint: Skip reserved BARs
a1ed752bc7cb77b740cee671567d9508ae74becd PCI/DPC: Hold pci_dev reference during error recovery
d4d1ecff2c2d969b22169edaa3191cdbbcabc9a9 PCI/DPC: Log AER information in DPC and EDR paths
c47dd285394b37e2e2309c38ad11a44bff9f5550 Merge branch 'pci/aer'
424045f415dd367649190270d58c15d654e0f527 Merge branch 'pci/aspm'
10bd486efafc99b411028b438d63797f1530908a Merge branch 'pci/dpc'
5e5f7f77d255c08c37aff36bbf7055350b61618c Merge branch 'pci/enumeration'
b56230fdeb308b09d3daf39ffce123e7a89ceeb7 Merge branch 'pci/msi'
c5cfc667e54fa800291b6ffa803fc732d7ef373b Merge branch 'pci/ptm'
9166371409328f97eb5adb25762d7b65b63442ac Merge branch 'pci/reset'
79a224a47081d5ad38497807b8aa0e242d386b75 Merge branch 'pci/virtualization'
fed624413c37ab95cb51808b0b7b84deb445d0b1 Merge branch 'pci/endpoint'
b93da02ac73c5a7486b688944a90dd89c2acdfc7 Merge branch 'pci/controller/dwc'
25bec6975a9e6b6a183f7a64c44a8f268a64e829 Merge branch 'pci/controller/dwc-amd-mdb'
518cff7751e1a26d0c95598a31191d40761cb0d5 Merge branch 'pci/controller/dwc-andes-qilai'
16879d48d6309d9189529731a71466d4c190bb74 Merge branch 'pci/controller/dwc-eswin'
7db6bfd521fd628ee7c3972fc74fb26256117abe Merge branch 'pci/controller/dwc-imx6'
0737d8533a6f8aca16f9acf5e4b33b11d622a7d4 Merge branch 'pci/controller/dwc-layerscape'
4f5e8c4cb01fe63ae916e8cc5b92dfaf53c93f25 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
ea03b2783d229e82709d3db4063941c73f289458 Merge branch 'pci/controller/dwc-rockchip'
993b63c974090e258a92fe83d77667d3877bba46 Merge branch 'pci/controller/mediatek-gen3'
e0759083c24bcabdaadf0feec7e95b57adc7b7e0 Merge branch 'pci/controller/rzg3s-host'
f79644b75ebe82b96503aeb7f3c96efc44babd4e Merge branch 'pci/misc'

--===============0918677862989715889==--
