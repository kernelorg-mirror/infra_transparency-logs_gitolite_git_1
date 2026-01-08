From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 08 Jan 2026 15:56:53 -0000
Message-Id: <176788781311.2178658.3712703460377862788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/p2pdma
    old: 1c6e42df5ce1d4d5d32f42cdb85063a631b0a6d2
    new: cb500023a75246f60b79af9f7321d6e75330c5b5
    log: |
         6220694c52a5a04102b48109e4f24e958b559bd3 PCI/P2PDMA: Release per-CPU pgmap ref when vm_insert_page() fails
         cb500023a75246f60b79af9f7321d6e75330c5b5 PCI/P2PDMA: Fix p2pmem_alloc_mmap() warning condition
         
