Content-Type: multipart/mixed; boundary="===============8431627163409661732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Aug 2026 22:24:57 -0000
Message-Id: <178674629780.3471594.902927930271358946@gitolite.kernel.org>

--===============8431627163409661732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 24d15dace26e940fcfaf5aefb36b33a5228c8375
    new: 03ffab4b0227353164147d7872e96d664d548259
    log: revlist-24d15dace26e-03ffab4b0227.txt

--===============8431627163409661732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d15dace26e-03ffab4b0227.txt

c243e6c470c4695965cc8287767925bc1d9a7867 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
dcc5bec09e23bbc4f9de055a11fce9937244f2c8 PCI: Allow per function PCI slots to fix slot reset on s390
e18d1abc3bff0a24a5299f3c150ab9546e9439aa PCI: Avoid saving config space state if inaccessible
ad05c16b290be93e0ff02151b22c5d137f655908 PCI: Fail FLR when config space is inaccessible
231c7a57d19304beb0931e6cbe3a4929daf49747 PCI/MSI: Enable memory decoding before restoring MSI-X messages
39f758dc5fbd140e7ed5a595abf5fef630b1769f dt-bindings: PCI: mediatek-gen3: Split Airoha schema and document 2-lanes
26c53c644350f02a444b2e0dbee9f5cf78511ff5 PCI: mediatek-gen3: Add 2-lane mode support for Airoha AN7581
b584bfcf3b12a010a9e498c72eea84ec733daf77 Merge branch 'pci/aer'
5018ef096f3da46ecd84f30fd8990958ebe9fffc Merge branch 'pci/aspm'
d154bb8f88186ddcd2152cbfb1ee5906125b45aa Merge branch 'pci/doc'
a17ce816e19c079c99a5f8385ec636e5a2961457 Merge branch 'pci/dpc'
099986c48cf53e38ea1fb3138854a19c493bf453 Merge branch 'pci/enumeration'
a3546baed4b4a9d14570a09fa559633601063899 Merge branch 'pci/hotplug'
6516ec78987e10df4bb8cbbebe59f6be4974fb88 Merge branch 'pci/p2pdma'
1c5028cc087021281bd17be6061489beeddf4d93 Merge branch 'pci/pm'
9d7dad399d655a8ae7444cdb2bbe1397057bed70 Merge branch 'pci/portdrv'
cf594ec6e5ee0a600c4086914fd377eb66f27a43 Merge branch 'pci/procfs'
b9cb38ab37ccc9a1e56daa6b4432d6c87fa8d21c Merge branch 'pci/pwrctrl'
d9d6f0af2e1282e2f41b080e31d3c7834a11f720 Merge branch 'pci/resource'
61554ce87031c113cade1693db262f4c7a264d57 Merge branch 'pci/slot'
2cb0e73257ebf46de42583ea19312f98d22e10b6 Merge branch 'pci/switchtec'
ba25292d53368ea6c1e9a0ae89b48b2028f0b0f4 Merge branch 'pci/sysfs'
a4713c5d97332d6b2584386b0aafa93df8855c6f Merge branch 'pci/virtualization'
830b48e462b170532b9bc84c3381c58332636897 Merge branch 'pci/wake'
896e26a2afb5224e6acfacd8aabe6ac3036832e5 Merge branch 'pci/dt-binding'
cc6a9d6b5156e58a9735c4e965cc893953943cfc Merge branch 'pci/endpoint'
b1607443c709729daef0e8b36f436ada7fb3dfb4 Merge branch 'pci/controller/root-port-reset'
5ace97dab216c2a3253bf1706071f25d63e4bbe7 Merge branch 'pci/controller/host-generic'
46269068b1d1dae54c6f141941d52a1af2644ca9 Merge branch 'pci/controller/aspeed'
0e695bcc24b37daa4ec55f051771a758d689b675 Merge branch 'pci/controller/cadence'
1ff90f176708e241c144f3524fa4073ef8b8b4e4 Merge branch 'pci/controller/dwc'
b10fad1b82c3abe005fda7f1d59785bc337df820 Merge branch 'pci/controller/dwc-imx6'
38dba8e48c062e80a5f398b5fd78cd67e0619162 Merge branch 'pci/controller/dwc-keystone'
b0a6ed80eccb50b4bf98746d8a3ee855d4a634c2 Merge branch 'pci/controller/dwc-meson'
d6e01baac17dd76bce8c3ffeb071cc57da944626 Merge branch 'pci/controller/dwc-qcom'
9214ebe0eb9b16ea2c3bea09482de39adcb933c2 Merge branch 'pci/controller/dwc-rcar-gen4'
df6e5b3d6a2062ee2e4cd3e4fb4b7146f64380eb Merge branch 'pci/controller/dwc-spacemit-k1'
cf4399a2eb06cee0b711d6b3d1dd9ad9f2fb6467 Merge branch 'pci/controller/dwc-ultrarisc'
941f3d293f79a621ae0140aea84f3226bc134586 Merge branch 'pci/controller/plda-host'
f21d977597dc040002ef01dabfed4f5bc78df5ab Merge branch 'pci/controller/plda-starfive'
79f91b95d48b14800579c99472eb3a533139095c Merge branch 'pci/controller/mediatek'
f281334a4e829fad65e67b6ddeab4e538a9932f8 Merge branch 'pci/controller/mediatek-gen3'
401b0b81f89ab27696c9893adbfa2165ca900692 Merge branch 'pci/controller/rzg3s-host'
06cb3e90bf1a49b523ecbc9d338ca47b9e53acf9 Merge branch 'pci/controller/vmd'
f7e8937e10ee98f17812309d41925d7d407c880f Merge branch 'pci/controller/xgene'
81be67f80153ec3fe0712090f3e50cf9f64d872f Merge branch 'pci/controller/misc'
03ffab4b0227353164147d7872e96d664d548259 Merge branch 'pci/misc'

--===============8431627163409661732==--
