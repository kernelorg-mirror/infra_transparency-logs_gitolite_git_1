Content-Type: multipart/mixed; boundary="===============5584164096204124193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 08 Apr 2026 22:26:03 -0000
Message-Id: <177568716313.749534.4650204786731834672@gitolite.kernel.org>

--===============5584164096204124193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 06d8a0ad6bc3b7609f14441ea2d2470d9a33b2b5
    new: 83840835c8d06b5aae2b7b3b50cd5074052a69ff
    log: revlist-06d8a0ad6bc3-83840835c8d0.txt

--===============5584164096204124193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d8a0ad6bc3-83840835c8d0.txt

16d021c878dca22532c984668c9e8cf4722d6a49 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
d1b7add89c004295cd48d7cd49946ed5cb5cbb55 PCI: trace: Add PCI controller tracepoint feature
a3966a6f915ea7d1af0941ea26848d921e574c45 Documentation: tracing: Add PCI controller event documentation
f3ddb8a9a97fd7b933442d25309b90eafc5f2d74 PCI: dw-rockchip: Add pcie_ltssm_state_transition tracepoint support
6f468ea360f0a6a1e45854afbc3019842ed891a8 Input: pc110pad - remove driver
d79dc408deb6c192adbad7893ee0c22d50826511 PCI: Remove no_pci_devices()
1d3225cb5d82680143ffd705088199917ceafd76 selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
adaffed907f14f954096555665ad6af2ae724d83 PCI: tegra194: Fix polling delay for L2 state
74dd8efe4d6cead433162147333af989a568aac7 PCI: tegra194: Increase LTSSM poll time on surprise link down
9fa0c242f8d7acf1b124d4462d18f4023573ac1c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
71d9f67701e1affc82d18ca88ae798c5361beddf PCI: tegra194: Don't force the device into the D0 state before L2
40658a31b6e134169c648041efc84944c4c71dcd PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f62bc7917de1374dce86a852ffba8baf9cb7a56a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
976f6763f57970388bcd7118931f33f447916927 PCI: tegra194: Disable direct speed change for Endpoint mode
b256493bf8cacf0e524bf4c10b5c4901d0c6cefe PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c76f8eae7d4695b1176c4ea5eb93c17e16a20272 PCI: tegra194: Allow system suspend when the Endpoint link is not up
8870f02f7868209eb9bdc5dc53540a6262cf9227 PCI: tegra194: Free up Endpoint resources during remove()
ea60ca067f0f098043610c96a915d162113c1aac PCI: tegra194: Use DWC IP core version
40805f32dceadebb7381d911003100bec7b8cd51 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f59df1d9e6bdb6bd7ef65fb5d200900ac40c20ba PCI: tegra194: Disable L1.2 capability of Tegra234 EP
34b3eef48d980cd37b876e128bbf314f69fb5d70 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
01d36261ae331583e6bc2034e6aa75c101b83e1d PCI: tegra194: Assert CLKREQ# explicitly by default
f50e0c7d57b08dfbd6a2aab1eed8f99dd8e81377 PCI: tegra194: Calibrate pipe to UPHY for Endpoint mode
323a6e370af56c550255aeeb9264d1f493d878a9 PCI: tegra194: Remove IRQF_ONESHOT flag during Endpoint interrupt registration
66861c592af8c2176a36f52e6b3949e8c98e5a8e PCI: tegra194: Enable DMA interrupt
acd46d51f22f0d4b83d4e34088e68498110085b5 PCI: tegra194: Enable hardware hot reset mode in Endpoint mode
5aed9ab3dff22b8cae6f6ff901dee0a14941f7bc dt-bindings: PCI: tegra194: Add monitor clock support
a86ca8698c88461dd5770b638a2e2459f58d370c PCI: tegra194: Add core monitor clock support
653db2de121dd923137ca993cb61fc3181eee817 PCI: tegra194: Use aspm-l1-entry-delay-ns DT property for L1 entrance latency
fa4d1fc142536b11edc5f534e13af8a5b10c8e44 Merge branch 'pci/aer'
a09c41417ad547c52ba7f2a0430d72a04d46d055 Merge branch 'pci/aspm'
44fa6448c7fe97124f5039653977d4981c5cb9c8 Merge branch 'pci/atomics'
4515d1eef15746538630c00c1fab9ea109c91a70 Merge branch 'pci/dpc'
27866ab9682c471583ff1c494a052c4561159a4e Merge branch 'pci/enumeration'
412f50c4f9d65a52533e07261e43fb6a0c6d1294 Merge branch 'pci/hotplug'
7745ed95d44e946ca2136bf182b47a836e42e5d7 Merge branch 'pci/msi'
d4aab72c27e7080884d03bd124abd1d24d84c200 Merge branch 'pci/ptm'
8e043ddf21d6ca7eb3f1dcff371e461b8c387239 Merge branch 'pci/pwrctrl'
83518459b9ac68e6eea38da1c06d5c3a8c6634d4 Merge branch 'pci/reset'
4be73cfa449f080de9bc74e3aba6826e3be5af93 Merge branch 'pci/resource'
d1744cc04b04dfcb988d155b9a817e0efc3832ff Merge branch 'pci/vga'
d07d1440c00c2acdfd4bc304c30755d5df5965d6 Merge branch 'pci/virtualization'
edc51118d38a5159a93c1d8a04f0f750122de28a Merge branch 'pci/dt-binding'
c428069a4b5bd4d7a401b7cf74a222355abfed05 Merge branch 'pci/endpoint'
ccff547e058255afbf80823d55ed3ab173ee37f1 Merge branch 'pci/controller/max-link-speed'
7dcd66ac3a1c343ada4cf5ef3f7117fbcc0ea357 Merge branch 'pci/controller/aspeed'
5e8952bbe4a6303f4f3d14ac6c7bc00ed63d8662 Merge branch 'pci/controller/cadence'
e0884406629bcd5be9cd0ebbac4307e6501c67dc Merge branch 'pci/controller/cadence-sky1'
1a31f1b052a2089f79c1dfbc41214917dbd3c5d5 Merge branch 'pci/controller/dwc'
77c9cbcf5dc89f9d17506dbfc6cbeeb05d902f76 Merge branch 'pci/controller/dwc-amd-mdb'
b9c6bcd6de3b3d80c4443e471955e0c25ab5eed6 Merge branch 'pci/controller/dwc-andes-qilai'
9c7ce20c39f9b21d743988217520450f391b0630 Merge branch 'pci/controller/dwc-eswin'
1f13aec5e25530f96e5a60e634a8e5004a71d218 Merge branch 'pci/controller/dwc-imx6'
dedfeafc0516e9593333820e3b973126fbd4c715 Merge branch 'pci/controller/dwc-layerscape'
5a7f0c15cc4d30fe8459e684d9ff0c5894b43b5b Merge branch 'pci/controller/dwc-qcom'
df3f3b49d07064114c993d582666562e99123e16 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
7af467ff823b303f388298eac72ab94c8f36b174 Merge branch 'pci/controller/dwc-rockchip'
0438059877e8b618f824ed30195123d52f14c1e9 Merge branch 'pci/controller/dwc-tegra194'
99d3cf5a8fe7d5b47c384438668d1a74cc93d45b Merge branch 'pci/controller/mediatek'
11431b8bf1f5f65af81ffa1ae96fedc774706ef3 Merge branch 'pci/controller/mediatek-gen3'
adf522250d626e63fb94494bfc6651e278b2f853 Merge branch 'pci/controller/rzg3s-host'
83840835c8d06b5aae2b7b3b50cd5074052a69ff Merge branch 'pci/misc'

--===============5584164096204124193==--
