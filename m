From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 May 2024 19:18:18 -0000
Message-Id: <171580069869.18270.17737686118542008483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc
    old: b1d4d63d52a72c55f09c99ce454588c51c5a1674
    new: 5066c0b87d865d1fafc3e6c761df2f433237b1e2
    log: |
         e3e80393d46d367c3f02d4a30a4b15497ad3dc09 PCI: dra7xx: Fix dra7xx_pcie_cpu_addr_fixup() parameter name
         5660c434f05d2d646b64ffcd04bbb62afc98703c PCI: artpec6: Fix artpec6_pcie_cpu_addr_fixup() parameter name
         3b306469b6cb7319133fb05a3e73bae71186f324 PCI: endpoint: Rename BME to Bus Master Enable
         5066c0b87d865d1fafc3e6c761df2f433237b1e2 PCI: qcom-ep: Drop 'Link is enabled' from the debug message for BME event
         
