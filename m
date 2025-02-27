From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 27 Feb 2025 22:27:40 -0000
Message-Id: <174069526065.1339772.13764753676413263385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: f7c9bb759161280f7f702fa0e9a52bd6b979c6aa
    new: e5d287b410fe5f330943f0a87838b931b4391bec
    log: |
         b80b4d4972e6de716b4071c94464eed8350c5b90 PCI: Fix reference leak in pci_register_host_bridge()
         e5d287b410fe5f330943f0a87838b931b4391bec PCI: Fix reference leak in pci_alloc_child_bus()
         
