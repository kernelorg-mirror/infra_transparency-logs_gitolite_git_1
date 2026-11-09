From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 09 Nov 2026 22:59:36 -0000
Message-Id: <179426517601.914166.14888425114893322652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: f7d4f89c0d71caabdc48edd86f8fb7156ee22eaa
    new: 92eb0d771c59c2d377dd9dd225a22a815443e1ba
    log: |
         39cb6a3d293f43f02658f0c5ed76ae50de4549fe PCI: Fix NULL dereference when shrinking window without optional size
         c3f2984c8e1124250a7244fc894b5717944cbc83 PCI: Fix start of available space for the next bridge during distribution
         92eb0d771c59c2d377dd9dd225a22a815443e1ba PCI: Honor window granularity during resource distribution
         
