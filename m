From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 11 Sep 2026 21:16:16 -0000
Message-Id: <178916137634.2117886.9261828137286872955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: d3b6ec129234fe15c9d808db8db1a62de3edec71
    new: 2ce4ced05cd7b16f3d3430eac021d6184752175f
    log: |
         aed1ebc4d8a25436938b50d93d964500185d205c PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         5f862295aad4bba0faf9b31c040b3af4d2c9b655 PCI/P2PDMA: Wait for RCU readers before freeing state
         e89c361b934226a1427b3ce6d0c45983b32ceb49 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
         0bb005b72608c2201c7ecc677b7bbc74a6286bde PCI/P2PDMA: Safely terminate ACS redirect lists
         2ce4ced05cd7b16f3d3430eac021d6184752175f PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
