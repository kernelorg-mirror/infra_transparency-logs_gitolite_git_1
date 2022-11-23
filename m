From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 23 Nov 2022 17:09:45 -0000
Message-Id: <166922338584.2576.8267178649976608307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/endpoint
    old: 7711cbb4862aa00909a248f011ba3fa578bd1cf3
    new: 5f697b25009ccfebede5e42c6693c4b18de11b37
    log: |
         9298804840457c29c7e115f3a87bec406c262c81 PCI: endpoint: pci-epf-vntb: Clean up kernel_doc warning
         1d118fed348f65bcc08e9bfb947085c276d05b52 PCI: endpoint: pci-epf-vntb: Fix struct epf_ntb_ctrl indentation
         0c031262d2ddfb938f9668d620d7ed674771646c PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
         03d426ae5426caf46cb96534ca77fa50a018dd3a PCI: endpoint: pci-epf-vntb: Remove unused epf_db_phy struct member
         2b35c886556a24f1531edf38a4dab53bbbea4db4 PCI: endpoint: pci-epf-vntb: Replace hardcoded 4 with sizeof(u32)
         01dcec6d57ce62d535b2016fc4a617627fff506d PCI: endpoint: pci-epf-vntb: Fix sparse build warning for epf_db
         5f697b25009ccfebede5e42c6693c4b18de11b37 PCI: endpoint: pci-epf-vntb: Fix sparse ntb->reg build warning
         
