From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 08 Mar 2025 14:47:09 -0000
Message-Id: <174144522960.3962695.14951024567055676545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/endpoint
    old: f0dc649e09aaf28e3a72091b9fb86b31bc42e6ef
    new: a60a7084200591f57ad7e90a0497130d1c685670
    log: |
         a2fa5f96140e30d5ff47c92c5164e0256d92c794 PCI: keystone: Specify correct alignment requirement
         aba2b17810d7e2d2c4942c56fa3bb0f6e6d616ff PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
         22a01177c30fb4c0ea5e5f9f26473b5ee4660310 PCI: endpoint: Remove unused devm_pci_epc_destroy()
         934e9d137d937706004c325fa1474f9e3f1ba10a PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
         a60a7084200591f57ad7e90a0497130d1c685670 PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
         
