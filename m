From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 12 Nov 2024 07:35:07 -0000
Message-Id: <173139690728.2250414.66708746255499724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/endpoint
    old: ff977d1bf478591f4c013be26f7eeed64e235a39
    new: 70e43606525daada87faf179ff20bb68d552d23b
    log: |
         f673b66be15d384ea413c81d6b4785ee77167dab PCI: endpoint: Fix releasing of domain ID in pci_epc_destroy()
         70e43606525daada87faf179ff20bb68d552d23b PCI: endpoint: Fix cleaning up the correct EPC in pci_epc_remove_epf()
         
