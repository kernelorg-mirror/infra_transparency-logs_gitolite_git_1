From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Feb 2025 01:01:17 -0000
Message-Id: <174009967795.370787.16245638712049539000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: 745fd87c6f68ab4b29f87ebc4b907b699e932c7f
    new: fc2cc585852ca2694e29cb6c696f0d57b353ec61
    log: |
         19544a1b9f8eb9d12b16fccef8f499e0fb51713f PCI: endpoint: Remove unused devm_pci_epc_destroy()
         fc2cc585852ca2694e29cb6c696f0d57b353ec61 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
         
