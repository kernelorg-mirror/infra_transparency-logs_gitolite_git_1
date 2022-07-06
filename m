Content-Type: multipart/mixed; boundary="===============3065039080709994228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 06 Jul 2022 19:10:42 -0000
Message-Id: <165713464225.29518.1993517562857968402@gitolite.kernel.org>

--===============3065039080709994228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 703288485be744094d2c54a344c58e27f4b0b824
    new: 62171cf15eb8209e0d07ea8b32566f396c4816de
    log: revlist-703288485be7-62171cf15eb8.txt

--===============3065039080709994228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703288485be7-62171cf15eb8.txt

52664090101a881ee67eb23e24859d45fce34dc8 PCI: iproc: Use bitmap API to allocate bitmaps
113fa857b74c947137d845e7e635afcf6a59c43a PCI: dwc: Stop link on host_init errors and de-initialization
d1cf738f2b65a5640234e1da90a68d3523fbed83 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d60a2e281e9de2b2f67343b2e39417ca0f4fd54e PCI: dwc: Disable outbound windows only for controllers using iATU
777e7c3ab73036105e6fc4a67ed950179dbffbab PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
8161e9626b50892eaedbd8070ecb1586ecedb109 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ec7b952f453ce7eabe7e1bea584626934d44f668 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
816f505f44eef5797ab23b02c9215ccbd2881885 PCI: dwc: Add braces to multi-line if-else statements
671733184364012461c18643da8188c992b040ea PCI: dwc: Add newlines to log messages
bbc7c4de33e4cf2904f4bf562631b513a4df40bb PCI: dwc: Simplify unrolled iATU detection
3869e9a3ba385d5d0798076ab9cfa7eb91262e50 PCI: dwc: Convert dw_pcie_link_up() to use dw_pcie_readl_dbi()
60a4352f648c08902599cc06be12f9d1b475f31e PCI: dwc: Organize local variable usage
bd42f3108b41687f579dbb6705e7a2711a063485 PCI: dwc: Reuse local pointer to the resource data
a37beefbde8802a4eab2545fee1b1780a03f2aa0 PCI: dwc: Add start_link/stop_link inlines
d6bdbcd8bfe134566035d3eabed915ed27a04320 PCI: dwc: Move io_cfg_atu_shared to struct pcie_port
60b3c27fb9b92b8b55cd8bdcc444c3f7cb556652 PCI: dwc: Rename struct pcie_port to dw_pcie_rp
43e6f2d94d91511ce0bdde411ca501cd829eab68 PCI: dwc-plat: Simplify dw_plat_pcie_probe() return values
03139e66a5981b3bddf43206cb7dbdce8115072d PCI: dwc-plat: Drop unused regmap pointer
7659806aded90bbfdc8f31fc858bc661da5a2840 PCI: dwc-plat: Drop dw_plat_pcie_of_match[] forward declaration
1c183b4f5038617c0d20d9e6cf24a1ba9d14b0d8 PCI: dwc: Fix MSI msi_msg DMA mapping
a3b36f4ba4da8b7548ef89626465b2c05a711711 PCI: endpoint: Don't stop controller when unbinding endpoint function
42885d5067eedba74324f4b6cdab4492e4a5d76b Merge branch 'pci/endpoint'
ddf9fabfeff35dc4b107b00f41892443088bbbe7 Merge branch 'pci/err'
12e606cdc86afe7fb06a79bf4b67de9da04b44d7 Merge branch 'pci/virtualization'
e41332387fc0b6fa491417f78cad3b3426b28ce4 Merge branch 'pci/ctrl/aardvark'
d22395083e9ad883d49b73f22c832b0c2c13dcac Merge branch 'pci/ctrl/brcmstb'
245ad6b4e39885c4a45167a312b34d17b78f0d21 Merge branch 'pci/ctrl/dwc'
45e93d3504cd400402143a9fe5bf58c816a954dc Merge branch 'pci/ctrl/dwc-edma'
3e0239083ef2404645e4066e0096fd48ec164eb5 Merge branch 'pci/ctrl/iproc'
39d9a16c335246aa85630f74c310d7f9b35db978 Merge branch 'pci/ctrl/mediatek'
fd082c598d75b31ad7377635d9b3f6c1b6e1aa13 Merge branch 'pci/ctrl/mediatek-gen3'
0beee25a6c0423000a2e6ed6748088f234b6562b Merge branch 'pci/ctrl/microchip'
76525fa52c91ac2894ec922c2128bbc18b8c7423 Merge branch 'pci/ctrl/rcar-gen2'
8933f4e004189c4d7783cea09594ca5f41801347 Merge branch 'pci/ctrl/switchtec'
1b4ac2f18c76ce6cd3a63c524177cc7604379233 Merge branch 'pci/ctrl/tegra194'
62171cf15eb8209e0d07ea8b32566f396c4816de Merge branch 'pci/ctrl/vmd'

--===============3065039080709994228==--
