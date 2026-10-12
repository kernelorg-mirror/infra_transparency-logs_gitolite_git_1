From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 12 Oct 2026 22:23:07 -0000
Message-Id: <179184378738.996844.9403324834649213602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/reset
    old: ed3ccc190765f194254c47617a0d894307d39862
    new: ea3f3a39c3fcea8922d3935af91c96e71df543b9
    log: |
         54ca8490cedee7fa3f5612f94c551152ff4bef2a PCI: Ignore Immediate Readiness on Samsung 990 PRO NVMe
         ea3f3a39c3fcea8922d3935af91c96e71df543b9 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
         
