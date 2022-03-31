From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 31 Mar 2022 15:13:20 -0000
Message-Id: <164873960044.26422.5354712487096017225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 148a650476955705482dd57e7ffcf105d8b65440
    new: 1c6cec4ab487eda9063355cf7dfe125966032bb7
    log: |
         22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
         b2922e67d2335135822c470360d7a510028e6aab x86/PCI: Eliminate remove_e820_regions() common subexpressions
         1c6cec4ab487eda9063355cf7dfe125966032bb7 x86/PCI: Log host bridge window clipping for E820 regions
         
