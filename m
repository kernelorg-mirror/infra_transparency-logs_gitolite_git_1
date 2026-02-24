From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 24 Feb 2026 10:34:50 -0000
Message-Id: <177192929089.801502.12988998195002921452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: b4a31737679576dc8aa6de43d3c10bfad7d3f57e
    new: 26cd5ca272a44031c4ff381928aa1b816829d18d
    log: |
         f457c18d7904b22f8b6a9c6475161810085c34c9 PCI: endpoint: Constify struct configfs_item_operations and configfs_group_operations
         26cd5ca272a44031c4ff381928aa1b816829d18d PCI: endpoint: pci-epf-vntb: Use array_index_nospec() on mws_size[] access
         
