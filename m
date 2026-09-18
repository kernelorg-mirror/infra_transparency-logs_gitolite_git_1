From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 18 Sep 2026 17:33:32 -0000
Message-Id: <178975281273.1918595.5207096652106786869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 2ce4ced05cd7b16f3d3430eac021d6184752175f
    new: b9964341607f7954184f7ce5e7d8b937e44952b7
    log: |
         6a0b9a75b9863afd14fce33f650335f285fb90a4 PCI/P2PDMA: Add Alibaba T-HEAD Yitian 710 to allowlist
         0a18e1a795b0e3735619dc0035317bf2e009f06f PCI/P2PDMA: Update DMABUF lifecycle docs after move_notify() rename
         bd43b8e94024171bedbffb24787f0e093871f61b PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
         3d02f70940f9143d86ca5d95b3f1eca14f03db3b PCI/P2PDMA: Wait for RCU readers before freeing state
         2c6079599aa0f95fdd6e1942529b09478bafcb56 PCI/P2PDMA: Restrict the p2pmem search to pool-backed providers
         2600739d5a9b6b4dc5139ca618c76cdf695e8589 PCI/P2PDMA: Safely terminate ACS redirect lists
         b9964341607f7954184f7ce5e7d8b937e44952b7 PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
         
