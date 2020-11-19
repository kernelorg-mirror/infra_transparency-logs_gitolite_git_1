Content-Type: multipart/mixed; boundary="===============3681539045278884299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Thu, 19 Nov 2020 10:58:13 -0000
Message-Id: <160578349315.5299.17377231297701913275@gitolite.kernel.org>

--===============3681539045278884299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/dwc
    old: 74081de4a1f70d14870c824a70e86aa0c1414945
    new: 281f1f99cf3a761b45f611943721dfb1895c68a3
    log: revlist-74081de4a1f7-281f1f99cf3a.txt

--===============3681539045278884299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74081de4a1f7-281f1f99cf3a.txt

1d567aac46101c8743e49990b94560f86740bb1e PCI: dwc/intel-gw: Move ATU offset out of driver match data
a0fd361db8e508b8ce71c284b5ae3961759a0b3b PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
1cc9a559993a4a69e7bdfb24a2a75955d08cd542 PCI: dwc/intel-gw: Remove some unneeded function wrappers
458ad06c4cddac4b85f70ee00c295e2c5127ff3c PCI: dwc: Ensure all outbound ATU windows are reset
7f170d35f58311362e8b01b6774ca1053c0641b8 PCI: dwc/dra7xx: Use the common MSI irq_chip
331e9bcead5252364e52fc95efbbe7273667b07d PCI: dwc: Drop the .set_num_vectors() host op
5bcb1757e637a4f6d130f1f5106ce030516316b8 PCI: dwc: Move MSI interrupt setup into DWC common code
f78f02638af5941eb45a402fa52c0edf4ac0f507 PCI: dwc: Rework MSI initialization
886a9c1347558f0568e87fbbe7bcc3a76102bf0b PCI: dwc: Move link handling into common code
59fbab1ae40eb048eb2bd2385a5b981051513458 PCI: dwc: Move dw_pcie_msi_init() into core
b9ac0f9dc8ea4b91362694e82a1e66313a6c6dc6 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
60f5b73fa0f298e8f7321deeb634e618b1c3d074 PCI: dwc: Remove unnecessary wrappers around dw_pcie_host_init()
fcde397422ef621e52dac509e253d5e8a8f43b23 Revert "PCI: dwc/keystone: Drop duplicated 'num-viewport'"
9ca17af552bcd28cb91b6317edd945b4134411fa PCI: dwc: Move inbound and outbound windows to common struct
281f1f99cf3a761b45f611943721dfb1895c68a3 PCI: dwc: Detect number of iATU windows

--===============3681539045278884299==--
