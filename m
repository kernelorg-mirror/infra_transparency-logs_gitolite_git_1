Content-Type: multipart/mixed; boundary="===============3129901650489915248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 09 Apr 2026 18:36:27 -0000
Message-Id: <177575978728.1850725.4684781358664642249@gitolite.kernel.org>

--===============3129901650489915248==
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
    new: 63fdca2e857df8c447bff8362d5c788f31eba86c
    log: revlist-06d8a0ad6bc3-63fdca2e857d.txt

--===============3129901650489915248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06d8a0ad6bc3-63fdca2e857d.txt

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
5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
f32a337b6e35c4c09706c9364650e32b3fd6995c Merge branch 'pci/aer'
2eec0b34373d0e1d16adef9777149afe19c1b048 Merge branch 'pci/aspm'
0d05ace20236daddded7a91549ad87964a8bf37c Merge branch 'pci/atomics'
145da7250f148ad8956e1f9eecb6f05d0f5c1fde Merge branch 'pci/dpc'
d13916fa02989c72544a36541a96f9edd4f9e394 Merge branch 'pci/enumeration'
47f22b69a64acf94cc68004dc3f423f663f6fc74 Merge branch 'pci/hotplug'
6219aabb3080b8ad0920457cbf982f7bc937ef2a Merge branch 'pci/msi'
c808d4ebfaaf524b4774e5d1e346f02e006a38bb Merge branch 'pci/ptm'
c2cf22d09ce632c46c41709f2097ca6d419c0429 Merge branch 'pci/pwrctrl'
e4618680597901625c5ac733506d63bddbf7b087 Merge branch 'pci/reset'
bb4f4bfe361ca24f0bb5d718b09121c144f82277 Merge branch 'pci/resource'
7a633ef286f51f43fd638270ee342936df25e84b Merge branch 'pci/vga'
1584988506f0f328e97de465a701a6589370eb12 Merge branch 'pci/virtualization'
f2c70b4f4fce8daee379f221962a143b9c62cdc0 Merge branch 'pci/dt-binding'
2b42c939840b167a64fd93f4b85356383d82fcac Merge branch 'pci/endpoint'
69a427130cb1db2c0abf236e569fa2a417e2e79b Merge branch 'pci/controller/max-link-speed'
b8dae37db89b030e4054c27b2b73c3e2bd06e325 Merge branch 'pci/controller/aspeed'
78d3b98d2600d3457fa280e7aae0a2ee7e44804b Merge branch 'pci/controller/cadence'
a467de47ef3c8e12e43315d7e58783d8cf135c5f Merge branch 'pci/controller/cadence-sg2042'
504b2c8100c8647c49a8ae46e4cc0ead31c5aa0e Merge branch 'pci/controller/cadence-sky1'
9e7efb62dfe9368d4bbff485131cfabe4db77f7f Merge branch 'pci/controller/dwc'
dda238ab2edf7e4e103057cd8a7ad3094acb59bb Merge branch 'pci/controller/dwc-amd-mdb'
64a5fed43e96ea8d85e1895ebfb625dcf04b055f Merge branch 'pci/controller/dwc-andes-qilai'
28a858c634b75ed7c923cb7fcd7252f8d58b0ff5 Merge branch 'pci/controller/dwc-eswin'
b820cff0b189df687338f1360d9041d6fdc6fc6a Merge branch 'pci/controller/dwc-imx6'
c6d13ba24f8415c75267fa3578d1a18098f7f11f Merge branch 'pci/controller/dwc-layerscape'
c5935c754671c76a30009c0ce5c8c754506ff6bc Merge branch 'pci/controller/dwc-qcom'
fdf26c1b912f1a09d99273f3f5ef16ac28245a50 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
ab0765eadd5ee7839a4381d65a04084f385879e2 Merge branch 'pci/controller/dwc-rockchip'
80270e475e19edf492d2fe2260e4e0043db57474 Merge branch 'pci/controller/dwc-tegra194'
fb7e05b90649dd6011138a2950f193a2570aeb6a Merge branch 'pci/controller/mediatek'
75a15bb5836bfb8ec93acace2cb8106f0e5426d6 Merge branch 'pci/controller/mediatek-gen3'
4f8d1533fd4786c04e139f9d9aa04cc7285a0005 Merge branch 'pci/controller/rzg3s-host'
63fdca2e857df8c447bff8362d5c788f31eba86c Merge branch 'pci/misc'

--===============3129901650489915248==--
