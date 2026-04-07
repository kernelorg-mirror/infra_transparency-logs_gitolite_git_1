From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 07 Apr 2026 14:11:25 -0000
Message-Id: <177557108500.3173529.10806808585677116387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: 5ab7a225888baa5474def18ba3b0a298d27e6ba0
    new: 2b729b7721bd4d0640b26790ea6c360c85a4af8c
    log: |
         dfac277624c82b361dbb3e0fc57f577a270bebbb PCI: endpoint: pci-epf-test: Handle -ENOSPC in subrange_setup
         a51c75fc48c2a0d2ead2d7e8c521de0423ec8dec misc: pci_endpoint_test: Handle STATUS_NO_RESOURCE in subrange mapping test case
         2b729b7721bd4d0640b26790ea6c360c85a4af8c selftests: pci_endpoint: Skip BAR subrange test on -ENOSPC
         
