From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 13 Nov 2024 20:55:49 -0000
Message-Id: <173153134962.4158398.17377635623150181034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: 70e43606525daada87faf179ff20bb68d552d23b
    new: f85525aaad42d60ed438542afe69f6f25597eda2
    log: |
         4c6e1dcfc54ef6732a06ae491281109ed2944571 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
         8a35b0d3f93625a2ea85d710d2b1318eb62c9859 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
         f85525aaad42d60ed438542afe69f6f25597eda2 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
         
