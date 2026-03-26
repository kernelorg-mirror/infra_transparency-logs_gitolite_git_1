From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 26 Mar 2026 18:31:41 -0000
Message-Id: <177454990142.1304410.16494167023967834178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/max-link-speed
    old: 15217c7015c0e1804925693c55d721aad8987e32
    new: c8b610341914cb62899e31b41f724b5c4831a645
    log: |
         28d20b0d895849ce3fe8c6f77baffc08886c2157 PCI: Add pcie_get_link_speed() helper for safe array access
         0f34f647f19465b475b13e889dcb33526e166d24 PCI: dwc: Use pcie_get_link_speed() helper for safe array access
         126d04398cd4e29743828c38c21f39f46fc2e004 PCI: j721e: Validate max-link-speed from DT
         03f920936977b5133a0e57a7c9fdeb4e584eeb06 PCI: controller: Validate max-link-speed
         c8b610341914cb62899e31b41f724b5c4831a645 PCI: of: Remove max-link-speed generation validation
         
