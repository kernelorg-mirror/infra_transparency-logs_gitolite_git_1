Content-Type: multipart/mixed; boundary="===============0175769919052621437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 13 Jul 2022 04:44:11 -0000
Message-Id: <165768745134.17600.4597902598165860316@gitolite.kernel.org>

--===============0175769919052621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 62171cf15eb8209e0d07ea8b32566f396c4816de
    new: 0fbec6186b0832ce6d2e221d4f823777d3c17ed8
    log: revlist-62171cf15eb8-0fbec6186b08.txt

--===============0175769919052621437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62171cf15eb8-0fbec6186b08.txt

1dff012f636d4440f2f99256c09c5b6bfacf7552 PCI: Drop of_match_ptr() to avoid unused variables
1bc2b7bfba6e2f64edf5e246f3af2967261f6c3d PCI: endpoint: Don't stop controller when unbinding endpoint function
9ffb98f144ebdc9345f3b34fac35c4ff12ae4e50 PCI/AER: Configure ECRC for every device
2e775c0a2797ef406af035e17bbfed4cba287753 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5f21b72772ea6ecabedc640914fd86d68f53c4ea PCI/AER: Iterate over error counters instead of error strings
4f23bd5d09af41b04d30dcba85ea1303b3669b9f PCI/doc: Convert examples to generic power management
08d0cc5f34265d1a1e3031f319f594bd1970976c PCI/ASPM: Remove pcie_aspm_pm_state_change()
8353813c88ef2186abf96715b5f29b191c9a7732 PCI: endpoint: Enable DMA tests for endpoints with DMA capabilities
ba13d4575da5e656a3cbc18583e0da5c5d865417 PCI/ASPM: Unexport pcie_aspm_support_enabled()
908903ae8701a0b73cfa71ef203feb6e9261dcf4 PCI: dwc: Use the bitmap API to allocate bitmaps
4b3fe6113a86e5a2092151a979869759ae0907f9 Merge branch 'pci/aspm'
f8509cd4286ccc9859daa85056cf03dc80c9b2dc Merge branch 'pci/endpoint'
87e5bf8ead4f71384807311844982369cdfb29cd Merge branch 'pci/err'
49e60d5ae13963e5b156d9b448c39cecfc627866 Merge branch 'pci/pm'
7715d6577d82a6bd8b8ffb07137427ab0df6911a Merge branch 'pci/virtualization'
ef0530dede2b66c1dffd24ff9791bff3f90629ae Merge branch 'pci/ctrl/aardvark'
dee2270c749c143c98049ca85715adce584f1f7e Merge branch 'pci/ctrl/dwc'
5981879f61b05a91b2edd416f802f7044bcf23f6 Merge branch 'pci/ctrl/dwc-edma'
7d52880a50c9ee30f6c7827e2b12b7976fd02d0d Merge branch 'pci/ctrl/iproc'
eb804212168d4ff16737e349ea901ab7f3afc722 Merge branch 'pci/ctrl/mediatek'
a7b64bde192d230267e8f9ec913a7ede00ad3ecf Merge branch 'pci/ctrl/mediatek-gen3'
d87b2816359635026c7a395fc9f1f338f52539c4 Merge branch 'pci/ctrl/microchip'
2182767d2bf7043de035ad2858a43a4237329a7b Merge branch 'pci/ctrl/rcar-gen2'
d5534e23886fc173909b83ed364e44de6ec127a1 Merge branch 'pci/ctrl/switchtec'
fe1e0d01ff7f42043e9905ce44a1779a289cf171 Merge branch 'pci/ctrl/tegra194'
efd29231ab9b5088b4ce02cc4a30920ccb23c42e Merge branch 'pci/ctrl/vmd'
0fbec6186b0832ce6d2e221d4f823777d3c17ed8 Merge branch 'pci/misc'

--===============0175769919052621437==--
