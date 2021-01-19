Content-Type: multipart/mixed; boundary="===============3052330725673356932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 19 Jan 2021 22:13:44 -0000
Message-Id: <161109442486.8596.4842843469984974451@gitolite.kernel.org>

--===============3052330725673356932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 8f5ab3b464760ade8511d67cafd4f278b298cfbf
    new: c011005a7f3be6749d41a7c56c41a4bbdc89021d
    log: revlist-8f5ab3b46476-c011005a7f3b.txt

--===============3052330725673356932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ab3b46476-c011005a7f3b.txt

0ca2233eb71f99a4c01a5a4ae8758b066902a927 PCI: Update ROM BAR even if disabled
514a39a653ca05b86598fb273a20fd7c7959c65d dt-bindings: pci: layerscape-pci: Add compatible strings for LX2160A rev2
faff7b5ef5d91dd745618a921d1a88fbd9be848f PCI: layerscape: Add EP mode support for LX2160A rev2
cef11c377a102564b7f15683f773a5af1b8650b6 PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
3f0ea2360e4826b3aba42f9892bda15b1e38bdf4 PCI: altera-msi: Remove IRQ handler and data in one go
ad1cc6b75a79471d14b64c32bf13067659ba2bac PCI: dwc: Remove IRQ handler and data in one go
a93c00e5f975f23592895b7e83f35de2d36b7633 PCI: xgene-msi: Fix race in installing chained irq handler
75e6ac86ca51c79eb4ccb8fcb1b8a6ceb112a2aa Documentation: PCI: Add specification for the *PCI NTB* function device
b6c7a2a2b53d6150d60c66f662d51a3dd53e207d PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
43e293914d6b1b36a31bca44f8230bd7c69cf67e PCI: endpoint: Add helper API to get the 'next' unreserved BAR
293e2c258ce6a05ec5f3787b9f86c6fbfd4b5eee PCI: endpoint: Make *_free_bar() to return error codes on failure
9a25bdab98833756aa15c9e66a18ede8059850cc PCI: endpoint: Remove unused pci_epf_match_device()
868fe90ea45abd95a1d1360275f93356bdfe5e17 PCI: endpoint: Add support to associate secondary EPC with EPF
632c92ec12574ef969ea12234aa0ca14c49caf22 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
310511a3013f1b2c7daee33639275f63b350207a PCI: endpoint: Add pci_epc_ops to map MSI irq
34fb8ab2e36735159812ba86cf87bf858825022b PCI: endpoint: Add pci_epf_ops for epf drivers to expose function specific attrs
3a5c112c7a904421db0373b5f6687bf0f597d528 PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
d5c3d2ae7cf10818dbbd30ede54be960a3391139 PCI: cadence: Implement ->msi_map_irq() ops
d3f49731044496e2a04addddf8e838eb98606861 PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
7dc64244f9e90b7b7bd9cd61eeb515a30a4b119a PCI: endpoint: Add EP function driver to provide NTB functionality
17d49876c3b6bafedfb1a57c735ac924262f776c PCI: Add TI J721E device to pci ids
5d0db3f429aac534047a81e5e2b9299cc3c4430a NTB: Add support for EPF PCI-Express Non-Transparent Bridge
099f07051eef8b7d207b880136fe5388ea84e76e Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
27f22f76c3a1a4fce9354a76fe33119029723461 Documentation: PCI: Add userguide for PCI endpoint NTB function
f435ce7ebf8c6fa7d962a34842a57500d6db5733 dt-bindings: PCI: brcmstb: add BCM4908 binding
0cdfaceb9889b69d0230b82ae91c46ed0b33fc27 PCI: brcmstb: support BCM4908 with external PERST# signal controller
ff591f7490cffef49c022e802b64499edb6137b6 PCI: Drop PCIE_RCAR config option
5ce6697a4460d06d4ea3ec8347974176591e1694 PCI: brcmstb: Remove chained IRQ handler and data in one go
a9b5a071468acb37eff9985a01189b712b96b929 Merge branch 'pci/resource'
2cc3c2da7a45433b1092ff855866e063f9787c11 Merge branch 'remotes/lorenzo/pci/brcmstb'
8cfc08a6de0f6258ad274c42931e58d936c7ac85 Merge branch 'remotes/lorenzo/pci/dwc'
8ebc0d2174604c068c3144079ce8cd8abb49fc03 Merge branch 'remotes/lorenzo/pci/rcar'
eda283ad540e32f8b76b4940fa108d6dc288abff Merge branch 'remotes/lorenzo/pci/ntb'
c011005a7f3be6749d41a7c56c41a4bbdc89021d Merge branch 'remotes/lorenzo/pci/misc'

--===============3052330725673356932==--
