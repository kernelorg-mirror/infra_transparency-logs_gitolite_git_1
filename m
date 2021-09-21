From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 21 Sep 2021 20:31:27 -0000
Message-Id: <163225628786.6511.1865133502038754525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e4e737bb5c170df6135a127739a9e6148ee3da82
    new: ef4bce990eab7a8425d97c69277f230b50f6f082
    log: |
         3a19407913e8e43d6b799a59bc0f6cae889b5446 PCI/P2PDMA: Apply bus offset correctly in DMA address calculation
         e3f4bd3462f6f796594ecc0dda7144ed2d1e5a26 PCI: Mark Atheros QCA6174 to avoid bus reset
         88769e64cf99f14a0ab3e229059dd02101aeaa4e PCI: Add ACS quirk for Pericom PI7C9X2G switches
         0e8ae5a6ff5952253cd7cc0260df838ab4c21009 PCI/portdrv: Do not setup up IRQs if there are no users
         06dc660e6eb8817c4c379d2ca290ae0b3f77c69f PCI: Rename pcibios_add_device() to pcibios_device_add()
         4f33a76b6f71d32e5ffa82097a00b7a67b53f318 PCI: Do not enable AtomicOps on VFs
         add5a9ec7dbb3be46667cafeb7578ed53dbddaa7 Merge branch 'pci/enumeration'
         5a2a23f4c7c3e1a04371a8f7ec4d68f8630dadfc Merge branch 'pci/p2pdma'
         72f30b07852289654ee60ecab4c69e161980412f Merge branch 'pci/portdrv'
         ef4bce990eab7a8425d97c69277f230b50f6f082 Merge branch 'pci/virtualization'
         
