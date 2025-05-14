Content-Type: multipart/mixed; boundary="===============1849022987994540358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 May 2025 16:11:11 -0000
Message-Id: <174723907186.2240881.8234961101261693491@gitolite.kernel.org>

--===============1849022987994540358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/for-kernelci
    old: 1fa7eab22df331bcc7942a9c0b4569bebc11593b
    new: 382f5c745c728bb92dc6e82e6f9548d2edbb4c39
    log: revlist-1fa7eab22df3-382f5c745c72.txt

--===============1849022987994540358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fa7eab22df3-382f5c745c72.txt

2612378d442aad23448053c47f34eb17f6209e67 PCI: dwc: ep: Use FIELD_GET() where applicable
f46bfb1d3c6a601caad90eb3c11a1e1e17cccb1a PCI: dwc: Return bool from link up check
0a9d6a3d0fd1650b9ee00bc8150828e19cadaf23 PCI: mobiveil: Return bool from link up check
1a176b25f5d6f00c6c44729c006379b9a6dbc703 PCI: cadence: Simplify J721e link status check
ef2a2813f4c738a5c8f71d47537a8e79b1058319 PCI: dwc: ep: Fix broken set_msix() callback
24e50b43ebb98f147984054730cf30aebae23c51 PCI: cadence-ep: Fix broken set_msix() callback
6f91c4cae6a3d895265e533630c00e1c4a0b8dee PCI: endpoint: Cleanup pci_epc_ops::get_msi() callback
262df0e1a10fa8470103d343fe85afbba4b25698 PCI: endpoint: Cleanup pci_epc_ops::get_msix() callback
2b9391dcb26739d0b43927b329d2b670418c69a3 PCI: endpoint: Cleanup pci_epc_ops::set_msi() callback
210de38727c862164e933d978ba39b66569ab552 PCI: endpoint: Cleanup pci_epc_ops::set_msix() callback
f24a946fffe73f50f165b3a203c5e04c48925775 Merge branch 'endpoint' into for-kernelci
d7308efbf0f5fa5b15dc10ffa317c4cb3221910c Merge branch 'controller/dw-rockchip' into for-kernelci
382f5c745c728bb92dc6e82e6f9548d2edbb4c39 Merge branch 'controller/dwc-ep' into for-kernelci

--===============1849022987994540358==--
