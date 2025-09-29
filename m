From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 29 Sep 2025 16:24:53 -0000
Message-Id: <175916309371.1150897.5933605099795291820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/keystone
    old: ffdd27d36265be108827c606c9fbe81a5947547e
    new: 860daf4ba3c034995bafa4c3756942262a9cd32d
    log: |
         e51d05f523e43ce5d2bad957943a2b14f68078cd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
         860daf4ba3c034995bafa4c3756942262a9cd32d PCI: keystone: Remove the __init macro from non-initialization functions
         
