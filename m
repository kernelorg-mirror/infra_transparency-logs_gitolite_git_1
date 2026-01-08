Content-Type: multipart/mixed; boundary="===============4509223556066592580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 08 Jan 2026 22:31:16 -0000
Message-Id: <176791147693.2505820.6091159741135877121@gitolite.kernel.org>

--===============4509223556066592580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 29a77b4897f1a0f40209bee929129d4c3f9c7a4b
    new: 15a80caa4399d92b4c3ad6582b4c37aa312dc5de
    log: revlist-29a77b4897f1-15a80caa4399.txt

--===============4509223556066592580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a77b4897f1-15a80caa4399.txt

b73d6672ebc1e3a52b67585f28daca0d2f5bb4f2 dt-bindings: PCI: qcom,pcie-sm8150: Merge SC8180x into SM8150
c86e1f39f6e4c8425c5b55f276615ae16b5ac57f dt-bindings: PCI: qcom,pcie-sdx55: Move SDX55 to dedicated schema
c80dc8121d3af8f33413bb0f9ed9e81e2c576e1a dt-bindings: PCI: qcom,pcie-sdm845: Move SDM845 to dedicated schema
78aa7d0d9be697409207309013051d080c243421 dt-bindings: PCI: qcom,pcie-qcs404: Move QCS404 to dedicated schema
7366e19379c75add8ac407439bf9ee8473cab7b5 dt-bindings: PCI: qcom,pcie-ipq5018: Move IPQ5018 to dedicated schema
06f4ac1f7673632eaba82d04e578ebb9b783e96b dt-bindings: PCI: qcom,pcie-ipq6018: Move IPQ6018 and IPQ8074 Gen3 to dedicated schema
edf1701c86c91175c0b978d50cfda418516d8d43 dt-bindings: PCI: qcom,pcie-ipq8074: Move IPQ8074 to dedicated schema
769f6826d5ad8baef1238b10cc97a7b0f678ba43 dt-bindings: PCI: qcom,pcie-ipq4019: Move IPQ4019 to dedicated schema
5e8bf1c1d5b7f1129148d537afc8feb9c9f883a1 dt-bindings: PCI: qcom,pcie-ipq9574: Move IPQ9574 to dedicated schema
b673d06ea8449db084cabfee2844f17b6f98f22c dt-bindings: PCI: qcom,pcie-apq8064: Move APQ8064 to dedicated schema
0eaa8d1c36f032d6023af96cd84e8b2ece0d6922 dt-bindings: PCI: qcom,pcie-msm8996: Move MSM8996 to dedicated schema
72b39430284fc4a7a960133b70137c24fed63b74 dt-bindings: PCI: qcom,pcie-apq8084: Move APQ8084 to dedicated schema
4d982084507d663df160546c4c48066a8887ed89 PCI/PM: Avoid redundant delays on D3hot->D3cold
199c182216224e2f1acce576dbe8d39cbf099699 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
f51772f4fa340a8ed4a82942b8cc6edd67846b57 PCI: imx6: Add CLKREQ# override to enable REFCLK for i.MX95 PCIe
d5fb0afbf635d7539c34447ea3e8c0473710c92d PCI: imx6: Clear CLKREQ# override if 'supports-clkreq' DT property is available
c796513dc54e9609ac9a080e8958f6d5499d553e PCI/PM: Prevent runtime suspend until devices are fully initialized
80d9411c00e805488b631c91034e9b6c14a6dbdc PCI/P2PDMA: Add missing struct p2pdma_provider documentation
407cc7ff3e99f6bca9b4ca2561d3f9e7192652fe dt-bindings: PCI: mediatek-gen3: Add MT7981 PCIe compatible
6b5e2f70a95c1f46ed444a54ad4c6ff6b9673b1d PCI: dwc: tegra194: Broaden architecture dependency
6220694c52a5a04102b48109e4f24e958b559bd3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
cb500023a75246f60b79af9f7321d6e75330c5b5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
8236fc613d44e59f6736d6c3e9efffaf26ab7f00 Documentation: tracing: Add PCI tracepoint documentation
438931138fdb98c7bca962d4b6c3e1a0c586faf3 Merge branch 'pci/endpoint'
2a583c2b8e029d540f7e7b62a9c905c7e6f5db1a Merge branch 'pci/p2pdma'
9beea7dbe269f9a774ad419f42566a2451adf43b Merge branch 'pci/pm'
afb36be0b5fc9642767116644115fae1d255f4ef Merge branch 'pci/resource'
1414695ca6bae69ff7683e8250ea2b4008e5a53c Merge branch 'pci/trace'
a1c94759f0a9fe4ba4cf755bb6b90253569bc72a Merge branch 'pci/workqueue'
fd6528d5c971579591cf25b0b21cd2fc3f072f77 Merge branch 'pci/dt-bindings'
f0ab1bbcc99cf7397414071cbff8e74a83b91e1f Merge branch 'pci/controller/aspeed'
f805c543ce7b007021bd5e888e3e5e24112bac7b Merge branch 'pci/controller/cadence'
88f6385521f7279149b4bd9cc5614a100451d866 Merge branch 'pci/controller/cadence-j721e'
13189d84bac6c741e3e967670e22d03bde8f47c3 Merge branch 'pci/controller/dwc'
a8f78e1573d201a2e437d00d90bf2b3b9425f091 Merge branch 'pci/controller/dwc-imx6'
0529a7d0d1acbfbdf7ca108b58f659a6ad9b1007 Merge branch 'pci/controller/dwc-qcom'
e68b167a99aca7ed15ab36f37f371126a6fc3577 Merge branch 'pci/controller/mediatek'
2e9814cec19a6775cedff568b294854450d01700 Merge branch 'pci/controller/rzg3s-host'
e68702ffa79acaf4aea06fd9c4962f7ad9f705b2 Merge branch 'pci/controller/tegra'
93ca8501a5e22834fbb61769c6c988076f41ec0c Merge branch 'pci/controller/tegra194'
92f00ee1477a916fe3543517255fe0d516299da6 Merge branch 'pci/controller/xilinx'
3b4263ecddfdcf6c32339ede719b5071159e56ef Merge branch 'pci/controller/misc'
15a80caa4399d92b4c3ad6582b4c37aa312dc5de Merge branch 'pci/misc'

--===============4509223556066592580==--
