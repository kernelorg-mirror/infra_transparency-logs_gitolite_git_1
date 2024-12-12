From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 12 Dec 2024 19:12:03 -0000
Message-Id: <173403072371.2470140.10536393589628097142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/endpoint
    old: 76850b54943ffd5037c97cc27794449ce05c31e9
    new: 3b9f942eb21c92041905e3943a8d5177c9a9d89d
    log: |
         d4929755e4d02bd3de3ae5569dab69cb9502c54f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
         e0be8511ff50bec4927ec9bc27bf0a0eea5e8f63 PCI: endpoint: Simplify pci_epc_get()
         3b9f942eb21c92041905e3943a8d5177c9a9d89d PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
         
